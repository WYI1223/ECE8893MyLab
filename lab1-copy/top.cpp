#include "dcl.h"

// Bit-exact optimization for HLS.
// host.cpp uses strict (C_hw != C_gold) checks on ap_fixed, so we must be bit-identical.
// Rules we follow:
//  - Keep data_t for row_sum/col_sum/tmp/scale (no widening)
//  - Keep reduction order (no tree reduction on row_sum / col_sum)
//  - Keep per-element division form (no reciprocal-multiply)
void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS])
{
    // Intermediate buffer for row-normalized values
    static data_t tmp[N_ROWS][N_COLS];

    // Keep tmp in BRAM
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram

    // Column sums and scales
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // ------------------------------------------------------------
    // Phase 1: Row-wise normalization (identical to golden)
    // ------------------------------------------------------------
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;

        // Compute row sum (keep serial reduction order)
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            row_sum += A[i][j];
        }

        data_t denom = row_sum + (data_t)1.0;

        // Normalize each element in the row (keep division form)
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            tmp[i][j] = A[i][j] / denom;
        }
    }

    // ------------------------------------------------------------
    // Phase 2: Column-wise scaling (bit-identical accumulation order)
    // We reorder loops to read tmp in row-major order, but for each column j
    // the accumulation is still i=0..N_ROWS-1 (same as golden).
    // ------------------------------------------------------------
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS DEPENDENCE variable=col_sum inter false
            col_sum[j] += tmp[i][j];
        }
    }

    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // ------------------------------------------------------------
    // Phase 3: Apply scale (row-major)
    // ------------------------------------------------------------
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            C[i][j] = tmp[i][j] * scale[j];
        }
    }
}

