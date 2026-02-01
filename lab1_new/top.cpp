#include "dcl.h"

// Loop-level optimized implementation (no DATAFLOW/streams).
// Key ideas borrowed from top129.cpp:
//  - Fuse normalization + column accumulation to avoid re-reading tmp for col_sum
//  - Rebalance parallelism: UF_NORM (divider lanes) vs UF_OUT (store throughput)
//  - Pipeline inner loops, selectively unroll, partition arrays for parallel access
//
// You can override these at compile time (e.g. -DUF_NORM_VAL=8 -DUF_OUT_VAL=2)
#ifndef UF_NORM_VAL
#define UF_NORM_VAL 4
#endif
#ifndef UF_OUT_VAL
#define UF_OUT_VAL 4
#endif

static const int UF_NORM = UF_NORM_VAL; // should divide N_COLS
static const int UF_OUT  = UF_OUT_VAL;  // should divide N_COLS

// Students will optimize this (loops, memory access, etc.).
void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
#pragma HLS interface s_axilite port=return
#pragma HLS INLINE off

    // On-chip buffers for A_DRAM and C_DRAM
    data_t A[N_ROWS][N_COLS];
    data_t C[N_ROWS][N_COLS];

    // Copy input from DRAM
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            A[i][j] = A_DRAM[i][j];
        }
    }

    // On-chip row buffer
    data_t row_buf[N_COLS];
#pragma HLS ARRAY_PARTITION variable=row_buf cyclic factor=UF_NORM dim=1

    // Intermediate buffer for row-normalized values (kept on BRAM)
    static data_t tmp[N_ROWS][N_COLS];
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF_NORM dim=2

    // Column accumulation & scale
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // Init col_sum
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // Phase 1+2: per-row sum (strict order) then normalize in UF_NORM blocks,
    //            while accumulating col_sum to avoid a second full pass over tmp.
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;

        // Compute row sum while staging into row_buf
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            row_buf[j] = a;
            row_sum += a;
        }

        // Avoid division by zero, add small bias
        data_t denom = row_sum + (data_t)1.0;

        // Normalize each element in the row (UF_NORM-way) + accumulate per-column sums
        for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
#pragma HLS DEPENDENCE variable=col_sum inter false
            for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
                int j = jb + k;
                data_t t = row_buf[j] / denom;
                tmp[i][j] = t;
                col_sum[j] += t;
            }
        }
    }

    // Phase 3: compute scale[j] = col_sum[j] / N_ROWS
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            scale[j] = col_sum[j] / (data_t)N_ROWS;
        }
    }

    // Phase 4: writeback C = tmp * scale (rebalance store throughput via UF_OUT)
    for (int i = 0; i < N_ROWS; i++) {
        for (int jb = 0; jb < N_COLS; jb += UF_OUT) {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF_OUT; k++) {
#pragma HLS UNROLL
                int j = jb + k;
                C[i][j] = tmp[i][j] * scale[j];
            }
        }
    }

    // Copy output to DRAM
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            C_DRAM[i][j] = C[i][j];
        }
    }
}

