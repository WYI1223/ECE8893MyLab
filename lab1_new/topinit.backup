#include "dcl.h"

// Baseline implementation for HLS.
// Students will optimize this (loops, memory access, etc.).
void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
#pragma HLS interface s_axilite port=return

    // On-chip buffers for A_DRAM and C_DRAM
    data_t A[N_ROWS][N_COLS];
    data_t C[N_ROWS][N_COLS];

    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
            A[i][j] = A_DRAM[i][j];
        }
    }

    // Intermediate buffer for row-normalized values
    // (keep in BRAM; partition columns for UF-way parallelism)
    const int UF = 8;

    data_t row_buf[N_COLS];
#pragma HLS ARRAY_PARTITION variable=row_buf cyclic factor=UF dim=1

    static data_t tmp[N_ROWS][N_COLS];
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF dim=2

    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // Init column sums
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // Phase 1+2 fused: row normalization + column accumulation
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;

        // Read one row and accumulate row sum
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            row_buf[j] = a;
            row_sum += a;
        }

        // Avoid division by zero, add small bias
        data_t denom = row_sum + (data_t)1.0;

        // Normalize in UF-wide chunks and accumulate per-column sum
        for (int j = 0; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
#pragma HLS DEPENDENCE variable=col_sum inter false
            for (int k = 0; k < UF; k++) {
#pragma HLS UNROLL
                int jj = j + k; // N_COLS=64, divisible by UF(8)
                data_t t = row_buf[jj] / denom;
                tmp[i][jj] = t;
                col_sum[jj] += t;
            }
        }
    }

    // Compute scale = average of each column
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // Phase 3: apply scale and write to C
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF; k++) {
#pragma HLS UNROLL
                int jj = j + k;
                C[i][jj] = tmp[i][jj] * scale[jj];
            }
        }
    }

    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
            C_DRAM[i][j] = C[i][j];
        }
    }
}

