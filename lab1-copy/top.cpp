#include "dcl.h"

// Optimized implementation for HLS (bit-exact vs baseline/golden).
// Key ideas (all output-preserving):
//  - Fuse Phase-1 normalization with Phase-2 column-sum accumulation
//  - Read each A element once per row (use a small row buffer)
//  - Reorder Phase-2 to row-major access for the final scaling write
//  - Pipeline inner loops; unroll only elementwise loops (no reduction unroll)
void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS]) {
#pragma HLS INLINE off

    // Intermediate buffer for row-normalized values
    static data_t tmp[N_ROWS][N_COLS];

    // Column accumulators and final scales
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];

    // Tunable unroll factor across columns (must divide N_COLS)
    const int UF = 8;

    // Partition frequently accessed, column-parallel structures.
    // NOTE: These pragmas do not change numerical behavior.
#pragma HLS ARRAY_PARTITION variable=col_sum complete
#pragma HLS ARRAY_PARTITION variable=scale   complete
#pragma HLS ARRAY_PARTITION variable=tmp     cyclic factor=UF dim=2

    // Initialize column sums
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // Phase 1: Row-wise normalization (fused with column-sum accumulation)
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_buf[N_COLS];
#pragma HLS ARRAY_PARTITION variable=row_buf complete

        data_t row_sum = (data_t)0.0;

        // Load row once and compute row sum (keep sequential accumulation order)
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            row_buf[j] = a;
            row_sum += a;
        }

        // Avoid division by zero, add small bias (same as baseline)
        data_t denom = row_sum + (data_t)1.0;

        // Normalize + write tmp + accumulate per-column sums
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS UNROLL factor=UF
            // IMPORTANT for bit-exactness:
            //   - materialize the rounded/stored tmp value as data_t first
            //   - then accumulate that data_t into col_sum
            data_t t = row_buf[j] / denom;
            tmp[i][j] = t;
            col_sum[j] += t;
        }
    }

    // Compute per-column scale (average of normalized values)
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // Phase 2: Apply scale to each element (row-major for contiguous access)
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS UNROLL factor=UF
            C[i][j] = tmp[i][j] * scale[j];
        }
    }
}

