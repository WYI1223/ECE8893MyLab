#include "dcl.h"

void top_kernel(data_t A[N_ROWS][N_COLS],
                data_t C[N_ROWS][N_COLS])
{
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

    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
    }

    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;

        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A[i][j];
            row_buf[j] = a;
            row_sum += a;
        }

        data_t denom = row_sum + (data_t)1.0;

        for (int j = 0; j < N_COLS; j += UF) {
#pragma HLS PIPELINE II=1
#pragma HLS DEPENDENCE variable=col_sum inter false
            for (int k = 0; k < UF; k++) {
#pragma HLS UNROLL
                int jj = j + k;
                data_t t = row_buf[jj] / denom;
                tmp[i][jj] = t;
                col_sum[jj] += t;
            }
        }
    }

    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        scale[j] = col_sum[j] / (data_t)N_ROWS;
    }

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
}

