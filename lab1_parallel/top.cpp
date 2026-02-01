#include "dcl.h"

#ifndef UF_NORM_VAL
#define UF_NORM_VAL 8
#endif
#ifndef UF_OUT_VAL
#define UF_OUT_VAL 2
#endif

// Use integer macros (not const ints) so the C++ preprocessor can evaluate
// compile-time checks like N_COLS % UF_*.
#define UF_NORM UF_NORM_VAL
#define UF_OUT  UF_OUT_VAL

// Pick a partition factor that covers the larger unroll factor.
#if (UF_NORM_VAL > UF_OUT_VAL)
#define UF_PART UF_NORM_VAL
#else
#define UF_PART UF_OUT_VAL
#endif

#if (N_COLS % UF_NORM_VAL) != 0
#error "UF_NORM_VAL must divide N_COLS"
#endif
#if (N_COLS % UF_OUT_VAL) != 0
#error "UF_OUT_VAL must divide N_COLS"
#endif

// Keep argument names consistent with dcl.h (A/C) so generated RTL port names
// match the lab infrastructure expectations.
void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A offset=slave bundle=A
#pragma HLS interface m_axi port=C offset=slave bundle=C
#pragma HLS interface s_axilite port=return
#pragma HLS INLINE off

    data_t row_buf[N_COLS];
#pragma HLS ARRAY_PARTITION variable=row_buf cyclic factor=UF_NORM dim=1

    static data_t tmp[N_ROWS][N_COLS];
#pragma HLS BIND_STORAGE variable=tmp type=ram_t2p impl=bram
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF_PART dim=2

    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // init
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    // row-wise normalize + col_sum accumulate (bit-exact order for each reduction)
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

    // scale
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            scale[j] = col_sum[j] / (data_t)N_ROWS;
        }
    }

    // writeback
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

