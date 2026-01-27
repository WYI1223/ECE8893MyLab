#include "dcl.h"

// Bit-exact optimized implementation for HLS.
//
// Hard constraints (to match host's strict "!=" check):
//  - No algebraic rewrites (e.g., no reciprocal * multiply).
//  - No type widening/narrowing changes (keep data_t everywhere).
//  - No reduction reordering: keep row_sum (j=0..N_COLS-1) and col_sum[j]
//    (i=0..N_ROWS-1) strictly sequential for each reduced value.
//
// Performance levers used (bit-exact safe):
//  - Column blocking + selective unroll on *independent* per-element ops.
//  - Loop reordering for Phase 2/3 to make memory access row-major.
//  - Array partitioning on column dimension to sustain the unroll factor.
void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS])
{
    // Tune unroll factor (must divide N_COLS=64). 4 is a safe default.
    const int UF = 32;

    // Intermediate buffer for row-normalized values
    static data_t tmp[N_ROWS][N_COLS];

    // Partition column dimension to allow UF-wide parallel access
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF dim=2
#pragma HLS ARRAY_PARTITION variable=A   cyclic factor=UF dim=2
#pragma HLS ARRAY_PARTITION variable=C   cyclic factor=UF dim=2

    // Per-column accumulators / scales
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // -----------------------------
    // Init col_sum
    // -----------------------------
    for (int j = 0; j < N_COLS; j++)
    {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // -----------------------------
    // Phase 1: Row-wise normalization into tmp
    //  - row_sum reduction order unchanged (serial across j)
    //  - normalize is elementwise -> safe to unroll across columns
    // -----------------------------
    for (int i = 0; i < N_ROWS; i++)
    {
        data_t row_sum = (data_t)0.0;

        // Compute row sum (KEEP SERIAL order: do not unroll)
        for (int j = 0; j < N_COLS; j++)
        {
#pragma HLS PIPELINE II=1
            row_sum += A[i][j];
        }

        // Avoid division by zero, add small bias
        data_t denom = row_sum + (data_t)1.0;

        // Normalize each element in the row (UF-wide)
        for (int jb = 0; jb < N_COLS; jb += UF)
        {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF; k++)
            {
#pragma HLS UNROLL
                tmp[i][jb + k] = A[i][jb + k] / denom;
            }
        }
    }

    // -----------------------------
    // Phase 2: Column sums of tmp (row-major traversal)
    //  - For each column j, accumulation is still i=0..N_ROWS-1 in order.
    //  - Columns are independent -> safe to update UF columns in parallel.
    // -----------------------------
    for (int i = 0; i < N_ROWS; i++)
    {
        for (int jb = 0; jb < N_COLS; jb += UF)
        {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF; k++)
            {
#pragma HLS UNROLL
                col_sum[jb + k] += tmp[i][jb + k];
            }
        }
    }

    // -----------------------------
    // Phase 2b: scale[j] = col_sum[j] / N_ROWS
    // -----------------------------
    for (int j = 0; j < N_COLS; j++)
    {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // -----------------------------
    // Phase 3: Apply scale (row-major traversal, UF-wide)
    // -----------------------------
    for (int i = 0; i < N_ROWS; i++)
    {
        for (int jb = 0; jb < N_COLS; jb += UF)
        {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF; k++)
            {
#pragma HLS UNROLL
                C[i][jb + k] = tmp[i][jb + k] * scale[jb + k];
            }
        }
    }
}

