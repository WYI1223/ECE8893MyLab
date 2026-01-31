#include "dcl.h"

// Parallelism rebalancing for post-implementation wall-time:
//  - UF_NORM dominates DSP usage (divider cores) and routing congestion.
//  - UF_OUT mainly affects DRAM store throughput.
// You can override these at compile time (e.g. -DUF_NORM_VAL=8 -DUF_OUT_VAL=2)
#ifndef UF_NORM_VAL
#define UF_NORM_VAL 4
#endif
#ifndef UF_OUT_VAL
#define UF_OUT_VAL 4
#endif

static const int UF_NORM = UF_NORM_VAL; // must divide N_COLS
static const int UF_OUT  = UF_OUT_VAL;  // must divide N_COLS

void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS]) {
#pragma HLS INLINE off

    // On-chip row buffer
    data_t row_buf[N_COLS];
#pragma HLS ARRAY_PARTITION variable=row_buf cyclic factor=UF_NORM dim=1

    // Normalized values kept on-chip
    static data_t tmp[N_ROWS][N_COLS];
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF_NORM dim=2

    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // Init col_sum
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // Phase 1+2: per-row read (strict order) then normalize in UF_NORM blocks
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;

        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            row_buf[j] = a;
            row_sum += a;
        }

        data_t denom = row_sum + (data_t)1.0;

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

    // Phase 3: scale per column
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            scale[j] = col_sum[j] / (data_t)N_ROWS;
        }
    }

    // Phase 4: writeback (match DRAM write throughput)
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
}

