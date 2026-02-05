#include "dcl.h"

// Goal: keep the "low-CP" benefit you observed (less routing pressure) but recover Pass2 II=1.
// Key change vs your cyclic version:
//   - Replace col_sum[N_COLS] (often inferred as BRAM with RMW => II=2) with a small banked REG array:
//       col_sum_bank[UF_NORM][N_COLS/UF_NORM]
//     Each cycle updates one element per bank, so HLS can keep II=1 without BRAM read-modify-write stalls.
//
// No interface/signature changes; only top.cpp changes; no new user-visible data types.

static const int UF_NORM = 8;           // must divide N_COLS
static const int BLKS_N  = N_COLS / UF_NORM;

// Optional: DSP mul latency (try 4 if it helped your CP before)
static const int MUL_LAT = 4;

void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C
#pragma HLS interface s_axilite port=return

    // On-chip buffers (A + tmp). denom_row needed for per-row normalization.
    static data_t A[N_ROWS][N_COLS];
    static data_t tmp[N_ROWS][N_COLS];
    static data_t denom_row[N_ROWS];
    static data_t scale_mem[N_COLS];

#pragma HLS BIND_STORAGE variable=A         type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=tmp       type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=denom_row type=ram_1p  impl=bram
#pragma HLS BIND_STORAGE variable=scale_mem type=ram_1p  impl=bram

#pragma HLS ARRAY_PARTITION variable=A   cyclic factor=UF_NORM dim=2
#pragma HLS ARRAY_PARTITION variable=tmp cyclic factor=UF_NORM dim=2

    // Banked column sums: [k][b] corresponds to column j = b*UF_NORM + k
    data_t col_sum_bank[UF_NORM][BLKS_N];
#pragma HLS ARRAY_PARTITION variable=col_sum_bank complete dim=1
#pragma HLS ARRAY_PARTITION variable=col_sum_bank complete dim=2

    // Pass 0: init col_sum_bank
    for (int k = 0; k < UF_NORM; k++) {
        for (int b = 0; b < BLKS_N; b++) {
#pragma HLS PIPELINE II=1
            col_sum_bank[k][b] = (data_t)0.0;
        }
    }

    // Pass 1: copy A + denom_row (keep row_sum order bit-exact)
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

    // Pass 2: normalize + accumulate col_sum_bank
    for (int i = 0; i < N_ROWS; i++) {
        data_t denom_reg = denom_row[i];

        for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
            const int b = jb / UF_NORM;
            // No inter-iteration dependence for a fixed jb loop iteration (different columns each cycle)
#pragma HLS DEPENDENCE variable=col_sum_bank inter false

            for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
                const int j = jb + k;
                data_t t = A[i][j] / denom_reg;
                tmp[i][j] = t;
                col_sum_bank[k][b] += t;
            }
        }
    }

    // Pass 3: compute per-column scale into BRAM
    for (int jb = 0; jb < N_COLS; jb += UF_NORM) {
#pragma HLS PIPELINE II=1
        const int b = jb / UF_NORM;
        for (int k = 0; k < UF_NORM; k++) {
#pragma HLS UNROLL
            const int j = jb + k;
            scale_mem[j] = col_sum_bank[k][b] / (data_t)N_ROWS;
        }
    }

    // Pass 4: write back (scale BRAM prefetch to keep II=1)
    for (int i = 0; i < N_ROWS; i++) {
        data_t scale_reg = scale_mem[0];

        for (int j = 0; j < N_COLS; j++) {
#pragma HLS PIPELINE II=1
            data_t scale_next = (j + 1 < N_COLS) ? scale_mem[j + 1] : (data_t)0.0;

            data_t prod = tmp[i][j] * scale_reg;
#pragma HLS BIND_OP variable=prod op=mul impl=dsp latency=MUL_LAT

            C_DRAM[i][j] = prod;
            scale_reg = scale_next;
        }
    }
}

