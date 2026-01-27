#include "dcl.h"

// ------------------------------------------------------------
// Bit-exact, throughput-oriented HLS implementation.
//
// Hard constraints (to match host's strict "!=" check):
//  - Keep arithmetic in data_t (no type widening).
//  - No algebraic rewrites of A/denom (no reciprocal * multiply).
//  - Preserve reduction orders:
//      row_sum:    j = 0..N_COLS-1 (per row)
//      col_sum[j]: i = 0..N_ROWS-1 (per column)
//
// Why previous "optimizations" can get slower:
//  - UNROLL inside a pipelined loop does not guarantee multiple ops per cycle.
//    The scheduler can serialize expensive ops (e.g., division) to reuse one
//    operator, increasing area (mux/control) with little/no cycle reduction.
//
// Key idea here:
//  - Create UF true parallel "lanes" by unrolling an outer lane loop.
//    Each lane processes disjoint columns (cyclic banking), forcing spatial
//    parallelism (multiple dividers in parallel) while keeping per-row/per-
//    column accumulation orders intact (bit-exact).
// ------------------------------------------------------------

void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS])
{
    // Must divide N_COLS (=64). Raise (8/16/32) to use more DSP and reduce cycles.
    const int UF = 16;

    // Intermediate normalized values and per-row denominators
    static data_t tmp[N_ROWS][N_COLS];
    static data_t denom_row[N_ROWS];

#pragma HLS ARRAY_PARTITION variable=denom_row complete dim=1

#pragma HLS BIND_STORAGE variable=tmp       type=ram_t2p impl=bram

    // Bank the column dimension so each lane hits a different bank.
#pragma HLS ARRAY_PARTITION variable=A   cyclic factor=UF dim=2
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF dim=2
#pragma HLS ARRAY_PARTITION variable=C   cyclic factor=UF dim=2

    // Per-column accumulators/scales (small -> registers)
    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // ------------------------------------------------------------
    // Phase 1a: denom_row[i] = (sum_j A[i][j]) + 1
    // Keep strict reduction order across j (no unroll).
    // ------------------------------------------------------------
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            row_sum += A[i][j];
        }
        denom_row[i] = row_sum + (data_t)1.0;
    }

    // ------------------------------------------------------------
    // Phase 1b: normalize into tmp
    // UF parallel lanes, each handles j = lane, lane+UF, ...
    // ------------------------------------------------------------
    for (int lane = 0; lane < UF; lane++) {
#pragma HLS UNROLL
        for (int i = 0; i < N_ROWS; i++) {
            data_t denom = denom_row[i];
            for (int j = lane; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
                tmp[i][j] = A[i][j] / denom;
            }
        }
    }

    // ------------------------------------------------------------
    // Phase 2: col_sum[j] = sum_i tmp[i][j]
    // Each column accumulates i=0..N_ROWS-1 in order (bit-exact).
    // Lanes update disjoint columns.
    // ------------------------------------------------------------
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    for (int lane = 0; lane < UF; lane++) {
#pragma HLS UNROLL
        for (int i = 0; i < N_ROWS; i++) {
            for (int j = lane; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
                col_sum[j] += tmp[i][j];
            }
        }
    }

    // scale[j] = col_sum[j] / N_ROWS
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

    // ------------------------------------------------------------
    // Phase 3: apply scale
    // ------------------------------------------------------------
    for (int lane = 0; lane < UF; lane++) {
#pragma HLS UNROLL
        for (int i = 0; i < N_ROWS; i++) {
            for (int j = lane; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
                C[i][j] = tmp[i][j] * scale[j];
            }
        }
    }
}

