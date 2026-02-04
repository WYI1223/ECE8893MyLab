#include "dcl.h"

// UF=8 baseline algorithm, but avoids idx div/mod and removes the "if (b==0)" inside
// the pipelined loop by switching Pass 2/4 to (i,b,k) loop structure.
// This keeps the same processing order (row-major blocks) and should be bit-exact.
// Goal: reduce control logic / routing pressure and potentially improve post-impl CP.
// No dataflow / no streams. No signature/type/size changes.

static const int UF_NORM = 8; // must divide N_COLS

void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
#pragma HLS interface s_axilite port=return

    static data_t A[N_ROWS][N_COLS];
    static data_t tmp[N_ROWS][N_COLS];
    static data_t denom_row[N_ROWS];

#pragma HLS BIND_STORAGE variable=A         type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=tmp       type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=denom_row type=ram_1p  impl=bram

#pragma HLS ARRAY_PARTITION variable=A   cyclic factor=UF_NORM dim=2
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF_NORM dim=2

    const int BLKS_N = N_COLS / UF_NORM;

    // 2D lane layout: col_sum_lane[k][b] corresponds to column j = b*UF_NORM + k
    data_t col_sum_lane[UF_NORM][BLKS_N];
    data_t scale_lane[UF_NORM][BLKS_N];
#pragma HLS ARRAY_PARTITION variable=col_sum_lane complete dim=1
#pragma HLS ARRAY_PARTITION variable=col_sum_lane complete dim=2
#pragma HLS ARRAY_PARTITION variable=scale_lane   complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale_lane   complete dim=2

    // init col_sum_lane
    for (int k = 0; k < UF_NORM; k++) {
        for (int b = 0; b < BLKS_N; b++) {
#pragma HLS PIPELINE II=1
            col_sum_lane[k][b] = (data_t)0.0;
        }
    }

    // Pass 1: copy A + denom_row (bit-exact row_sum order)
    for (int i = 0; i < N_ROWS; i++) {
        data_t row_sum = (data_t)0.0;
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t a = A_DRAM[i][j];
            A[i][j] = a;
            row_sum += a;
        }
        denom_row[i] = row_sum + (data_t)1.0;
    }

    // Pass 2: normalize + col_sum, organized as (row i) x (block b), pipelined over b
    for (int i = 0; i < N_ROWS; i++) {
        data_t denom_reg = denom_row[i];
        for (int b = 0; b < BLKS_N; b++) {
#pragma HLS PIPELINE II=1
            int jb = b * UF_NORM;

#pragma HLS DEPENDENCE variable=col_sum_lane inter false
            for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
                int j = jb + k;
                data_t t = A[i][j] / denom_reg;
                tmp[i][j] = t;
                col_sum_lane[k][b] += t;
            }
        }
    }

    // Pass 3: scale per column (stored in the same (k,b) lane layout)
    for (int b = 0; b < BLKS_N; b++) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            scale_lane[k][b] = col_sum_lane[k][b] / (data_t)N_ROWS;
        }
    }

    // Pass 4: direct write-back, use the same (i,b,k) traversal (still 16384 writes)
    for (int i = 0; i < N_ROWS; i++) {
        for (int b = 0; b < BLKS_N; b++) {
            int jb = b * UF_NORM;
            for (int k = 0; k < UF_NORM; k++) {
#pragma HLS PIPELINE II=1
                int j = jb + k;
                C_DRAM[i][j] = tmp[i][j] * scale_lane[k][b];
            }
        }
    }
}

