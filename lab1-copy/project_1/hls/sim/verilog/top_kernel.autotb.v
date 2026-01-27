// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps


`define AUTOTB_DUT      top_kernel
`define AUTOTB_DUT_INST AESL_inst_top_kernel
`define AUTOTB_TOP      apatb_top_kernel_top
`define AUTOTB_LAT_RESULT_FILE "top_kernel.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "top_kernel.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_top_kernel_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_A_0 AESL_automem_A_0
`define AESL_MEM_INST_A_0 mem_inst_A_0
`define AESL_MEM_A_1 AESL_automem_A_1
`define AESL_MEM_INST_A_1 mem_inst_A_1
`define AESL_MEM_A_2 AESL_automem_A_2
`define AESL_MEM_INST_A_2 mem_inst_A_2
`define AESL_MEM_A_3 AESL_automem_A_3
`define AESL_MEM_INST_A_3 mem_inst_A_3
`define AESL_MEM_A_4 AESL_automem_A_4
`define AESL_MEM_INST_A_4 mem_inst_A_4
`define AESL_MEM_A_5 AESL_automem_A_5
`define AESL_MEM_INST_A_5 mem_inst_A_5
`define AESL_MEM_A_6 AESL_automem_A_6
`define AESL_MEM_INST_A_6 mem_inst_A_6
`define AESL_MEM_A_7 AESL_automem_A_7
`define AESL_MEM_INST_A_7 mem_inst_A_7
`define AESL_MEM_A_8 AESL_automem_A_8
`define AESL_MEM_INST_A_8 mem_inst_A_8
`define AESL_MEM_A_9 AESL_automem_A_9
`define AESL_MEM_INST_A_9 mem_inst_A_9
`define AESL_MEM_A_10 AESL_automem_A_10
`define AESL_MEM_INST_A_10 mem_inst_A_10
`define AESL_MEM_A_11 AESL_automem_A_11
`define AESL_MEM_INST_A_11 mem_inst_A_11
`define AESL_MEM_A_12 AESL_automem_A_12
`define AESL_MEM_INST_A_12 mem_inst_A_12
`define AESL_MEM_A_13 AESL_automem_A_13
`define AESL_MEM_INST_A_13 mem_inst_A_13
`define AESL_MEM_A_14 AESL_automem_A_14
`define AESL_MEM_INST_A_14 mem_inst_A_14
`define AESL_MEM_A_15 AESL_automem_A_15
`define AESL_MEM_INST_A_15 mem_inst_A_15
`define AESL_MEM_C_0 AESL_automem_C_0
`define AESL_MEM_INST_C_0 mem_inst_C_0
`define AESL_MEM_C_1 AESL_automem_C_1
`define AESL_MEM_INST_C_1 mem_inst_C_1
`define AESL_MEM_C_2 AESL_automem_C_2
`define AESL_MEM_INST_C_2 mem_inst_C_2
`define AESL_MEM_C_3 AESL_automem_C_3
`define AESL_MEM_INST_C_3 mem_inst_C_3
`define AESL_MEM_C_4 AESL_automem_C_4
`define AESL_MEM_INST_C_4 mem_inst_C_4
`define AESL_MEM_C_5 AESL_automem_C_5
`define AESL_MEM_INST_C_5 mem_inst_C_5
`define AESL_MEM_C_6 AESL_automem_C_6
`define AESL_MEM_INST_C_6 mem_inst_C_6
`define AESL_MEM_C_7 AESL_automem_C_7
`define AESL_MEM_INST_C_7 mem_inst_C_7
`define AESL_MEM_C_8 AESL_automem_C_8
`define AESL_MEM_INST_C_8 mem_inst_C_8
`define AESL_MEM_C_9 AESL_automem_C_9
`define AESL_MEM_INST_C_9 mem_inst_C_9
`define AESL_MEM_C_10 AESL_automem_C_10
`define AESL_MEM_INST_C_10 mem_inst_C_10
`define AESL_MEM_C_11 AESL_automem_C_11
`define AESL_MEM_INST_C_11 mem_inst_C_11
`define AESL_MEM_C_12 AESL_automem_C_12
`define AESL_MEM_INST_C_12 mem_inst_C_12
`define AESL_MEM_C_13 AESL_automem_C_13
`define AESL_MEM_INST_C_13 mem_inst_C_13
`define AESL_MEM_C_14 AESL_automem_C_14
`define AESL_MEM_INST_C_14 mem_inst_C_14
`define AESL_MEM_C_15 AESL_automem_C_15
`define AESL_MEM_INST_C_15 mem_inst_C_15
`define AUTOTB_TVIN_A_0  "../tv/cdatafile/c.top_kernel.autotvin_A_0.dat"
`define AUTOTB_TVIN_A_1  "../tv/cdatafile/c.top_kernel.autotvin_A_1.dat"
`define AUTOTB_TVIN_A_2  "../tv/cdatafile/c.top_kernel.autotvin_A_2.dat"
`define AUTOTB_TVIN_A_3  "../tv/cdatafile/c.top_kernel.autotvin_A_3.dat"
`define AUTOTB_TVIN_A_4  "../tv/cdatafile/c.top_kernel.autotvin_A_4.dat"
`define AUTOTB_TVIN_A_5  "../tv/cdatafile/c.top_kernel.autotvin_A_5.dat"
`define AUTOTB_TVIN_A_6  "../tv/cdatafile/c.top_kernel.autotvin_A_6.dat"
`define AUTOTB_TVIN_A_7  "../tv/cdatafile/c.top_kernel.autotvin_A_7.dat"
`define AUTOTB_TVIN_A_8  "../tv/cdatafile/c.top_kernel.autotvin_A_8.dat"
`define AUTOTB_TVIN_A_9  "../tv/cdatafile/c.top_kernel.autotvin_A_9.dat"
`define AUTOTB_TVIN_A_10  "../tv/cdatafile/c.top_kernel.autotvin_A_10.dat"
`define AUTOTB_TVIN_A_11  "../tv/cdatafile/c.top_kernel.autotvin_A_11.dat"
`define AUTOTB_TVIN_A_12  "../tv/cdatafile/c.top_kernel.autotvin_A_12.dat"
`define AUTOTB_TVIN_A_13  "../tv/cdatafile/c.top_kernel.autotvin_A_13.dat"
`define AUTOTB_TVIN_A_14  "../tv/cdatafile/c.top_kernel.autotvin_A_14.dat"
`define AUTOTB_TVIN_A_15  "../tv/cdatafile/c.top_kernel.autotvin_A_15.dat"
`define AUTOTB_TVIN_C_0  "../tv/cdatafile/c.top_kernel.autotvin_C_0.dat"
`define AUTOTB_TVIN_C_1  "../tv/cdatafile/c.top_kernel.autotvin_C_1.dat"
`define AUTOTB_TVIN_C_2  "../tv/cdatafile/c.top_kernel.autotvin_C_2.dat"
`define AUTOTB_TVIN_C_3  "../tv/cdatafile/c.top_kernel.autotvin_C_3.dat"
`define AUTOTB_TVIN_C_4  "../tv/cdatafile/c.top_kernel.autotvin_C_4.dat"
`define AUTOTB_TVIN_C_5  "../tv/cdatafile/c.top_kernel.autotvin_C_5.dat"
`define AUTOTB_TVIN_C_6  "../tv/cdatafile/c.top_kernel.autotvin_C_6.dat"
`define AUTOTB_TVIN_C_7  "../tv/cdatafile/c.top_kernel.autotvin_C_7.dat"
`define AUTOTB_TVIN_C_8  "../tv/cdatafile/c.top_kernel.autotvin_C_8.dat"
`define AUTOTB_TVIN_C_9  "../tv/cdatafile/c.top_kernel.autotvin_C_9.dat"
`define AUTOTB_TVIN_C_10  "../tv/cdatafile/c.top_kernel.autotvin_C_10.dat"
`define AUTOTB_TVIN_C_11  "../tv/cdatafile/c.top_kernel.autotvin_C_11.dat"
`define AUTOTB_TVIN_C_12  "../tv/cdatafile/c.top_kernel.autotvin_C_12.dat"
`define AUTOTB_TVIN_C_13  "../tv/cdatafile/c.top_kernel.autotvin_C_13.dat"
`define AUTOTB_TVIN_C_14  "../tv/cdatafile/c.top_kernel.autotvin_C_14.dat"
`define AUTOTB_TVIN_C_15  "../tv/cdatafile/c.top_kernel.autotvin_C_15.dat"
`define AUTOTB_TVIN_A_0_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_0.dat"
`define AUTOTB_TVIN_A_1_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_1.dat"
`define AUTOTB_TVIN_A_2_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_2.dat"
`define AUTOTB_TVIN_A_3_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_3.dat"
`define AUTOTB_TVIN_A_4_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_4.dat"
`define AUTOTB_TVIN_A_5_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_5.dat"
`define AUTOTB_TVIN_A_6_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_6.dat"
`define AUTOTB_TVIN_A_7_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_7.dat"
`define AUTOTB_TVIN_A_8_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_8.dat"
`define AUTOTB_TVIN_A_9_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_9.dat"
`define AUTOTB_TVIN_A_10_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_10.dat"
`define AUTOTB_TVIN_A_11_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_11.dat"
`define AUTOTB_TVIN_A_12_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_12.dat"
`define AUTOTB_TVIN_A_13_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_13.dat"
`define AUTOTB_TVIN_A_14_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_14.dat"
`define AUTOTB_TVIN_A_15_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_A_15.dat"
`define AUTOTB_TVIN_C_0_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_0.dat"
`define AUTOTB_TVIN_C_1_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_1.dat"
`define AUTOTB_TVIN_C_2_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_2.dat"
`define AUTOTB_TVIN_C_3_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_3.dat"
`define AUTOTB_TVIN_C_4_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_4.dat"
`define AUTOTB_TVIN_C_5_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_5.dat"
`define AUTOTB_TVIN_C_6_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_6.dat"
`define AUTOTB_TVIN_C_7_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_7.dat"
`define AUTOTB_TVIN_C_8_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_8.dat"
`define AUTOTB_TVIN_C_9_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_9.dat"
`define AUTOTB_TVIN_C_10_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_10.dat"
`define AUTOTB_TVIN_C_11_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_11.dat"
`define AUTOTB_TVIN_C_12_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_12.dat"
`define AUTOTB_TVIN_C_13_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_13.dat"
`define AUTOTB_TVIN_C_14_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_14.dat"
`define AUTOTB_TVIN_C_15_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_C_15.dat"
`define AUTOTB_TVOUT_C_0  "../tv/cdatafile/c.top_kernel.autotvout_C_0.dat"
`define AUTOTB_TVOUT_C_1  "../tv/cdatafile/c.top_kernel.autotvout_C_1.dat"
`define AUTOTB_TVOUT_C_2  "../tv/cdatafile/c.top_kernel.autotvout_C_2.dat"
`define AUTOTB_TVOUT_C_3  "../tv/cdatafile/c.top_kernel.autotvout_C_3.dat"
`define AUTOTB_TVOUT_C_4  "../tv/cdatafile/c.top_kernel.autotvout_C_4.dat"
`define AUTOTB_TVOUT_C_5  "../tv/cdatafile/c.top_kernel.autotvout_C_5.dat"
`define AUTOTB_TVOUT_C_6  "../tv/cdatafile/c.top_kernel.autotvout_C_6.dat"
`define AUTOTB_TVOUT_C_7  "../tv/cdatafile/c.top_kernel.autotvout_C_7.dat"
`define AUTOTB_TVOUT_C_8  "../tv/cdatafile/c.top_kernel.autotvout_C_8.dat"
`define AUTOTB_TVOUT_C_9  "../tv/cdatafile/c.top_kernel.autotvout_C_9.dat"
`define AUTOTB_TVOUT_C_10  "../tv/cdatafile/c.top_kernel.autotvout_C_10.dat"
`define AUTOTB_TVOUT_C_11  "../tv/cdatafile/c.top_kernel.autotvout_C_11.dat"
`define AUTOTB_TVOUT_C_12  "../tv/cdatafile/c.top_kernel.autotvout_C_12.dat"
`define AUTOTB_TVOUT_C_13  "../tv/cdatafile/c.top_kernel.autotvout_C_13.dat"
`define AUTOTB_TVOUT_C_14  "../tv/cdatafile/c.top_kernel.autotvout_C_14.dat"
`define AUTOTB_TVOUT_C_15  "../tv/cdatafile/c.top_kernel.autotvout_C_15.dat"
`define AUTOTB_TVOUT_C_0_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_0.dat"
`define AUTOTB_TVOUT_C_1_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_1.dat"
`define AUTOTB_TVOUT_C_2_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_2.dat"
`define AUTOTB_TVOUT_C_3_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_3.dat"
`define AUTOTB_TVOUT_C_4_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_4.dat"
`define AUTOTB_TVOUT_C_5_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_5.dat"
`define AUTOTB_TVOUT_C_6_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_6.dat"
`define AUTOTB_TVOUT_C_7_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_7.dat"
`define AUTOTB_TVOUT_C_8_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_8.dat"
`define AUTOTB_TVOUT_C_9_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_9.dat"
`define AUTOTB_TVOUT_C_10_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_10.dat"
`define AUTOTB_TVOUT_C_11_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_11.dat"
`define AUTOTB_TVOUT_C_12_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_12.dat"
`define AUTOTB_TVOUT_C_13_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_13.dat"
`define AUTOTB_TVOUT_C_14_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_14.dat"
`define AUTOTB_TVOUT_C_15_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_C_15.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 51749;
parameter LENGTH_A_0 = 1024;
parameter LENGTH_A_1 = 1024;
parameter LENGTH_A_10 = 1024;
parameter LENGTH_A_11 = 1024;
parameter LENGTH_A_12 = 1024;
parameter LENGTH_A_13 = 1024;
parameter LENGTH_A_14 = 1024;
parameter LENGTH_A_15 = 1024;
parameter LENGTH_A_2 = 1024;
parameter LENGTH_A_3 = 1024;
parameter LENGTH_A_4 = 1024;
parameter LENGTH_A_5 = 1024;
parameter LENGTH_A_6 = 1024;
parameter LENGTH_A_7 = 1024;
parameter LENGTH_A_8 = 1024;
parameter LENGTH_A_9 = 1024;
parameter LENGTH_C_0 = 1024;
parameter LENGTH_C_1 = 1024;
parameter LENGTH_C_10 = 1024;
parameter LENGTH_C_11 = 1024;
parameter LENGTH_C_12 = 1024;
parameter LENGTH_C_13 = 1024;
parameter LENGTH_C_14 = 1024;
parameter LENGTH_C_15 = 1024;
parameter LENGTH_C_2 = 1024;
parameter LENGTH_C_3 = 1024;
parameter LENGTH_C_4 = 1024;
parameter LENGTH_C_5 = 1024;
parameter LENGTH_C_6 = 1024;
parameter LENGTH_C_7 = 1024;
parameter LENGTH_C_8 = 1024;
parameter LENGTH_C_9 = 1024;

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [9 : 0] A_0_address0;
wire  A_0_ce0;
wire [23 : 0] A_0_q0;
wire [9 : 0] A_1_address0;
wire  A_1_ce0;
wire [23 : 0] A_1_q0;
wire [9 : 0] A_2_address0;
wire  A_2_ce0;
wire [23 : 0] A_2_q0;
wire [9 : 0] A_3_address0;
wire  A_3_ce0;
wire [23 : 0] A_3_q0;
wire [9 : 0] A_4_address0;
wire  A_4_ce0;
wire [23 : 0] A_4_q0;
wire [9 : 0] A_5_address0;
wire  A_5_ce0;
wire [23 : 0] A_5_q0;
wire [9 : 0] A_6_address0;
wire  A_6_ce0;
wire [23 : 0] A_6_q0;
wire [9 : 0] A_7_address0;
wire  A_7_ce0;
wire [23 : 0] A_7_q0;
wire [9 : 0] A_8_address0;
wire  A_8_ce0;
wire [23 : 0] A_8_q0;
wire [9 : 0] A_9_address0;
wire  A_9_ce0;
wire [23 : 0] A_9_q0;
wire [9 : 0] A_10_address0;
wire  A_10_ce0;
wire [23 : 0] A_10_q0;
wire [9 : 0] A_11_address0;
wire  A_11_ce0;
wire [23 : 0] A_11_q0;
wire [9 : 0] A_12_address0;
wire  A_12_ce0;
wire [23 : 0] A_12_q0;
wire [9 : 0] A_13_address0;
wire  A_13_ce0;
wire [23 : 0] A_13_q0;
wire [9 : 0] A_14_address0;
wire  A_14_ce0;
wire [23 : 0] A_14_q0;
wire [9 : 0] A_15_address0;
wire  A_15_ce0;
wire [23 : 0] A_15_q0;
wire [9 : 0] C_0_address0;
wire  C_0_ce0;
wire  C_0_we0;
wire [23 : 0] C_0_d0;
wire [9 : 0] C_1_address0;
wire  C_1_ce0;
wire  C_1_we0;
wire [23 : 0] C_1_d0;
wire [9 : 0] C_2_address0;
wire  C_2_ce0;
wire  C_2_we0;
wire [23 : 0] C_2_d0;
wire [9 : 0] C_3_address0;
wire  C_3_ce0;
wire  C_3_we0;
wire [23 : 0] C_3_d0;
wire [9 : 0] C_4_address0;
wire  C_4_ce0;
wire  C_4_we0;
wire [23 : 0] C_4_d0;
wire [9 : 0] C_5_address0;
wire  C_5_ce0;
wire  C_5_we0;
wire [23 : 0] C_5_d0;
wire [9 : 0] C_6_address0;
wire  C_6_ce0;
wire  C_6_we0;
wire [23 : 0] C_6_d0;
wire [9 : 0] C_7_address0;
wire  C_7_ce0;
wire  C_7_we0;
wire [23 : 0] C_7_d0;
wire [9 : 0] C_8_address0;
wire  C_8_ce0;
wire  C_8_we0;
wire [23 : 0] C_8_d0;
wire [9 : 0] C_9_address0;
wire  C_9_ce0;
wire  C_9_we0;
wire [23 : 0] C_9_d0;
wire [9 : 0] C_10_address0;
wire  C_10_ce0;
wire  C_10_we0;
wire [23 : 0] C_10_d0;
wire [9 : 0] C_11_address0;
wire  C_11_ce0;
wire  C_11_we0;
wire [23 : 0] C_11_d0;
wire [9 : 0] C_12_address0;
wire  C_12_ce0;
wire  C_12_we0;
wire [23 : 0] C_12_d0;
wire [9 : 0] C_13_address0;
wire  C_13_ce0;
wire  C_13_we0;
wire [23 : 0] C_13_d0;
wire [9 : 0] C_14_address0;
wire  C_14_ce0;
wire  C_14_we0;
wire [23 : 0] C_14_d0;
wire [9 : 0] C_15_address0;
wire  C_15_ce0;
wire  C_15_we0;
wire [23 : 0] C_15_d0;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire all_finish;
wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .A_0_address0(A_0_address0),
    .A_0_ce0(A_0_ce0),
    .A_0_q0(A_0_q0),
    .A_1_address0(A_1_address0),
    .A_1_ce0(A_1_ce0),
    .A_1_q0(A_1_q0),
    .A_2_address0(A_2_address0),
    .A_2_ce0(A_2_ce0),
    .A_2_q0(A_2_q0),
    .A_3_address0(A_3_address0),
    .A_3_ce0(A_3_ce0),
    .A_3_q0(A_3_q0),
    .A_4_address0(A_4_address0),
    .A_4_ce0(A_4_ce0),
    .A_4_q0(A_4_q0),
    .A_5_address0(A_5_address0),
    .A_5_ce0(A_5_ce0),
    .A_5_q0(A_5_q0),
    .A_6_address0(A_6_address0),
    .A_6_ce0(A_6_ce0),
    .A_6_q0(A_6_q0),
    .A_7_address0(A_7_address0),
    .A_7_ce0(A_7_ce0),
    .A_7_q0(A_7_q0),
    .A_8_address0(A_8_address0),
    .A_8_ce0(A_8_ce0),
    .A_8_q0(A_8_q0),
    .A_9_address0(A_9_address0),
    .A_9_ce0(A_9_ce0),
    .A_9_q0(A_9_q0),
    .A_10_address0(A_10_address0),
    .A_10_ce0(A_10_ce0),
    .A_10_q0(A_10_q0),
    .A_11_address0(A_11_address0),
    .A_11_ce0(A_11_ce0),
    .A_11_q0(A_11_q0),
    .A_12_address0(A_12_address0),
    .A_12_ce0(A_12_ce0),
    .A_12_q0(A_12_q0),
    .A_13_address0(A_13_address0),
    .A_13_ce0(A_13_ce0),
    .A_13_q0(A_13_q0),
    .A_14_address0(A_14_address0),
    .A_14_ce0(A_14_ce0),
    .A_14_q0(A_14_q0),
    .A_15_address0(A_15_address0),
    .A_15_ce0(A_15_ce0),
    .A_15_q0(A_15_q0),
    .C_0_address0(C_0_address0),
    .C_0_ce0(C_0_ce0),
    .C_0_we0(C_0_we0),
    .C_0_d0(C_0_d0),
    .C_1_address0(C_1_address0),
    .C_1_ce0(C_1_ce0),
    .C_1_we0(C_1_we0),
    .C_1_d0(C_1_d0),
    .C_2_address0(C_2_address0),
    .C_2_ce0(C_2_ce0),
    .C_2_we0(C_2_we0),
    .C_2_d0(C_2_d0),
    .C_3_address0(C_3_address0),
    .C_3_ce0(C_3_ce0),
    .C_3_we0(C_3_we0),
    .C_3_d0(C_3_d0),
    .C_4_address0(C_4_address0),
    .C_4_ce0(C_4_ce0),
    .C_4_we0(C_4_we0),
    .C_4_d0(C_4_d0),
    .C_5_address0(C_5_address0),
    .C_5_ce0(C_5_ce0),
    .C_5_we0(C_5_we0),
    .C_5_d0(C_5_d0),
    .C_6_address0(C_6_address0),
    .C_6_ce0(C_6_ce0),
    .C_6_we0(C_6_we0),
    .C_6_d0(C_6_d0),
    .C_7_address0(C_7_address0),
    .C_7_ce0(C_7_ce0),
    .C_7_we0(C_7_we0),
    .C_7_d0(C_7_d0),
    .C_8_address0(C_8_address0),
    .C_8_ce0(C_8_ce0),
    .C_8_we0(C_8_we0),
    .C_8_d0(C_8_d0),
    .C_9_address0(C_9_address0),
    .C_9_ce0(C_9_ce0),
    .C_9_we0(C_9_we0),
    .C_9_d0(C_9_d0),
    .C_10_address0(C_10_address0),
    .C_10_ce0(C_10_ce0),
    .C_10_we0(C_10_we0),
    .C_10_d0(C_10_d0),
    .C_11_address0(C_11_address0),
    .C_11_ce0(C_11_ce0),
    .C_11_we0(C_11_we0),
    .C_11_d0(C_11_d0),
    .C_12_address0(C_12_address0),
    .C_12_ce0(C_12_ce0),
    .C_12_we0(C_12_we0),
    .C_12_d0(C_12_d0),
    .C_13_address0(C_13_address0),
    .C_13_ce0(C_13_ce0),
    .C_13_we0(C_13_we0),
    .C_13_d0(C_13_d0),
    .C_14_address0(C_14_address0),
    .C_14_ce0(C_14_ce0),
    .C_14_we0(C_14_we0),
    .C_14_d0(C_14_d0),
    .C_15_address0(C_15_address0),
    .C_15_ce0(C_15_ce0),
    .C_15_we0(C_15_we0),
    .C_15_d0(C_15_d0));
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = dut_rst;
assign AESL_start = svtb_top.misc_if.tb2dut_ap_start;
assign AESL_ready = svtb_top.misc_if.dut2tb_ap_ready;
assign AESL_done  = svtb_top.misc_if.dut2tb_ap_done;
assign all_finish = svtb_top.misc_if.finished;
initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end

    sv_module_top svtb_top();
//------------------------arrayA_0 Instantiation--------------

// The input and output of arrayA_0
wire    arrayA_0_ce0, arrayA_0_ce1;
wire [3 - 1 : 0]    arrayA_0_we0, arrayA_0_we1;
wire    [9 : 0]    arrayA_0_address0, arrayA_0_address1;
wire    [23 : 0]    arrayA_0_din0, arrayA_0_din1;
wire    [23 : 0]    arrayA_0_dout0, arrayA_0_dout1;
wire    arrayA_0_ready;
wire    arrayA_0_done;

`AESL_MEM_A_0 `AESL_MEM_INST_A_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_0_ce0),
    .we0        (arrayA_0_we0),
    .address0   (arrayA_0_address0),
    .din0       (arrayA_0_din0),
    .dout0      (arrayA_0_dout0),
    .ce1        (arrayA_0_ce1),
    .we1        (arrayA_0_we1),
    .address1   (arrayA_0_address1),
    .din1       (arrayA_0_din1),
    .dout1      (arrayA_0_dout1),
    .ready      (arrayA_0_ready),
    .done    (arrayA_0_done)
);

// Assignment between dut and arrayA_0
assign arrayA_0_address0 = A_0_address0;
assign arrayA_0_ce0 = A_0_ce0;
assign A_0_q0 = arrayA_0_dout0;
assign arrayA_0_we0 = 0;
assign arrayA_0_din0 = 0;
assign arrayA_0_we1 = 0;
assign arrayA_0_din1 = 0;
assign arrayA_0_ready=    ready;
assign arrayA_0_done = 0;

event A_0_reshape_ap_done_evt;
event A_0_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_0.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_0.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_0.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_0.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_1 Instantiation--------------

// The input and output of arrayA_1
wire    arrayA_1_ce0, arrayA_1_ce1;
wire [3 - 1 : 0]    arrayA_1_we0, arrayA_1_we1;
wire    [9 : 0]    arrayA_1_address0, arrayA_1_address1;
wire    [23 : 0]    arrayA_1_din0, arrayA_1_din1;
wire    [23 : 0]    arrayA_1_dout0, arrayA_1_dout1;
wire    arrayA_1_ready;
wire    arrayA_1_done;

`AESL_MEM_A_1 `AESL_MEM_INST_A_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_1_ce0),
    .we0        (arrayA_1_we0),
    .address0   (arrayA_1_address0),
    .din0       (arrayA_1_din0),
    .dout0      (arrayA_1_dout0),
    .ce1        (arrayA_1_ce1),
    .we1        (arrayA_1_we1),
    .address1   (arrayA_1_address1),
    .din1       (arrayA_1_din1),
    .dout1      (arrayA_1_dout1),
    .ready      (arrayA_1_ready),
    .done    (arrayA_1_done)
);

// Assignment between dut and arrayA_1
assign arrayA_1_address0 = A_1_address0;
assign arrayA_1_ce0 = A_1_ce0;
assign A_1_q0 = arrayA_1_dout0;
assign arrayA_1_we0 = 0;
assign arrayA_1_din0 = 0;
assign arrayA_1_we1 = 0;
assign arrayA_1_din1 = 0;
assign arrayA_1_ready=    ready;
assign arrayA_1_done = 0;

event A_1_reshape_ap_done_evt;
event A_1_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_1.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_1.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_1.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_1.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_2 Instantiation--------------

// The input and output of arrayA_2
wire    arrayA_2_ce0, arrayA_2_ce1;
wire [3 - 1 : 0]    arrayA_2_we0, arrayA_2_we1;
wire    [9 : 0]    arrayA_2_address0, arrayA_2_address1;
wire    [23 : 0]    arrayA_2_din0, arrayA_2_din1;
wire    [23 : 0]    arrayA_2_dout0, arrayA_2_dout1;
wire    arrayA_2_ready;
wire    arrayA_2_done;

`AESL_MEM_A_2 `AESL_MEM_INST_A_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_2_ce0),
    .we0        (arrayA_2_we0),
    .address0   (arrayA_2_address0),
    .din0       (arrayA_2_din0),
    .dout0      (arrayA_2_dout0),
    .ce1        (arrayA_2_ce1),
    .we1        (arrayA_2_we1),
    .address1   (arrayA_2_address1),
    .din1       (arrayA_2_din1),
    .dout1      (arrayA_2_dout1),
    .ready      (arrayA_2_ready),
    .done    (arrayA_2_done)
);

// Assignment between dut and arrayA_2
assign arrayA_2_address0 = A_2_address0;
assign arrayA_2_ce0 = A_2_ce0;
assign A_2_q0 = arrayA_2_dout0;
assign arrayA_2_we0 = 0;
assign arrayA_2_din0 = 0;
assign arrayA_2_we1 = 0;
assign arrayA_2_din1 = 0;
assign arrayA_2_ready=    ready;
assign arrayA_2_done = 0;

event A_2_reshape_ap_done_evt;
event A_2_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_2.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_2.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_2.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_2.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_3 Instantiation--------------

// The input and output of arrayA_3
wire    arrayA_3_ce0, arrayA_3_ce1;
wire [3 - 1 : 0]    arrayA_3_we0, arrayA_3_we1;
wire    [9 : 0]    arrayA_3_address0, arrayA_3_address1;
wire    [23 : 0]    arrayA_3_din0, arrayA_3_din1;
wire    [23 : 0]    arrayA_3_dout0, arrayA_3_dout1;
wire    arrayA_3_ready;
wire    arrayA_3_done;

`AESL_MEM_A_3 `AESL_MEM_INST_A_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_3_ce0),
    .we0        (arrayA_3_we0),
    .address0   (arrayA_3_address0),
    .din0       (arrayA_3_din0),
    .dout0      (arrayA_3_dout0),
    .ce1        (arrayA_3_ce1),
    .we1        (arrayA_3_we1),
    .address1   (arrayA_3_address1),
    .din1       (arrayA_3_din1),
    .dout1      (arrayA_3_dout1),
    .ready      (arrayA_3_ready),
    .done    (arrayA_3_done)
);

// Assignment between dut and arrayA_3
assign arrayA_3_address0 = A_3_address0;
assign arrayA_3_ce0 = A_3_ce0;
assign A_3_q0 = arrayA_3_dout0;
assign arrayA_3_we0 = 0;
assign arrayA_3_din0 = 0;
assign arrayA_3_we1 = 0;
assign arrayA_3_din1 = 0;
assign arrayA_3_ready=    ready;
assign arrayA_3_done = 0;

event A_3_reshape_ap_done_evt;
event A_3_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_3.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_3.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_3.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_3.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_4 Instantiation--------------

// The input and output of arrayA_4
wire    arrayA_4_ce0, arrayA_4_ce1;
wire [3 - 1 : 0]    arrayA_4_we0, arrayA_4_we1;
wire    [9 : 0]    arrayA_4_address0, arrayA_4_address1;
wire    [23 : 0]    arrayA_4_din0, arrayA_4_din1;
wire    [23 : 0]    arrayA_4_dout0, arrayA_4_dout1;
wire    arrayA_4_ready;
wire    arrayA_4_done;

`AESL_MEM_A_4 `AESL_MEM_INST_A_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_4_ce0),
    .we0        (arrayA_4_we0),
    .address0   (arrayA_4_address0),
    .din0       (arrayA_4_din0),
    .dout0      (arrayA_4_dout0),
    .ce1        (arrayA_4_ce1),
    .we1        (arrayA_4_we1),
    .address1   (arrayA_4_address1),
    .din1       (arrayA_4_din1),
    .dout1      (arrayA_4_dout1),
    .ready      (arrayA_4_ready),
    .done    (arrayA_4_done)
);

// Assignment between dut and arrayA_4
assign arrayA_4_address0 = A_4_address0;
assign arrayA_4_ce0 = A_4_ce0;
assign A_4_q0 = arrayA_4_dout0;
assign arrayA_4_we0 = 0;
assign arrayA_4_din0 = 0;
assign arrayA_4_we1 = 0;
assign arrayA_4_din1 = 0;
assign arrayA_4_ready=    ready;
assign arrayA_4_done = 0;

event A_4_reshape_ap_done_evt;
event A_4_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_4.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_4.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_4.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_4.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_5 Instantiation--------------

// The input and output of arrayA_5
wire    arrayA_5_ce0, arrayA_5_ce1;
wire [3 - 1 : 0]    arrayA_5_we0, arrayA_5_we1;
wire    [9 : 0]    arrayA_5_address0, arrayA_5_address1;
wire    [23 : 0]    arrayA_5_din0, arrayA_5_din1;
wire    [23 : 0]    arrayA_5_dout0, arrayA_5_dout1;
wire    arrayA_5_ready;
wire    arrayA_5_done;

`AESL_MEM_A_5 `AESL_MEM_INST_A_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_5_ce0),
    .we0        (arrayA_5_we0),
    .address0   (arrayA_5_address0),
    .din0       (arrayA_5_din0),
    .dout0      (arrayA_5_dout0),
    .ce1        (arrayA_5_ce1),
    .we1        (arrayA_5_we1),
    .address1   (arrayA_5_address1),
    .din1       (arrayA_5_din1),
    .dout1      (arrayA_5_dout1),
    .ready      (arrayA_5_ready),
    .done    (arrayA_5_done)
);

// Assignment between dut and arrayA_5
assign arrayA_5_address0 = A_5_address0;
assign arrayA_5_ce0 = A_5_ce0;
assign A_5_q0 = arrayA_5_dout0;
assign arrayA_5_we0 = 0;
assign arrayA_5_din0 = 0;
assign arrayA_5_we1 = 0;
assign arrayA_5_din1 = 0;
assign arrayA_5_ready=    ready;
assign arrayA_5_done = 0;

event A_5_reshape_ap_done_evt;
event A_5_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_5.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_5.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_5.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_5.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_6 Instantiation--------------

// The input and output of arrayA_6
wire    arrayA_6_ce0, arrayA_6_ce1;
wire [3 - 1 : 0]    arrayA_6_we0, arrayA_6_we1;
wire    [9 : 0]    arrayA_6_address0, arrayA_6_address1;
wire    [23 : 0]    arrayA_6_din0, arrayA_6_din1;
wire    [23 : 0]    arrayA_6_dout0, arrayA_6_dout1;
wire    arrayA_6_ready;
wire    arrayA_6_done;

`AESL_MEM_A_6 `AESL_MEM_INST_A_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_6_ce0),
    .we0        (arrayA_6_we0),
    .address0   (arrayA_6_address0),
    .din0       (arrayA_6_din0),
    .dout0      (arrayA_6_dout0),
    .ce1        (arrayA_6_ce1),
    .we1        (arrayA_6_we1),
    .address1   (arrayA_6_address1),
    .din1       (arrayA_6_din1),
    .dout1      (arrayA_6_dout1),
    .ready      (arrayA_6_ready),
    .done    (arrayA_6_done)
);

// Assignment between dut and arrayA_6
assign arrayA_6_address0 = A_6_address0;
assign arrayA_6_ce0 = A_6_ce0;
assign A_6_q0 = arrayA_6_dout0;
assign arrayA_6_we0 = 0;
assign arrayA_6_din0 = 0;
assign arrayA_6_we1 = 0;
assign arrayA_6_din1 = 0;
assign arrayA_6_ready=    ready;
assign arrayA_6_done = 0;

event A_6_reshape_ap_done_evt;
event A_6_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_6.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_6.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_6.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_6.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_7 Instantiation--------------

// The input and output of arrayA_7
wire    arrayA_7_ce0, arrayA_7_ce1;
wire [3 - 1 : 0]    arrayA_7_we0, arrayA_7_we1;
wire    [9 : 0]    arrayA_7_address0, arrayA_7_address1;
wire    [23 : 0]    arrayA_7_din0, arrayA_7_din1;
wire    [23 : 0]    arrayA_7_dout0, arrayA_7_dout1;
wire    arrayA_7_ready;
wire    arrayA_7_done;

`AESL_MEM_A_7 `AESL_MEM_INST_A_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_7_ce0),
    .we0        (arrayA_7_we0),
    .address0   (arrayA_7_address0),
    .din0       (arrayA_7_din0),
    .dout0      (arrayA_7_dout0),
    .ce1        (arrayA_7_ce1),
    .we1        (arrayA_7_we1),
    .address1   (arrayA_7_address1),
    .din1       (arrayA_7_din1),
    .dout1      (arrayA_7_dout1),
    .ready      (arrayA_7_ready),
    .done    (arrayA_7_done)
);

// Assignment between dut and arrayA_7
assign arrayA_7_address0 = A_7_address0;
assign arrayA_7_ce0 = A_7_ce0;
assign A_7_q0 = arrayA_7_dout0;
assign arrayA_7_we0 = 0;
assign arrayA_7_din0 = 0;
assign arrayA_7_we1 = 0;
assign arrayA_7_din1 = 0;
assign arrayA_7_ready=    ready;
assign arrayA_7_done = 0;

event A_7_reshape_ap_done_evt;
event A_7_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_7.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_7.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_7.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_7.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_8 Instantiation--------------

// The input and output of arrayA_8
wire    arrayA_8_ce0, arrayA_8_ce1;
wire [3 - 1 : 0]    arrayA_8_we0, arrayA_8_we1;
wire    [9 : 0]    arrayA_8_address0, arrayA_8_address1;
wire    [23 : 0]    arrayA_8_din0, arrayA_8_din1;
wire    [23 : 0]    arrayA_8_dout0, arrayA_8_dout1;
wire    arrayA_8_ready;
wire    arrayA_8_done;

`AESL_MEM_A_8 `AESL_MEM_INST_A_8(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_8_ce0),
    .we0        (arrayA_8_we0),
    .address0   (arrayA_8_address0),
    .din0       (arrayA_8_din0),
    .dout0      (arrayA_8_dout0),
    .ce1        (arrayA_8_ce1),
    .we1        (arrayA_8_we1),
    .address1   (arrayA_8_address1),
    .din1       (arrayA_8_din1),
    .dout1      (arrayA_8_dout1),
    .ready      (arrayA_8_ready),
    .done    (arrayA_8_done)
);

// Assignment between dut and arrayA_8
assign arrayA_8_address0 = A_8_address0;
assign arrayA_8_ce0 = A_8_ce0;
assign A_8_q0 = arrayA_8_dout0;
assign arrayA_8_we0 = 0;
assign arrayA_8_din0 = 0;
assign arrayA_8_we1 = 0;
assign arrayA_8_din1 = 0;
assign arrayA_8_ready=    ready;
assign arrayA_8_done = 0;

event A_8_reshape_ap_done_evt;
event A_8_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_8.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_8.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_8.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_8.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_9 Instantiation--------------

// The input and output of arrayA_9
wire    arrayA_9_ce0, arrayA_9_ce1;
wire [3 - 1 : 0]    arrayA_9_we0, arrayA_9_we1;
wire    [9 : 0]    arrayA_9_address0, arrayA_9_address1;
wire    [23 : 0]    arrayA_9_din0, arrayA_9_din1;
wire    [23 : 0]    arrayA_9_dout0, arrayA_9_dout1;
wire    arrayA_9_ready;
wire    arrayA_9_done;

`AESL_MEM_A_9 `AESL_MEM_INST_A_9(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_9_ce0),
    .we0        (arrayA_9_we0),
    .address0   (arrayA_9_address0),
    .din0       (arrayA_9_din0),
    .dout0      (arrayA_9_dout0),
    .ce1        (arrayA_9_ce1),
    .we1        (arrayA_9_we1),
    .address1   (arrayA_9_address1),
    .din1       (arrayA_9_din1),
    .dout1      (arrayA_9_dout1),
    .ready      (arrayA_9_ready),
    .done    (arrayA_9_done)
);

// Assignment between dut and arrayA_9
assign arrayA_9_address0 = A_9_address0;
assign arrayA_9_ce0 = A_9_ce0;
assign A_9_q0 = arrayA_9_dout0;
assign arrayA_9_we0 = 0;
assign arrayA_9_din0 = 0;
assign arrayA_9_we1 = 0;
assign arrayA_9_din1 = 0;
assign arrayA_9_ready=    ready;
assign arrayA_9_done = 0;

event A_9_reshape_ap_done_evt;
event A_9_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_9.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_9.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_9.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_9.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_10 Instantiation--------------

// The input and output of arrayA_10
wire    arrayA_10_ce0, arrayA_10_ce1;
wire [3 - 1 : 0]    arrayA_10_we0, arrayA_10_we1;
wire    [9 : 0]    arrayA_10_address0, arrayA_10_address1;
wire    [23 : 0]    arrayA_10_din0, arrayA_10_din1;
wire    [23 : 0]    arrayA_10_dout0, arrayA_10_dout1;
wire    arrayA_10_ready;
wire    arrayA_10_done;

`AESL_MEM_A_10 `AESL_MEM_INST_A_10(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_10_ce0),
    .we0        (arrayA_10_we0),
    .address0   (arrayA_10_address0),
    .din0       (arrayA_10_din0),
    .dout0      (arrayA_10_dout0),
    .ce1        (arrayA_10_ce1),
    .we1        (arrayA_10_we1),
    .address1   (arrayA_10_address1),
    .din1       (arrayA_10_din1),
    .dout1      (arrayA_10_dout1),
    .ready      (arrayA_10_ready),
    .done    (arrayA_10_done)
);

// Assignment between dut and arrayA_10
assign arrayA_10_address0 = A_10_address0;
assign arrayA_10_ce0 = A_10_ce0;
assign A_10_q0 = arrayA_10_dout0;
assign arrayA_10_we0 = 0;
assign arrayA_10_din0 = 0;
assign arrayA_10_we1 = 0;
assign arrayA_10_din1 = 0;
assign arrayA_10_ready=    ready;
assign arrayA_10_done = 0;

event A_10_reshape_ap_done_evt;
event A_10_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_10.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_10.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_10.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_10.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_11 Instantiation--------------

// The input and output of arrayA_11
wire    arrayA_11_ce0, arrayA_11_ce1;
wire [3 - 1 : 0]    arrayA_11_we0, arrayA_11_we1;
wire    [9 : 0]    arrayA_11_address0, arrayA_11_address1;
wire    [23 : 0]    arrayA_11_din0, arrayA_11_din1;
wire    [23 : 0]    arrayA_11_dout0, arrayA_11_dout1;
wire    arrayA_11_ready;
wire    arrayA_11_done;

`AESL_MEM_A_11 `AESL_MEM_INST_A_11(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_11_ce0),
    .we0        (arrayA_11_we0),
    .address0   (arrayA_11_address0),
    .din0       (arrayA_11_din0),
    .dout0      (arrayA_11_dout0),
    .ce1        (arrayA_11_ce1),
    .we1        (arrayA_11_we1),
    .address1   (arrayA_11_address1),
    .din1       (arrayA_11_din1),
    .dout1      (arrayA_11_dout1),
    .ready      (arrayA_11_ready),
    .done    (arrayA_11_done)
);

// Assignment between dut and arrayA_11
assign arrayA_11_address0 = A_11_address0;
assign arrayA_11_ce0 = A_11_ce0;
assign A_11_q0 = arrayA_11_dout0;
assign arrayA_11_we0 = 0;
assign arrayA_11_din0 = 0;
assign arrayA_11_we1 = 0;
assign arrayA_11_din1 = 0;
assign arrayA_11_ready=    ready;
assign arrayA_11_done = 0;

event A_11_reshape_ap_done_evt;
event A_11_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_11.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_11.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_11.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_11.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_12 Instantiation--------------

// The input and output of arrayA_12
wire    arrayA_12_ce0, arrayA_12_ce1;
wire [3 - 1 : 0]    arrayA_12_we0, arrayA_12_we1;
wire    [9 : 0]    arrayA_12_address0, arrayA_12_address1;
wire    [23 : 0]    arrayA_12_din0, arrayA_12_din1;
wire    [23 : 0]    arrayA_12_dout0, arrayA_12_dout1;
wire    arrayA_12_ready;
wire    arrayA_12_done;

`AESL_MEM_A_12 `AESL_MEM_INST_A_12(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_12_ce0),
    .we0        (arrayA_12_we0),
    .address0   (arrayA_12_address0),
    .din0       (arrayA_12_din0),
    .dout0      (arrayA_12_dout0),
    .ce1        (arrayA_12_ce1),
    .we1        (arrayA_12_we1),
    .address1   (arrayA_12_address1),
    .din1       (arrayA_12_din1),
    .dout1      (arrayA_12_dout1),
    .ready      (arrayA_12_ready),
    .done    (arrayA_12_done)
);

// Assignment between dut and arrayA_12
assign arrayA_12_address0 = A_12_address0;
assign arrayA_12_ce0 = A_12_ce0;
assign A_12_q0 = arrayA_12_dout0;
assign arrayA_12_we0 = 0;
assign arrayA_12_din0 = 0;
assign arrayA_12_we1 = 0;
assign arrayA_12_din1 = 0;
assign arrayA_12_ready=    ready;
assign arrayA_12_done = 0;

event A_12_reshape_ap_done_evt;
event A_12_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_12.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_12.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_12.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_12.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_13 Instantiation--------------

// The input and output of arrayA_13
wire    arrayA_13_ce0, arrayA_13_ce1;
wire [3 - 1 : 0]    arrayA_13_we0, arrayA_13_we1;
wire    [9 : 0]    arrayA_13_address0, arrayA_13_address1;
wire    [23 : 0]    arrayA_13_din0, arrayA_13_din1;
wire    [23 : 0]    arrayA_13_dout0, arrayA_13_dout1;
wire    arrayA_13_ready;
wire    arrayA_13_done;

`AESL_MEM_A_13 `AESL_MEM_INST_A_13(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_13_ce0),
    .we0        (arrayA_13_we0),
    .address0   (arrayA_13_address0),
    .din0       (arrayA_13_din0),
    .dout0      (arrayA_13_dout0),
    .ce1        (arrayA_13_ce1),
    .we1        (arrayA_13_we1),
    .address1   (arrayA_13_address1),
    .din1       (arrayA_13_din1),
    .dout1      (arrayA_13_dout1),
    .ready      (arrayA_13_ready),
    .done    (arrayA_13_done)
);

// Assignment between dut and arrayA_13
assign arrayA_13_address0 = A_13_address0;
assign arrayA_13_ce0 = A_13_ce0;
assign A_13_q0 = arrayA_13_dout0;
assign arrayA_13_we0 = 0;
assign arrayA_13_din0 = 0;
assign arrayA_13_we1 = 0;
assign arrayA_13_din1 = 0;
assign arrayA_13_ready=    ready;
assign arrayA_13_done = 0;

event A_13_reshape_ap_done_evt;
event A_13_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_13.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_13.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_13.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_13.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_14 Instantiation--------------

// The input and output of arrayA_14
wire    arrayA_14_ce0, arrayA_14_ce1;
wire [3 - 1 : 0]    arrayA_14_we0, arrayA_14_we1;
wire    [9 : 0]    arrayA_14_address0, arrayA_14_address1;
wire    [23 : 0]    arrayA_14_din0, arrayA_14_din1;
wire    [23 : 0]    arrayA_14_dout0, arrayA_14_dout1;
wire    arrayA_14_ready;
wire    arrayA_14_done;

`AESL_MEM_A_14 `AESL_MEM_INST_A_14(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_14_ce0),
    .we0        (arrayA_14_we0),
    .address0   (arrayA_14_address0),
    .din0       (arrayA_14_din0),
    .dout0      (arrayA_14_dout0),
    .ce1        (arrayA_14_ce1),
    .we1        (arrayA_14_we1),
    .address1   (arrayA_14_address1),
    .din1       (arrayA_14_din1),
    .dout1      (arrayA_14_dout1),
    .ready      (arrayA_14_ready),
    .done    (arrayA_14_done)
);

// Assignment between dut and arrayA_14
assign arrayA_14_address0 = A_14_address0;
assign arrayA_14_ce0 = A_14_ce0;
assign A_14_q0 = arrayA_14_dout0;
assign arrayA_14_we0 = 0;
assign arrayA_14_din0 = 0;
assign arrayA_14_we1 = 0;
assign arrayA_14_din1 = 0;
assign arrayA_14_ready=    ready;
assign arrayA_14_done = 0;

event A_14_reshape_ap_done_evt;
event A_14_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_14.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_14.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_14.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_14.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayA_15 Instantiation--------------

// The input and output of arrayA_15
wire    arrayA_15_ce0, arrayA_15_ce1;
wire [3 - 1 : 0]    arrayA_15_we0, arrayA_15_we1;
wire    [9 : 0]    arrayA_15_address0, arrayA_15_address1;
wire    [23 : 0]    arrayA_15_din0, arrayA_15_din1;
wire    [23 : 0]    arrayA_15_dout0, arrayA_15_dout1;
wire    arrayA_15_ready;
wire    arrayA_15_done;

`AESL_MEM_A_15 `AESL_MEM_INST_A_15(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_15_ce0),
    .we0        (arrayA_15_we0),
    .address0   (arrayA_15_address0),
    .din0       (arrayA_15_din0),
    .dout0      (arrayA_15_dout0),
    .ce1        (arrayA_15_ce1),
    .we1        (arrayA_15_we1),
    .address1   (arrayA_15_address1),
    .din1       (arrayA_15_din1),
    .dout1      (arrayA_15_dout1),
    .ready      (arrayA_15_ready),
    .done    (arrayA_15_done)
);

// Assignment between dut and arrayA_15
assign arrayA_15_address0 = A_15_address0;
assign arrayA_15_ce0 = A_15_ce0;
assign A_15_q0 = arrayA_15_dout0;
assign arrayA_15_we0 = 0;
assign arrayA_15_din0 = 0;
assign arrayA_15_we1 = 0;
assign arrayA_15_din1 = 0;
assign arrayA_15_ready=    ready;
assign arrayA_15_done = 0;

event A_15_reshape_ap_done_evt;
event A_15_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_A_15.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_A_15.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_A_15.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_A_15.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayC_0 Instantiation--------------

// The input and output of arrayC_0
wire    arrayC_0_ce0, arrayC_0_ce1;
wire [3 - 1 : 0]    arrayC_0_we0, arrayC_0_we1;
wire    [9 : 0]    arrayC_0_address0, arrayC_0_address1;
wire    [23 : 0]    arrayC_0_din0, arrayC_0_din1;
wire    [23 : 0]    arrayC_0_dout0, arrayC_0_dout1;
wire    arrayC_0_ready;
wire    arrayC_0_done;

`AESL_MEM_C_0 `AESL_MEM_INST_C_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_0_ce0),
    .we0        (arrayC_0_we0),
    .address0   (arrayC_0_address0),
    .din0       (arrayC_0_din0),
    .dout0      (arrayC_0_dout0),
    .ce1        (arrayC_0_ce1),
    .we1        (arrayC_0_we1),
    .address1   (arrayC_0_address1),
    .din1       (arrayC_0_din1),
    .dout1      (arrayC_0_dout1),
    .ready      (arrayC_0_ready),
    .done    (arrayC_0_done)
);

// Assignment between dut and arrayC_0
assign arrayC_0_address0 = C_0_address0;
assign arrayC_0_ce0 = C_0_ce0;
assign arrayC_0_we0[0] = C_0_we0;
assign arrayC_0_we0[1] = C_0_we0;
assign arrayC_0_we0[2] = C_0_we0;
assign arrayC_0_din0 = C_0_d0;
assign arrayC_0_we1 = 0;
assign arrayC_0_din1 = 0;
assign arrayC_0_ready= ready_initial | arrayC_0_done;
assign arrayC_0_done =    AESL_done_delay;

event C_0_reshape_ap_done_evt;
event C_0_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_0.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_0.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_0.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_0.dut2tb_ap_ready = C_0_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_0_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_1 Instantiation--------------

// The input and output of arrayC_1
wire    arrayC_1_ce0, arrayC_1_ce1;
wire [3 - 1 : 0]    arrayC_1_we0, arrayC_1_we1;
wire    [9 : 0]    arrayC_1_address0, arrayC_1_address1;
wire    [23 : 0]    arrayC_1_din0, arrayC_1_din1;
wire    [23 : 0]    arrayC_1_dout0, arrayC_1_dout1;
wire    arrayC_1_ready;
wire    arrayC_1_done;

`AESL_MEM_C_1 `AESL_MEM_INST_C_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_1_ce0),
    .we0        (arrayC_1_we0),
    .address0   (arrayC_1_address0),
    .din0       (arrayC_1_din0),
    .dout0      (arrayC_1_dout0),
    .ce1        (arrayC_1_ce1),
    .we1        (arrayC_1_we1),
    .address1   (arrayC_1_address1),
    .din1       (arrayC_1_din1),
    .dout1      (arrayC_1_dout1),
    .ready      (arrayC_1_ready),
    .done    (arrayC_1_done)
);

// Assignment between dut and arrayC_1
assign arrayC_1_address0 = C_1_address0;
assign arrayC_1_ce0 = C_1_ce0;
assign arrayC_1_we0[0] = C_1_we0;
assign arrayC_1_we0[1] = C_1_we0;
assign arrayC_1_we0[2] = C_1_we0;
assign arrayC_1_din0 = C_1_d0;
assign arrayC_1_we1 = 0;
assign arrayC_1_din1 = 0;
assign arrayC_1_ready= ready_initial | arrayC_1_done;
assign arrayC_1_done =    AESL_done_delay;

event C_1_reshape_ap_done_evt;
event C_1_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_1.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_1.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_1.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_1.dut2tb_ap_ready = C_1_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_1_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_2 Instantiation--------------

// The input and output of arrayC_2
wire    arrayC_2_ce0, arrayC_2_ce1;
wire [3 - 1 : 0]    arrayC_2_we0, arrayC_2_we1;
wire    [9 : 0]    arrayC_2_address0, arrayC_2_address1;
wire    [23 : 0]    arrayC_2_din0, arrayC_2_din1;
wire    [23 : 0]    arrayC_2_dout0, arrayC_2_dout1;
wire    arrayC_2_ready;
wire    arrayC_2_done;

`AESL_MEM_C_2 `AESL_MEM_INST_C_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_2_ce0),
    .we0        (arrayC_2_we0),
    .address0   (arrayC_2_address0),
    .din0       (arrayC_2_din0),
    .dout0      (arrayC_2_dout0),
    .ce1        (arrayC_2_ce1),
    .we1        (arrayC_2_we1),
    .address1   (arrayC_2_address1),
    .din1       (arrayC_2_din1),
    .dout1      (arrayC_2_dout1),
    .ready      (arrayC_2_ready),
    .done    (arrayC_2_done)
);

// Assignment between dut and arrayC_2
assign arrayC_2_address0 = C_2_address0;
assign arrayC_2_ce0 = C_2_ce0;
assign arrayC_2_we0[0] = C_2_we0;
assign arrayC_2_we0[1] = C_2_we0;
assign arrayC_2_we0[2] = C_2_we0;
assign arrayC_2_din0 = C_2_d0;
assign arrayC_2_we1 = 0;
assign arrayC_2_din1 = 0;
assign arrayC_2_ready= ready_initial | arrayC_2_done;
assign arrayC_2_done =    AESL_done_delay;

event C_2_reshape_ap_done_evt;
event C_2_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_2.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_2.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_2.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_2.dut2tb_ap_ready = C_2_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_2_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_3 Instantiation--------------

// The input and output of arrayC_3
wire    arrayC_3_ce0, arrayC_3_ce1;
wire [3 - 1 : 0]    arrayC_3_we0, arrayC_3_we1;
wire    [9 : 0]    arrayC_3_address0, arrayC_3_address1;
wire    [23 : 0]    arrayC_3_din0, arrayC_3_din1;
wire    [23 : 0]    arrayC_3_dout0, arrayC_3_dout1;
wire    arrayC_3_ready;
wire    arrayC_3_done;

`AESL_MEM_C_3 `AESL_MEM_INST_C_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_3_ce0),
    .we0        (arrayC_3_we0),
    .address0   (arrayC_3_address0),
    .din0       (arrayC_3_din0),
    .dout0      (arrayC_3_dout0),
    .ce1        (arrayC_3_ce1),
    .we1        (arrayC_3_we1),
    .address1   (arrayC_3_address1),
    .din1       (arrayC_3_din1),
    .dout1      (arrayC_3_dout1),
    .ready      (arrayC_3_ready),
    .done    (arrayC_3_done)
);

// Assignment between dut and arrayC_3
assign arrayC_3_address0 = C_3_address0;
assign arrayC_3_ce0 = C_3_ce0;
assign arrayC_3_we0[0] = C_3_we0;
assign arrayC_3_we0[1] = C_3_we0;
assign arrayC_3_we0[2] = C_3_we0;
assign arrayC_3_din0 = C_3_d0;
assign arrayC_3_we1 = 0;
assign arrayC_3_din1 = 0;
assign arrayC_3_ready= ready_initial | arrayC_3_done;
assign arrayC_3_done =    AESL_done_delay;

event C_3_reshape_ap_done_evt;
event C_3_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_3.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_3.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_3.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_3.dut2tb_ap_ready = C_3_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_3_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_4 Instantiation--------------

// The input and output of arrayC_4
wire    arrayC_4_ce0, arrayC_4_ce1;
wire [3 - 1 : 0]    arrayC_4_we0, arrayC_4_we1;
wire    [9 : 0]    arrayC_4_address0, arrayC_4_address1;
wire    [23 : 0]    arrayC_4_din0, arrayC_4_din1;
wire    [23 : 0]    arrayC_4_dout0, arrayC_4_dout1;
wire    arrayC_4_ready;
wire    arrayC_4_done;

`AESL_MEM_C_4 `AESL_MEM_INST_C_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_4_ce0),
    .we0        (arrayC_4_we0),
    .address0   (arrayC_4_address0),
    .din0       (arrayC_4_din0),
    .dout0      (arrayC_4_dout0),
    .ce1        (arrayC_4_ce1),
    .we1        (arrayC_4_we1),
    .address1   (arrayC_4_address1),
    .din1       (arrayC_4_din1),
    .dout1      (arrayC_4_dout1),
    .ready      (arrayC_4_ready),
    .done    (arrayC_4_done)
);

// Assignment between dut and arrayC_4
assign arrayC_4_address0 = C_4_address0;
assign arrayC_4_ce0 = C_4_ce0;
assign arrayC_4_we0[0] = C_4_we0;
assign arrayC_4_we0[1] = C_4_we0;
assign arrayC_4_we0[2] = C_4_we0;
assign arrayC_4_din0 = C_4_d0;
assign arrayC_4_we1 = 0;
assign arrayC_4_din1 = 0;
assign arrayC_4_ready= ready_initial | arrayC_4_done;
assign arrayC_4_done =    AESL_done_delay;

event C_4_reshape_ap_done_evt;
event C_4_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_4.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_4.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_4.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_4.dut2tb_ap_ready = C_4_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_4_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_5 Instantiation--------------

// The input and output of arrayC_5
wire    arrayC_5_ce0, arrayC_5_ce1;
wire [3 - 1 : 0]    arrayC_5_we0, arrayC_5_we1;
wire    [9 : 0]    arrayC_5_address0, arrayC_5_address1;
wire    [23 : 0]    arrayC_5_din0, arrayC_5_din1;
wire    [23 : 0]    arrayC_5_dout0, arrayC_5_dout1;
wire    arrayC_5_ready;
wire    arrayC_5_done;

`AESL_MEM_C_5 `AESL_MEM_INST_C_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_5_ce0),
    .we0        (arrayC_5_we0),
    .address0   (arrayC_5_address0),
    .din0       (arrayC_5_din0),
    .dout0      (arrayC_5_dout0),
    .ce1        (arrayC_5_ce1),
    .we1        (arrayC_5_we1),
    .address1   (arrayC_5_address1),
    .din1       (arrayC_5_din1),
    .dout1      (arrayC_5_dout1),
    .ready      (arrayC_5_ready),
    .done    (arrayC_5_done)
);

// Assignment between dut and arrayC_5
assign arrayC_5_address0 = C_5_address0;
assign arrayC_5_ce0 = C_5_ce0;
assign arrayC_5_we0[0] = C_5_we0;
assign arrayC_5_we0[1] = C_5_we0;
assign arrayC_5_we0[2] = C_5_we0;
assign arrayC_5_din0 = C_5_d0;
assign arrayC_5_we1 = 0;
assign arrayC_5_din1 = 0;
assign arrayC_5_ready= ready_initial | arrayC_5_done;
assign arrayC_5_done =    AESL_done_delay;

event C_5_reshape_ap_done_evt;
event C_5_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_5.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_5.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_5.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_5.dut2tb_ap_ready = C_5_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_5_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_6 Instantiation--------------

// The input and output of arrayC_6
wire    arrayC_6_ce0, arrayC_6_ce1;
wire [3 - 1 : 0]    arrayC_6_we0, arrayC_6_we1;
wire    [9 : 0]    arrayC_6_address0, arrayC_6_address1;
wire    [23 : 0]    arrayC_6_din0, arrayC_6_din1;
wire    [23 : 0]    arrayC_6_dout0, arrayC_6_dout1;
wire    arrayC_6_ready;
wire    arrayC_6_done;

`AESL_MEM_C_6 `AESL_MEM_INST_C_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_6_ce0),
    .we0        (arrayC_6_we0),
    .address0   (arrayC_6_address0),
    .din0       (arrayC_6_din0),
    .dout0      (arrayC_6_dout0),
    .ce1        (arrayC_6_ce1),
    .we1        (arrayC_6_we1),
    .address1   (arrayC_6_address1),
    .din1       (arrayC_6_din1),
    .dout1      (arrayC_6_dout1),
    .ready      (arrayC_6_ready),
    .done    (arrayC_6_done)
);

// Assignment between dut and arrayC_6
assign arrayC_6_address0 = C_6_address0;
assign arrayC_6_ce0 = C_6_ce0;
assign arrayC_6_we0[0] = C_6_we0;
assign arrayC_6_we0[1] = C_6_we0;
assign arrayC_6_we0[2] = C_6_we0;
assign arrayC_6_din0 = C_6_d0;
assign arrayC_6_we1 = 0;
assign arrayC_6_din1 = 0;
assign arrayC_6_ready= ready_initial | arrayC_6_done;
assign arrayC_6_done =    AESL_done_delay;

event C_6_reshape_ap_done_evt;
event C_6_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_6.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_6.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_6.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_6.dut2tb_ap_ready = C_6_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_6_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_7 Instantiation--------------

// The input and output of arrayC_7
wire    arrayC_7_ce0, arrayC_7_ce1;
wire [3 - 1 : 0]    arrayC_7_we0, arrayC_7_we1;
wire    [9 : 0]    arrayC_7_address0, arrayC_7_address1;
wire    [23 : 0]    arrayC_7_din0, arrayC_7_din1;
wire    [23 : 0]    arrayC_7_dout0, arrayC_7_dout1;
wire    arrayC_7_ready;
wire    arrayC_7_done;

`AESL_MEM_C_7 `AESL_MEM_INST_C_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_7_ce0),
    .we0        (arrayC_7_we0),
    .address0   (arrayC_7_address0),
    .din0       (arrayC_7_din0),
    .dout0      (arrayC_7_dout0),
    .ce1        (arrayC_7_ce1),
    .we1        (arrayC_7_we1),
    .address1   (arrayC_7_address1),
    .din1       (arrayC_7_din1),
    .dout1      (arrayC_7_dout1),
    .ready      (arrayC_7_ready),
    .done    (arrayC_7_done)
);

// Assignment between dut and arrayC_7
assign arrayC_7_address0 = C_7_address0;
assign arrayC_7_ce0 = C_7_ce0;
assign arrayC_7_we0[0] = C_7_we0;
assign arrayC_7_we0[1] = C_7_we0;
assign arrayC_7_we0[2] = C_7_we0;
assign arrayC_7_din0 = C_7_d0;
assign arrayC_7_we1 = 0;
assign arrayC_7_din1 = 0;
assign arrayC_7_ready= ready_initial | arrayC_7_done;
assign arrayC_7_done =    AESL_done_delay;

event C_7_reshape_ap_done_evt;
event C_7_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_7.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_7.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_7.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_7.dut2tb_ap_ready = C_7_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_7_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_8 Instantiation--------------

// The input and output of arrayC_8
wire    arrayC_8_ce0, arrayC_8_ce1;
wire [3 - 1 : 0]    arrayC_8_we0, arrayC_8_we1;
wire    [9 : 0]    arrayC_8_address0, arrayC_8_address1;
wire    [23 : 0]    arrayC_8_din0, arrayC_8_din1;
wire    [23 : 0]    arrayC_8_dout0, arrayC_8_dout1;
wire    arrayC_8_ready;
wire    arrayC_8_done;

`AESL_MEM_C_8 `AESL_MEM_INST_C_8(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_8_ce0),
    .we0        (arrayC_8_we0),
    .address0   (arrayC_8_address0),
    .din0       (arrayC_8_din0),
    .dout0      (arrayC_8_dout0),
    .ce1        (arrayC_8_ce1),
    .we1        (arrayC_8_we1),
    .address1   (arrayC_8_address1),
    .din1       (arrayC_8_din1),
    .dout1      (arrayC_8_dout1),
    .ready      (arrayC_8_ready),
    .done    (arrayC_8_done)
);

// Assignment between dut and arrayC_8
assign arrayC_8_address0 = C_8_address0;
assign arrayC_8_ce0 = C_8_ce0;
assign arrayC_8_we0[0] = C_8_we0;
assign arrayC_8_we0[1] = C_8_we0;
assign arrayC_8_we0[2] = C_8_we0;
assign arrayC_8_din0 = C_8_d0;
assign arrayC_8_we1 = 0;
assign arrayC_8_din1 = 0;
assign arrayC_8_ready= ready_initial | arrayC_8_done;
assign arrayC_8_done =    AESL_done_delay;

event C_8_reshape_ap_done_evt;
event C_8_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_8.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_8.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_8.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_8.dut2tb_ap_ready = C_8_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_8_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_9 Instantiation--------------

// The input and output of arrayC_9
wire    arrayC_9_ce0, arrayC_9_ce1;
wire [3 - 1 : 0]    arrayC_9_we0, arrayC_9_we1;
wire    [9 : 0]    arrayC_9_address0, arrayC_9_address1;
wire    [23 : 0]    arrayC_9_din0, arrayC_9_din1;
wire    [23 : 0]    arrayC_9_dout0, arrayC_9_dout1;
wire    arrayC_9_ready;
wire    arrayC_9_done;

`AESL_MEM_C_9 `AESL_MEM_INST_C_9(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_9_ce0),
    .we0        (arrayC_9_we0),
    .address0   (arrayC_9_address0),
    .din0       (arrayC_9_din0),
    .dout0      (arrayC_9_dout0),
    .ce1        (arrayC_9_ce1),
    .we1        (arrayC_9_we1),
    .address1   (arrayC_9_address1),
    .din1       (arrayC_9_din1),
    .dout1      (arrayC_9_dout1),
    .ready      (arrayC_9_ready),
    .done    (arrayC_9_done)
);

// Assignment between dut and arrayC_9
assign arrayC_9_address0 = C_9_address0;
assign arrayC_9_ce0 = C_9_ce0;
assign arrayC_9_we0[0] = C_9_we0;
assign arrayC_9_we0[1] = C_9_we0;
assign arrayC_9_we0[2] = C_9_we0;
assign arrayC_9_din0 = C_9_d0;
assign arrayC_9_we1 = 0;
assign arrayC_9_din1 = 0;
assign arrayC_9_ready= ready_initial | arrayC_9_done;
assign arrayC_9_done =    AESL_done_delay;

event C_9_reshape_ap_done_evt;
event C_9_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_9.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_9.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_9.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_9.dut2tb_ap_ready = C_9_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_9_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_10 Instantiation--------------

// The input and output of arrayC_10
wire    arrayC_10_ce0, arrayC_10_ce1;
wire [3 - 1 : 0]    arrayC_10_we0, arrayC_10_we1;
wire    [9 : 0]    arrayC_10_address0, arrayC_10_address1;
wire    [23 : 0]    arrayC_10_din0, arrayC_10_din1;
wire    [23 : 0]    arrayC_10_dout0, arrayC_10_dout1;
wire    arrayC_10_ready;
wire    arrayC_10_done;

`AESL_MEM_C_10 `AESL_MEM_INST_C_10(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_10_ce0),
    .we0        (arrayC_10_we0),
    .address0   (arrayC_10_address0),
    .din0       (arrayC_10_din0),
    .dout0      (arrayC_10_dout0),
    .ce1        (arrayC_10_ce1),
    .we1        (arrayC_10_we1),
    .address1   (arrayC_10_address1),
    .din1       (arrayC_10_din1),
    .dout1      (arrayC_10_dout1),
    .ready      (arrayC_10_ready),
    .done    (arrayC_10_done)
);

// Assignment between dut and arrayC_10
assign arrayC_10_address0 = C_10_address0;
assign arrayC_10_ce0 = C_10_ce0;
assign arrayC_10_we0[0] = C_10_we0;
assign arrayC_10_we0[1] = C_10_we0;
assign arrayC_10_we0[2] = C_10_we0;
assign arrayC_10_din0 = C_10_d0;
assign arrayC_10_we1 = 0;
assign arrayC_10_din1 = 0;
assign arrayC_10_ready= ready_initial | arrayC_10_done;
assign arrayC_10_done =    AESL_done_delay;

event C_10_reshape_ap_done_evt;
event C_10_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_10.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_10.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_10.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_10.dut2tb_ap_ready = C_10_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_10_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_11 Instantiation--------------

// The input and output of arrayC_11
wire    arrayC_11_ce0, arrayC_11_ce1;
wire [3 - 1 : 0]    arrayC_11_we0, arrayC_11_we1;
wire    [9 : 0]    arrayC_11_address0, arrayC_11_address1;
wire    [23 : 0]    arrayC_11_din0, arrayC_11_din1;
wire    [23 : 0]    arrayC_11_dout0, arrayC_11_dout1;
wire    arrayC_11_ready;
wire    arrayC_11_done;

`AESL_MEM_C_11 `AESL_MEM_INST_C_11(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_11_ce0),
    .we0        (arrayC_11_we0),
    .address0   (arrayC_11_address0),
    .din0       (arrayC_11_din0),
    .dout0      (arrayC_11_dout0),
    .ce1        (arrayC_11_ce1),
    .we1        (arrayC_11_we1),
    .address1   (arrayC_11_address1),
    .din1       (arrayC_11_din1),
    .dout1      (arrayC_11_dout1),
    .ready      (arrayC_11_ready),
    .done    (arrayC_11_done)
);

// Assignment between dut and arrayC_11
assign arrayC_11_address0 = C_11_address0;
assign arrayC_11_ce0 = C_11_ce0;
assign arrayC_11_we0[0] = C_11_we0;
assign arrayC_11_we0[1] = C_11_we0;
assign arrayC_11_we0[2] = C_11_we0;
assign arrayC_11_din0 = C_11_d0;
assign arrayC_11_we1 = 0;
assign arrayC_11_din1 = 0;
assign arrayC_11_ready= ready_initial | arrayC_11_done;
assign arrayC_11_done =    AESL_done_delay;

event C_11_reshape_ap_done_evt;
event C_11_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_11.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_11.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_11.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_11.dut2tb_ap_ready = C_11_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_11_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_12 Instantiation--------------

// The input and output of arrayC_12
wire    arrayC_12_ce0, arrayC_12_ce1;
wire [3 - 1 : 0]    arrayC_12_we0, arrayC_12_we1;
wire    [9 : 0]    arrayC_12_address0, arrayC_12_address1;
wire    [23 : 0]    arrayC_12_din0, arrayC_12_din1;
wire    [23 : 0]    arrayC_12_dout0, arrayC_12_dout1;
wire    arrayC_12_ready;
wire    arrayC_12_done;

`AESL_MEM_C_12 `AESL_MEM_INST_C_12(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_12_ce0),
    .we0        (arrayC_12_we0),
    .address0   (arrayC_12_address0),
    .din0       (arrayC_12_din0),
    .dout0      (arrayC_12_dout0),
    .ce1        (arrayC_12_ce1),
    .we1        (arrayC_12_we1),
    .address1   (arrayC_12_address1),
    .din1       (arrayC_12_din1),
    .dout1      (arrayC_12_dout1),
    .ready      (arrayC_12_ready),
    .done    (arrayC_12_done)
);

// Assignment between dut and arrayC_12
assign arrayC_12_address0 = C_12_address0;
assign arrayC_12_ce0 = C_12_ce0;
assign arrayC_12_we0[0] = C_12_we0;
assign arrayC_12_we0[1] = C_12_we0;
assign arrayC_12_we0[2] = C_12_we0;
assign arrayC_12_din0 = C_12_d0;
assign arrayC_12_we1 = 0;
assign arrayC_12_din1 = 0;
assign arrayC_12_ready= ready_initial | arrayC_12_done;
assign arrayC_12_done =    AESL_done_delay;

event C_12_reshape_ap_done_evt;
event C_12_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_12.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_12.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_12.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_12.dut2tb_ap_ready = C_12_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_12_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_13 Instantiation--------------

// The input and output of arrayC_13
wire    arrayC_13_ce0, arrayC_13_ce1;
wire [3 - 1 : 0]    arrayC_13_we0, arrayC_13_we1;
wire    [9 : 0]    arrayC_13_address0, arrayC_13_address1;
wire    [23 : 0]    arrayC_13_din0, arrayC_13_din1;
wire    [23 : 0]    arrayC_13_dout0, arrayC_13_dout1;
wire    arrayC_13_ready;
wire    arrayC_13_done;

`AESL_MEM_C_13 `AESL_MEM_INST_C_13(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_13_ce0),
    .we0        (arrayC_13_we0),
    .address0   (arrayC_13_address0),
    .din0       (arrayC_13_din0),
    .dout0      (arrayC_13_dout0),
    .ce1        (arrayC_13_ce1),
    .we1        (arrayC_13_we1),
    .address1   (arrayC_13_address1),
    .din1       (arrayC_13_din1),
    .dout1      (arrayC_13_dout1),
    .ready      (arrayC_13_ready),
    .done    (arrayC_13_done)
);

// Assignment between dut and arrayC_13
assign arrayC_13_address0 = C_13_address0;
assign arrayC_13_ce0 = C_13_ce0;
assign arrayC_13_we0[0] = C_13_we0;
assign arrayC_13_we0[1] = C_13_we0;
assign arrayC_13_we0[2] = C_13_we0;
assign arrayC_13_din0 = C_13_d0;
assign arrayC_13_we1 = 0;
assign arrayC_13_din1 = 0;
assign arrayC_13_ready= ready_initial | arrayC_13_done;
assign arrayC_13_done =    AESL_done_delay;

event C_13_reshape_ap_done_evt;
event C_13_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_13.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_13.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_13.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_13.dut2tb_ap_ready = C_13_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_13_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_14 Instantiation--------------

// The input and output of arrayC_14
wire    arrayC_14_ce0, arrayC_14_ce1;
wire [3 - 1 : 0]    arrayC_14_we0, arrayC_14_we1;
wire    [9 : 0]    arrayC_14_address0, arrayC_14_address1;
wire    [23 : 0]    arrayC_14_din0, arrayC_14_din1;
wire    [23 : 0]    arrayC_14_dout0, arrayC_14_dout1;
wire    arrayC_14_ready;
wire    arrayC_14_done;

`AESL_MEM_C_14 `AESL_MEM_INST_C_14(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_14_ce0),
    .we0        (arrayC_14_we0),
    .address0   (arrayC_14_address0),
    .din0       (arrayC_14_din0),
    .dout0      (arrayC_14_dout0),
    .ce1        (arrayC_14_ce1),
    .we1        (arrayC_14_we1),
    .address1   (arrayC_14_address1),
    .din1       (arrayC_14_din1),
    .dout1      (arrayC_14_dout1),
    .ready      (arrayC_14_ready),
    .done    (arrayC_14_done)
);

// Assignment between dut and arrayC_14
assign arrayC_14_address0 = C_14_address0;
assign arrayC_14_ce0 = C_14_ce0;
assign arrayC_14_we0[0] = C_14_we0;
assign arrayC_14_we0[1] = C_14_we0;
assign arrayC_14_we0[2] = C_14_we0;
assign arrayC_14_din0 = C_14_d0;
assign arrayC_14_we1 = 0;
assign arrayC_14_din1 = 0;
assign arrayC_14_ready= ready_initial | arrayC_14_done;
assign arrayC_14_done =    AESL_done_delay;

event C_14_reshape_ap_done_evt;
event C_14_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_14.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_14.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_14.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_14.dut2tb_ap_ready = C_14_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_14_reshape_ap_ready_evt;
    end
end
//------------------------arrayC_15 Instantiation--------------

// The input and output of arrayC_15
wire    arrayC_15_ce0, arrayC_15_ce1;
wire [3 - 1 : 0]    arrayC_15_we0, arrayC_15_we1;
wire    [9 : 0]    arrayC_15_address0, arrayC_15_address1;
wire    [23 : 0]    arrayC_15_din0, arrayC_15_din1;
wire    [23 : 0]    arrayC_15_dout0, arrayC_15_dout1;
wire    arrayC_15_ready;
wire    arrayC_15_done;

`AESL_MEM_C_15 `AESL_MEM_INST_C_15(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_15_ce0),
    .we0        (arrayC_15_we0),
    .address0   (arrayC_15_address0),
    .din0       (arrayC_15_din0),
    .dout0      (arrayC_15_dout0),
    .ce1        (arrayC_15_ce1),
    .we1        (arrayC_15_we1),
    .address1   (arrayC_15_address1),
    .din1       (arrayC_15_din1),
    .dout1      (arrayC_15_dout1),
    .ready      (arrayC_15_ready),
    .done    (arrayC_15_done)
);

// Assignment between dut and arrayC_15
assign arrayC_15_address0 = C_15_address0;
assign arrayC_15_ce0 = C_15_ce0;
assign arrayC_15_we0[0] = C_15_we0;
assign arrayC_15_we0[1] = C_15_we0;
assign arrayC_15_we0[2] = C_15_we0;
assign arrayC_15_din0 = C_15_d0;
assign arrayC_15_we1 = 0;
assign arrayC_15_din1 = 0;
assign arrayC_15_ready= ready_initial | arrayC_15_done;
assign arrayC_15_done =    AESL_done_delay;

event C_15_reshape_ap_done_evt;
event C_15_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_C_15.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_C_15.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_C_15.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_C_15.dut2tb_ap_ready = C_15_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> C_15_reshape_ap_ready_evt;
    end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"
endmodule
