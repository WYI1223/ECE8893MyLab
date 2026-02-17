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
static const int MUL_LAT = 4; // 0..4 for mul+dsp

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
    static data_t scale_mem[N_COLS];
#pragma HLS ARRAY_PARTITION variable=col_sum cyclic factor=UF_NORM dim=1
#pragma HLS BIND_STORAGE variable=scale_mem type=ram_1p impl=bram

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

    // Pass 2: normalize + col_sum (nested loops for cleaner control / better routing)
    // Same math/order per row: denom fixed; process columns in UF_NORM-wide blocks.
    for (int i = 0; i < N_ROWS; i++) {
    data_t denom_reg = denom_row[i];
    
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
    #pragma HLS PIPELINE II=1
    #pragma HLS DEPENDENCE variable=col_sum inter false
        for (int k = 0; k < UF_NORM; k++) {
    #pragma HLS UNROLL
            int j = jb + k;
                    data_t t = A[i][j] / denom_reg;
            tmp[i][j] = t;
            col_sum[j] += t;
        }
    }
    }
    
    
    // Pass 3: scale per column
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            int j = jb + k;
            scale_mem[j] = col_sum[j] / (data_t)N_ROWS;
        }
    }

    // Pass 4: direct write-back to C_DRAM (scale BRAM prefetch)
    // - scale_mem is BRAM (1-cycle). We prefetch (tmp,scale) and write previous element.
    // - Cost: +1 cycle per row (flush) => +N_ROWS cycles total.
    for (int i = 0; i < N_ROWS; i++) {
        data_t t_d1 = (data_t)0.0;
        data_t s_d1 = (data_t)0.0;
        for (int j = 0; j < N_COLS + 1; j++) {
#pragma HLS PIPELINE II=1
            data_t t_cur = (data_t)0.0;
            data_t s_cur = (data_t)0.0;

            if (j < N_COLS) {
                t_cur = tmp[i][j];
                s_cur = scale_mem[j];
            }

            if (j > 0) {
                data_t prod;
#pragma HLS BIND_OP variable=prod op=mul impl=dsp latency=MUL_LAT
                prod = t_d1 * s_d1;
                C_DRAM[i][j - 1] = prod;
            }

            t_d1 = t_cur;
            s_d1 = s_cur;
        }
    }
}


