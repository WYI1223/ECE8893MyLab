#include "dcl.h"
#include <ap_int.h>

// Optimized HLS implementation (ported from top(9).cpp with minimal functional changes).
// Key ideas:
//  - Copy input to local BRAM to improve reuse
//  - Pipeline loops at II=1
//  - Cyclic partition on column dimension to enable UF_NORM parallel divides
//  - Fuse normalization with column accumulation
//  - Separate write-back with UF_OUT to ease routing / match store bandwidth

// Unroll factors
static const int UF_NORM = 8; // divider parallelism (must divide N_COLS)
static const int UF_OUT  = 2; // output write parallelism

void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS]) {
#pragma HLS INLINE off

    static data_t A_loc[N_ROWS][N_COLS];
    static data_t tmp[N_ROWS][N_COLS];
    static data_t denom_row[N_ROWS];

#pragma HLS BIND_STORAGE variable=A_loc     type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=tmp       type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=denom_row type=ram_1p  impl=bram

#pragma HLS ARRAY_PARTITION variable=A_loc cyclic factor=UF_NORM dim=2
#pragma HLS ARRAY_PARTITION variable=tmp   cyclic factor=UF_NORM dim=2

    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // init col_sum
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // pass1: copy A + denom_row (bit-exact row_sum accumulation order)
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            A_loc[i][j] = a;
            row_sum += a;
        }
        denom_row[i] = row_sum + (data_t)1.0;
    }

    // pass2: normalize + col_sum (flattened, II=1)
    const int BLKS_N = N_COLS / UF_NORM;
    const int TOT_N  = N_ROWS * BLKS_N;

    data_t denom_reg = (data_t)1.0;
    for (int idx = 0; idx < TOT_N; idx++) {
#pragma HLS PIPELINE II=1
        int i  = idx / BLKS_N;
        int b  = idx - i * BLKS_N;
        int jb = b * UF_NORM;

        if (b == 0) denom_reg = denom_row[i];

#pragma HLS DEPENDENCE variable=col_sum inter false
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            data_t t = A_loc[i][j] / denom_reg;
            tmp[i][j] = t;
            col_sum[j] += t;
        }
    }

    // scale
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            scale[jb + k] = col_sum[jb + k] / (data_t)N_ROWS;
        }
    }

    // pass4: write-back
    const int BLKS_O = N_COLS / UF_OUT;
    const int TOT_O  = N_ROWS * BLKS_O;

    for (int idx = 0; idx < TOT_O; idx++) {
#pragma HLS PIPELINE II=1
        int i  = idx / BLKS_O;
        int b  = idx - i * BLKS_O;
        int jb = b * UF_OUT;

        for (int k = 0; k < UF_OUT; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            C[i][j] = tmp[i][j] * scale[j];
        }
    }
}

