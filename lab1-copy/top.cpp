#include "dcl.h"

// Optimized (but bit-exact) implementation for HLS.
// Constraints:
//  - Must match golden_kernel exactly (host.cpp compares with !=)
//  - Therefore: keep data_t arithmetic, keep reduction order, no reciprocal tricks.
void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS])
{
    // Intermediate buffer for row-normalized values
    static data_t tmp[N_ROWS][N_COLS];

    // Keep tmp in BRAM (dual-port gives HLS more scheduling freedom)
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram

    // Column sums of normalized values
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];

    // Small arrays -> registers for fast access
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // ------------------------------------------------------------
    // Init column accumulators
    // ------------------------------------------------------------
    for (int j = 0; j < N_COLS; j++)
    {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // ------------------------------------------------------------
    // Phase 1 (fused):
    //  - Row-wise normalization into tmp
    //  - Simultaneously accumulate per-column sums of tmp
    // Notes:
    //  - Uses the same data_t operations as baseline
    //  - col_sum[j] is accumulated in i=0..N_ROWS-1 order (bit-exact)
    // ------------------------------------------------------------
    for (int i = 0; i < N_ROWS; i++)
    {
        data_t row_sum = (data_t)0.0;

        // Compute row sum (do NOT unroll: preserves exact reduction behavior)
        for (int j = 0; j < N_COLS; j++)
        {
#pragma HLS PIPELINE II=1
            row_sum += A[i][j];
        }

        // Avoid division by zero, add small bias
        data_t denom = row_sum + (data_t)1.0;

        // Normalize each element in the row; also accumulate column sums
        for (int j = 0; j < N_COLS; j++)
        {
#pragma HLS PIPELINE II=1
#pragma HLS DEPENDENCE variable=col_sum inter false
            data_t t = A[i][j] / denom; // keep division form for bit-exactness
            tmp[i][j] = t;
            col_sum[j] += t;
        }
    }

    // ------------------------------------------------------------
    // Phase 2: compute scale[j] = col_sum[j] / N_ROWS
    // ------------------------------------------------------------
    for (int j = 0; j < N_COLS; j++)
    {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // ------------------------------------------------------------
    // Phase 3: apply scale to each element
    // Reordered to row-major traversal for better memory locality.
    // ------------------------------------------------------------
    for (int i = 0; i < N_ROWS; i++)
    {
        for (int j = 0; j < N_COLS; j++)
        {
#pragma HLS PIPELINE II=1
            C[i][j] = tmp[i][j] * scale[j];
        }
    }
}

