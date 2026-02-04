#include "dcl.h"

// UF=8 direct-write baseline, plus operator binding to improve CP.
// Idea: Your memcpy run improved CP but destroyed cycles. Here we try to get the CP win
// by forcing key multiplies to use pipelined DSP implementations (no algorithm change).
//
// Notes:
// - Only pragmas + tiny local temps added; math and loop order unchanged.
// - No dataflow/streams.
// - If it doesn't help CP, it likely means the critical path is elsewhere (often divide/control).

static const int UF_NORM = 8; // divider parallelism
static const int MUL_LAT = 2; // 0..4 for mul+dsp

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

    data_t col_sum[N_COLS];
    data_t scale[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum complete dim=1
#pragma HLS ARRAY_PARTITION variable=scale   complete dim=1

    // init col_sum
    for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
        col_sum[j] = (data_t)0.0;
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

    // Pass 2: normalize + col_sum (flattened, II=1)
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
            data_t t = A[i][j] / denom_reg;
            tmp[i][j] = t;
            col_sum[j] += t;
        }
    }

    // Pass 3: scale per column
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            scale[j] = col_sum[j] / (data_t)N_ROWS;
        }
    }

    // Pass 4: direct write-back to C_DRAM
    for (int i = 0; i < N_ROWS; i++) {
        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t prod;
#pragma HLS BIND_OP variable=prod op=mul impl=dsp latency=MUL_LAT
            prod = tmp[i][j] * scale[j];
            C_DRAM[i][j] = prod;
        }
    }
}

