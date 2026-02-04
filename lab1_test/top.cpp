#include "dcl.h"

// Optimized (top13-style) + direct write-back to C_DRAM:
// - Loop-level only (PIPELINE/UNROLL/PARTITION/FLATTEN), no DATAFLOW/stream.
// - Keeps baseline accumulation order (bit-exact w.r.t. top.cpp baseline under same data_t).
// - Writes results directly to C_DRAM (no extra on-chip C + copy-back loop).

// Unroll factor (must divide N_COLS)
static const int UF_NORM = 8; // divider parallelism

void top_kernel(data_t A_DRAM[N_ROWS][N_COLS],
                data_t C_DRAM[N_ROWS][N_COLS]) {
#pragma HLS interface m_axi port=A_DRAM offset=slave bundle=A num_read_outstanding=16 max_read_burst_length=64
#pragma HLS interface m_axi port=C_DRAM offset=slave bundle=C num_write_outstanding=16 max_write_burst_length=64 max_widen_bitwidth=512
#pragma HLS interface s_axilite port=return
#pragma HLS ARRAY_RESHAPE variable=A_DRAM block factor=2 dim=2
#pragma HLS ARRAY_RESHAPE variable=C_DRAM block factor=2 dim=2

    // On-chip buffers for A and normalized tmp (tmp is needed because scale depends on full col_sum)
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

    // Pass 4 (experiment): block write with UF_WRITE=2
    // Goal: encourage 2 elements per cycle on the AXI write channel (requires AXI widening).
    static const int UF_WRITE = 2; // must divide N_COLS
    for (int i = 0; i < N_ROWS; i++) {
        for (int jb = 0; jb < N_COLS; jb += UF_WRITE) {
#pragma HLS PIPELINE II=1
            for (int k = 0; k < UF_WRITE; k++) {
#pragma HLS UNROLL
                int j = jb + k;
                C_DRAM[i][j] = tmp[i][j] * scale[j];
            }
        }
    }
}

