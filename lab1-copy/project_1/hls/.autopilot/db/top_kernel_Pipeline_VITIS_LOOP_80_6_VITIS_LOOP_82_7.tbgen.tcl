set moduleName top_kernel_Pipeline_VITIS_LOOP_80_6_VITIS_LOOP_82_7
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_80_6_VITIS_LOOP_82_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ col_sum_load_out int 24 regular {pointer 1}  }
	{ col_sum_1_load_out int 24 regular {pointer 1}  }
	{ col_sum_2_load_out int 24 regular {pointer 1}  }
	{ col_sum_3_load_out int 24 regular {pointer 1}  }
	{ col_sum_4_load_out int 24 regular {pointer 1}  }
	{ col_sum_5_load_out int 24 regular {pointer 1}  }
	{ col_sum_6_load_out int 24 regular {pointer 1}  }
	{ col_sum_7_load_out int 24 regular {pointer 1}  }
	{ col_sum_8_load_out int 24 regular {pointer 1}  }
	{ col_sum_9_load_out int 24 regular {pointer 1}  }
	{ col_sum_10_load_out int 24 regular {pointer 1}  }
	{ col_sum_11_load_out int 24 regular {pointer 1}  }
	{ col_sum_12_load_out int 24 regular {pointer 1}  }
	{ col_sum_13_load_out int 24 regular {pointer 1}  }
	{ col_sum_14_load_out int 24 regular {pointer 1}  }
	{ col_sum_15_load_out int 24 regular {pointer 1}  }
	{ col_sum_16_load_out int 24 regular {pointer 1}  }
	{ col_sum_17_load_out int 24 regular {pointer 1}  }
	{ col_sum_18_load_out int 24 regular {pointer 1}  }
	{ col_sum_19_load_out int 24 regular {pointer 1}  }
	{ col_sum_20_load_out int 24 regular {pointer 1}  }
	{ col_sum_21_load_out int 24 regular {pointer 1}  }
	{ col_sum_22_load_out int 24 regular {pointer 1}  }
	{ col_sum_23_load_out int 24 regular {pointer 1}  }
	{ col_sum_24_load_out int 24 regular {pointer 1}  }
	{ col_sum_25_load_out int 24 regular {pointer 1}  }
	{ col_sum_26_load_out int 24 regular {pointer 1}  }
	{ col_sum_27_load_out int 24 regular {pointer 1}  }
	{ col_sum_28_load_out int 24 regular {pointer 1}  }
	{ col_sum_29_load_out int 24 regular {pointer 1}  }
	{ col_sum_30_load_out int 24 regular {pointer 1}  }
	{ col_sum_31_load_out int 24 regular {pointer 1}  }
	{ col_sum_32_load_out int 24 regular {pointer 1}  }
	{ col_sum_33_load_out int 24 regular {pointer 1}  }
	{ col_sum_34_load_out int 24 regular {pointer 1}  }
	{ col_sum_35_load_out int 24 regular {pointer 1}  }
	{ col_sum_36_load_out int 24 regular {pointer 1}  }
	{ col_sum_37_load_out int 24 regular {pointer 1}  }
	{ col_sum_38_load_out int 24 regular {pointer 1}  }
	{ col_sum_39_load_out int 24 regular {pointer 1}  }
	{ col_sum_40_load_out int 24 regular {pointer 1}  }
	{ col_sum_41_load_out int 24 regular {pointer 1}  }
	{ col_sum_42_load_out int 24 regular {pointer 1}  }
	{ col_sum_43_load_out int 24 regular {pointer 1}  }
	{ col_sum_44_load_out int 24 regular {pointer 1}  }
	{ col_sum_45_load_out int 24 regular {pointer 1}  }
	{ col_sum_46_load_out int 24 regular {pointer 1}  }
	{ col_sum_47_load_out int 24 regular {pointer 1}  }
	{ col_sum_48_load_out int 24 regular {pointer 1}  }
	{ col_sum_49_load_out int 24 regular {pointer 1}  }
	{ col_sum_50_load_out int 24 regular {pointer 1}  }
	{ col_sum_51_load_out int 24 regular {pointer 1}  }
	{ col_sum_52_load_out int 24 regular {pointer 1}  }
	{ col_sum_53_load_out int 24 regular {pointer 1}  }
	{ col_sum_54_load_out int 24 regular {pointer 1}  }
	{ col_sum_55_load_out int 24 regular {pointer 1}  }
	{ col_sum_56_load_out int 24 regular {pointer 1}  }
	{ col_sum_57_load_out int 24 regular {pointer 1}  }
	{ col_sum_58_load_out int 24 regular {pointer 1}  }
	{ col_sum_59_load_out int 24 regular {pointer 1}  }
	{ col_sum_60_load_out int 24 regular {pointer 1}  }
	{ col_sum_61_load_out int 24 regular {pointer 1}  }
	{ col_sum_62_load_out int 24 regular {pointer 1}  }
	{ col_sum_63_load_out int 24 regular {pointer 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp int 24 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 int 24 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 int 24 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 int 24 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_1_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_2_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_3_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_4_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_5_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_6_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_7_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_8_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_9_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_10_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_11_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_12_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_13_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_14_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_15_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_16_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_17_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_18_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_19_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_20_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_21_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_22_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_23_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_24_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_25_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_26_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_27_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_28_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_29_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_30_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_31_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_32_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_33_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_34_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_35_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_36_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_37_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_38_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_39_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_40_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_41_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_42_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_43_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_44_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_45_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_46_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_47_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_48_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_49_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_50_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_51_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_52_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_53_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_54_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_55_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_56_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_57_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_58_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_59_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_60_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_61_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_62_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_63_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_load_out sc_out sc_lv 24 signal 0 } 
	{ col_sum_load_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ col_sum_1_load_out sc_out sc_lv 24 signal 1 } 
	{ col_sum_1_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ col_sum_2_load_out sc_out sc_lv 24 signal 2 } 
	{ col_sum_2_load_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ col_sum_3_load_out sc_out sc_lv 24 signal 3 } 
	{ col_sum_3_load_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ col_sum_4_load_out sc_out sc_lv 24 signal 4 } 
	{ col_sum_4_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ col_sum_5_load_out sc_out sc_lv 24 signal 5 } 
	{ col_sum_5_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ col_sum_6_load_out sc_out sc_lv 24 signal 6 } 
	{ col_sum_6_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ col_sum_7_load_out sc_out sc_lv 24 signal 7 } 
	{ col_sum_7_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ col_sum_8_load_out sc_out sc_lv 24 signal 8 } 
	{ col_sum_8_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ col_sum_9_load_out sc_out sc_lv 24 signal 9 } 
	{ col_sum_9_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ col_sum_10_load_out sc_out sc_lv 24 signal 10 } 
	{ col_sum_10_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ col_sum_11_load_out sc_out sc_lv 24 signal 11 } 
	{ col_sum_11_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ col_sum_12_load_out sc_out sc_lv 24 signal 12 } 
	{ col_sum_12_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ col_sum_13_load_out sc_out sc_lv 24 signal 13 } 
	{ col_sum_13_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ col_sum_14_load_out sc_out sc_lv 24 signal 14 } 
	{ col_sum_14_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ col_sum_15_load_out sc_out sc_lv 24 signal 15 } 
	{ col_sum_15_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ col_sum_16_load_out sc_out sc_lv 24 signal 16 } 
	{ col_sum_16_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ col_sum_17_load_out sc_out sc_lv 24 signal 17 } 
	{ col_sum_17_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ col_sum_18_load_out sc_out sc_lv 24 signal 18 } 
	{ col_sum_18_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ col_sum_19_load_out sc_out sc_lv 24 signal 19 } 
	{ col_sum_19_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ col_sum_20_load_out sc_out sc_lv 24 signal 20 } 
	{ col_sum_20_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ col_sum_21_load_out sc_out sc_lv 24 signal 21 } 
	{ col_sum_21_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ col_sum_22_load_out sc_out sc_lv 24 signal 22 } 
	{ col_sum_22_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ col_sum_23_load_out sc_out sc_lv 24 signal 23 } 
	{ col_sum_23_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ col_sum_24_load_out sc_out sc_lv 24 signal 24 } 
	{ col_sum_24_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ col_sum_25_load_out sc_out sc_lv 24 signal 25 } 
	{ col_sum_25_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ col_sum_26_load_out sc_out sc_lv 24 signal 26 } 
	{ col_sum_26_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ col_sum_27_load_out sc_out sc_lv 24 signal 27 } 
	{ col_sum_27_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ col_sum_28_load_out sc_out sc_lv 24 signal 28 } 
	{ col_sum_28_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ col_sum_29_load_out sc_out sc_lv 24 signal 29 } 
	{ col_sum_29_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ col_sum_30_load_out sc_out sc_lv 24 signal 30 } 
	{ col_sum_30_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ col_sum_31_load_out sc_out sc_lv 24 signal 31 } 
	{ col_sum_31_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ col_sum_32_load_out sc_out sc_lv 24 signal 32 } 
	{ col_sum_32_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ col_sum_33_load_out sc_out sc_lv 24 signal 33 } 
	{ col_sum_33_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ col_sum_34_load_out sc_out sc_lv 24 signal 34 } 
	{ col_sum_34_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ col_sum_35_load_out sc_out sc_lv 24 signal 35 } 
	{ col_sum_35_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ col_sum_36_load_out sc_out sc_lv 24 signal 36 } 
	{ col_sum_36_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ col_sum_37_load_out sc_out sc_lv 24 signal 37 } 
	{ col_sum_37_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ col_sum_38_load_out sc_out sc_lv 24 signal 38 } 
	{ col_sum_38_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ col_sum_39_load_out sc_out sc_lv 24 signal 39 } 
	{ col_sum_39_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ col_sum_40_load_out sc_out sc_lv 24 signal 40 } 
	{ col_sum_40_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ col_sum_41_load_out sc_out sc_lv 24 signal 41 } 
	{ col_sum_41_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ col_sum_42_load_out sc_out sc_lv 24 signal 42 } 
	{ col_sum_42_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ col_sum_43_load_out sc_out sc_lv 24 signal 43 } 
	{ col_sum_43_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ col_sum_44_load_out sc_out sc_lv 24 signal 44 } 
	{ col_sum_44_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ col_sum_45_load_out sc_out sc_lv 24 signal 45 } 
	{ col_sum_45_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ col_sum_46_load_out sc_out sc_lv 24 signal 46 } 
	{ col_sum_46_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ col_sum_47_load_out sc_out sc_lv 24 signal 47 } 
	{ col_sum_47_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ col_sum_48_load_out sc_out sc_lv 24 signal 48 } 
	{ col_sum_48_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ col_sum_49_load_out sc_out sc_lv 24 signal 49 } 
	{ col_sum_49_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ col_sum_50_load_out sc_out sc_lv 24 signal 50 } 
	{ col_sum_50_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ col_sum_51_load_out sc_out sc_lv 24 signal 51 } 
	{ col_sum_51_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ col_sum_52_load_out sc_out sc_lv 24 signal 52 } 
	{ col_sum_52_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ col_sum_53_load_out sc_out sc_lv 24 signal 53 } 
	{ col_sum_53_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ col_sum_54_load_out sc_out sc_lv 24 signal 54 } 
	{ col_sum_54_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ col_sum_55_load_out sc_out sc_lv 24 signal 55 } 
	{ col_sum_55_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ col_sum_56_load_out sc_out sc_lv 24 signal 56 } 
	{ col_sum_56_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ col_sum_57_load_out sc_out sc_lv 24 signal 57 } 
	{ col_sum_57_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ col_sum_58_load_out sc_out sc_lv 24 signal 58 } 
	{ col_sum_58_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ col_sum_59_load_out sc_out sc_lv 24 signal 59 } 
	{ col_sum_59_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ col_sum_60_load_out sc_out sc_lv 24 signal 60 } 
	{ col_sum_60_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ col_sum_61_load_out sc_out sc_lv 24 signal 61 } 
	{ col_sum_61_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ col_sum_62_load_out sc_out sc_lv 24 signal 62 } 
	{ col_sum_62_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ col_sum_63_load_out sc_out sc_lv 24 signal 63 } 
	{ col_sum_63_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 sc_out sc_lv 12 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 sc_in sc_lv 24 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 sc_out sc_lv 12 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 sc_out sc_lv 12 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 sc_in sc_lv 24 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 sc_out sc_lv 12 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 sc_in sc_lv 24 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_load_out", "role": "default" }} , 
 	{ "name": "col_sum_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1_load_out", "role": "default" }} , 
 	{ "name": "col_sum_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2_load_out", "role": "default" }} , 
 	{ "name": "col_sum_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3_load_out", "role": "default" }} , 
 	{ "name": "col_sum_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4_load_out", "role": "default" }} , 
 	{ "name": "col_sum_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5_load_out", "role": "default" }} , 
 	{ "name": "col_sum_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6_load_out", "role": "default" }} , 
 	{ "name": "col_sum_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7_load_out", "role": "default" }} , 
 	{ "name": "col_sum_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8_load_out", "role": "default" }} , 
 	{ "name": "col_sum_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_9_load_out", "role": "default" }} , 
 	{ "name": "col_sum_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_10_load_out", "role": "default" }} , 
 	{ "name": "col_sum_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_11_load_out", "role": "default" }} , 
 	{ "name": "col_sum_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_12_load_out", "role": "default" }} , 
 	{ "name": "col_sum_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_13_load_out", "role": "default" }} , 
 	{ "name": "col_sum_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_14_load_out", "role": "default" }} , 
 	{ "name": "col_sum_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_15_load_out", "role": "default" }} , 
 	{ "name": "col_sum_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_15_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_16_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16_load_out", "role": "default" }} , 
 	{ "name": "col_sum_16_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_16_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_17_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_17_load_out", "role": "default" }} , 
 	{ "name": "col_sum_17_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_17_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_18_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_18_load_out", "role": "default" }} , 
 	{ "name": "col_sum_18_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_18_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_19_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_19_load_out", "role": "default" }} , 
 	{ "name": "col_sum_19_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_19_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_20_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_20_load_out", "role": "default" }} , 
 	{ "name": "col_sum_20_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_20_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_21_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_21_load_out", "role": "default" }} , 
 	{ "name": "col_sum_21_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_21_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_22_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_22_load_out", "role": "default" }} , 
 	{ "name": "col_sum_22_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_22_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_23_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_23_load_out", "role": "default" }} , 
 	{ "name": "col_sum_23_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_23_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_24_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24_load_out", "role": "default" }} , 
 	{ "name": "col_sum_24_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_24_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_25_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_25_load_out", "role": "default" }} , 
 	{ "name": "col_sum_25_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_25_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_26_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_26_load_out", "role": "default" }} , 
 	{ "name": "col_sum_26_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_26_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_27_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_27_load_out", "role": "default" }} , 
 	{ "name": "col_sum_27_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_27_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_28_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_28_load_out", "role": "default" }} , 
 	{ "name": "col_sum_28_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_28_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_29_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_29_load_out", "role": "default" }} , 
 	{ "name": "col_sum_29_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_29_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_30_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_30_load_out", "role": "default" }} , 
 	{ "name": "col_sum_30_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_30_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_31_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_31_load_out", "role": "default" }} , 
 	{ "name": "col_sum_31_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_31_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_32_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32_load_out", "role": "default" }} , 
 	{ "name": "col_sum_32_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_32_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_33_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_33_load_out", "role": "default" }} , 
 	{ "name": "col_sum_33_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_33_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_34_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_34_load_out", "role": "default" }} , 
 	{ "name": "col_sum_34_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_34_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_35_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_35_load_out", "role": "default" }} , 
 	{ "name": "col_sum_35_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_35_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_36_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_36_load_out", "role": "default" }} , 
 	{ "name": "col_sum_36_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_36_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_37_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_37_load_out", "role": "default" }} , 
 	{ "name": "col_sum_37_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_37_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_38_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_38_load_out", "role": "default" }} , 
 	{ "name": "col_sum_38_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_38_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_39_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_39_load_out", "role": "default" }} , 
 	{ "name": "col_sum_39_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_39_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_40_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40_load_out", "role": "default" }} , 
 	{ "name": "col_sum_40_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_40_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_41_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_41_load_out", "role": "default" }} , 
 	{ "name": "col_sum_41_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_41_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_42_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_42_load_out", "role": "default" }} , 
 	{ "name": "col_sum_42_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_42_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_43_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_43_load_out", "role": "default" }} , 
 	{ "name": "col_sum_43_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_43_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_44_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_44_load_out", "role": "default" }} , 
 	{ "name": "col_sum_44_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_44_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_45_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_45_load_out", "role": "default" }} , 
 	{ "name": "col_sum_45_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_45_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_46_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_46_load_out", "role": "default" }} , 
 	{ "name": "col_sum_46_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_46_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_47_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_47_load_out", "role": "default" }} , 
 	{ "name": "col_sum_47_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_47_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_48_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48_load_out", "role": "default" }} , 
 	{ "name": "col_sum_48_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_48_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_49_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_49_load_out", "role": "default" }} , 
 	{ "name": "col_sum_49_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_49_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_50_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_50_load_out", "role": "default" }} , 
 	{ "name": "col_sum_50_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_50_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_51_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_51_load_out", "role": "default" }} , 
 	{ "name": "col_sum_51_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_51_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_52_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_52_load_out", "role": "default" }} , 
 	{ "name": "col_sum_52_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_52_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_53_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_53_load_out", "role": "default" }} , 
 	{ "name": "col_sum_53_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_53_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_54_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_54_load_out", "role": "default" }} , 
 	{ "name": "col_sum_54_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_54_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_55_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_55_load_out", "role": "default" }} , 
 	{ "name": "col_sum_55_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_55_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_56_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56_load_out", "role": "default" }} , 
 	{ "name": "col_sum_56_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_56_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_57_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_57_load_out", "role": "default" }} , 
 	{ "name": "col_sum_57_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_57_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_58_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_58_load_out", "role": "default" }} , 
 	{ "name": "col_sum_58_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_58_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_59_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_59_load_out", "role": "default" }} , 
 	{ "name": "col_sum_59_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_59_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_60_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_60_load_out", "role": "default" }} , 
 	{ "name": "col_sum_60_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_60_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_61_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_61_load_out", "role": "default" }} , 
 	{ "name": "col_sum_61_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_61_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_62_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_62_load_out", "role": "default" }} , 
 	{ "name": "col_sum_62_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_62_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_63_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_63_load_out", "role": "default" }} , 
 	{ "name": "col_sum_63_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_63_load_out", "role": "ap_vld" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_80_6_VITIS_LOOP_82_7 {
		col_sum_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_1_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_2_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_3_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_4_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_5_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_6_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_7_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_8_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_9_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_10_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_11_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_12_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_13_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_14_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_15_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_16_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_17_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_18_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_19_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_20_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_21_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_22_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_23_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_24_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_25_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_26_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_27_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_28_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_29_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_30_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_31_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_32_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_33_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_34_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_35_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_36_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_37_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_38_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_39_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_40_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_41_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_42_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_43_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_44_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_45_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_46_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_47_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_48_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_49_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_50_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_51_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_52_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_53_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_54_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_55_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_56_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_57_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_58_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_59_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_60_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_61_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_62_load_out {Type O LastRead -1 FirstWrite 0}
		col_sum_63_load_out {Type O LastRead -1 FirstWrite 0}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4098", "Max" : "4098"}
	, {"Name" : "Interval", "Min" : "4098", "Max" : "4098"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_sum_load_out { ap_vld {  { col_sum_load_out out_data 1 24 }  { col_sum_load_out_ap_vld out_vld 1 1 } } }
	col_sum_1_load_out { ap_vld {  { col_sum_1_load_out out_data 1 24 }  { col_sum_1_load_out_ap_vld out_vld 1 1 } } }
	col_sum_2_load_out { ap_vld {  { col_sum_2_load_out out_data 1 24 }  { col_sum_2_load_out_ap_vld out_vld 1 1 } } }
	col_sum_3_load_out { ap_vld {  { col_sum_3_load_out out_data 1 24 }  { col_sum_3_load_out_ap_vld out_vld 1 1 } } }
	col_sum_4_load_out { ap_vld {  { col_sum_4_load_out out_data 1 24 }  { col_sum_4_load_out_ap_vld out_vld 1 1 } } }
	col_sum_5_load_out { ap_vld {  { col_sum_5_load_out out_data 1 24 }  { col_sum_5_load_out_ap_vld out_vld 1 1 } } }
	col_sum_6_load_out { ap_vld {  { col_sum_6_load_out out_data 1 24 }  { col_sum_6_load_out_ap_vld out_vld 1 1 } } }
	col_sum_7_load_out { ap_vld {  { col_sum_7_load_out out_data 1 24 }  { col_sum_7_load_out_ap_vld out_vld 1 1 } } }
	col_sum_8_load_out { ap_vld {  { col_sum_8_load_out out_data 1 24 }  { col_sum_8_load_out_ap_vld out_vld 1 1 } } }
	col_sum_9_load_out { ap_vld {  { col_sum_9_load_out out_data 1 24 }  { col_sum_9_load_out_ap_vld out_vld 1 1 } } }
	col_sum_10_load_out { ap_vld {  { col_sum_10_load_out out_data 1 24 }  { col_sum_10_load_out_ap_vld out_vld 1 1 } } }
	col_sum_11_load_out { ap_vld {  { col_sum_11_load_out out_data 1 24 }  { col_sum_11_load_out_ap_vld out_vld 1 1 } } }
	col_sum_12_load_out { ap_vld {  { col_sum_12_load_out out_data 1 24 }  { col_sum_12_load_out_ap_vld out_vld 1 1 } } }
	col_sum_13_load_out { ap_vld {  { col_sum_13_load_out out_data 1 24 }  { col_sum_13_load_out_ap_vld out_vld 1 1 } } }
	col_sum_14_load_out { ap_vld {  { col_sum_14_load_out out_data 1 24 }  { col_sum_14_load_out_ap_vld out_vld 1 1 } } }
	col_sum_15_load_out { ap_vld {  { col_sum_15_load_out out_data 1 24 }  { col_sum_15_load_out_ap_vld out_vld 1 1 } } }
	col_sum_16_load_out { ap_vld {  { col_sum_16_load_out out_data 1 24 }  { col_sum_16_load_out_ap_vld out_vld 1 1 } } }
	col_sum_17_load_out { ap_vld {  { col_sum_17_load_out out_data 1 24 }  { col_sum_17_load_out_ap_vld out_vld 1 1 } } }
	col_sum_18_load_out { ap_vld {  { col_sum_18_load_out out_data 1 24 }  { col_sum_18_load_out_ap_vld out_vld 1 1 } } }
	col_sum_19_load_out { ap_vld {  { col_sum_19_load_out out_data 1 24 }  { col_sum_19_load_out_ap_vld out_vld 1 1 } } }
	col_sum_20_load_out { ap_vld {  { col_sum_20_load_out out_data 1 24 }  { col_sum_20_load_out_ap_vld out_vld 1 1 } } }
	col_sum_21_load_out { ap_vld {  { col_sum_21_load_out out_data 1 24 }  { col_sum_21_load_out_ap_vld out_vld 1 1 } } }
	col_sum_22_load_out { ap_vld {  { col_sum_22_load_out out_data 1 24 }  { col_sum_22_load_out_ap_vld out_vld 1 1 } } }
	col_sum_23_load_out { ap_vld {  { col_sum_23_load_out out_data 1 24 }  { col_sum_23_load_out_ap_vld out_vld 1 1 } } }
	col_sum_24_load_out { ap_vld {  { col_sum_24_load_out out_data 1 24 }  { col_sum_24_load_out_ap_vld out_vld 1 1 } } }
	col_sum_25_load_out { ap_vld {  { col_sum_25_load_out out_data 1 24 }  { col_sum_25_load_out_ap_vld out_vld 1 1 } } }
	col_sum_26_load_out { ap_vld {  { col_sum_26_load_out out_data 1 24 }  { col_sum_26_load_out_ap_vld out_vld 1 1 } } }
	col_sum_27_load_out { ap_vld {  { col_sum_27_load_out out_data 1 24 }  { col_sum_27_load_out_ap_vld out_vld 1 1 } } }
	col_sum_28_load_out { ap_vld {  { col_sum_28_load_out out_data 1 24 }  { col_sum_28_load_out_ap_vld out_vld 1 1 } } }
	col_sum_29_load_out { ap_vld {  { col_sum_29_load_out out_data 1 24 }  { col_sum_29_load_out_ap_vld out_vld 1 1 } } }
	col_sum_30_load_out { ap_vld {  { col_sum_30_load_out out_data 1 24 }  { col_sum_30_load_out_ap_vld out_vld 1 1 } } }
	col_sum_31_load_out { ap_vld {  { col_sum_31_load_out out_data 1 24 }  { col_sum_31_load_out_ap_vld out_vld 1 1 } } }
	col_sum_32_load_out { ap_vld {  { col_sum_32_load_out out_data 1 24 }  { col_sum_32_load_out_ap_vld out_vld 1 1 } } }
	col_sum_33_load_out { ap_vld {  { col_sum_33_load_out out_data 1 24 }  { col_sum_33_load_out_ap_vld out_vld 1 1 } } }
	col_sum_34_load_out { ap_vld {  { col_sum_34_load_out out_data 1 24 }  { col_sum_34_load_out_ap_vld out_vld 1 1 } } }
	col_sum_35_load_out { ap_vld {  { col_sum_35_load_out out_data 1 24 }  { col_sum_35_load_out_ap_vld out_vld 1 1 } } }
	col_sum_36_load_out { ap_vld {  { col_sum_36_load_out out_data 1 24 }  { col_sum_36_load_out_ap_vld out_vld 1 1 } } }
	col_sum_37_load_out { ap_vld {  { col_sum_37_load_out out_data 1 24 }  { col_sum_37_load_out_ap_vld out_vld 1 1 } } }
	col_sum_38_load_out { ap_vld {  { col_sum_38_load_out out_data 1 24 }  { col_sum_38_load_out_ap_vld out_vld 1 1 } } }
	col_sum_39_load_out { ap_vld {  { col_sum_39_load_out out_data 1 24 }  { col_sum_39_load_out_ap_vld out_vld 1 1 } } }
	col_sum_40_load_out { ap_vld {  { col_sum_40_load_out out_data 1 24 }  { col_sum_40_load_out_ap_vld out_vld 1 1 } } }
	col_sum_41_load_out { ap_vld {  { col_sum_41_load_out out_data 1 24 }  { col_sum_41_load_out_ap_vld out_vld 1 1 } } }
	col_sum_42_load_out { ap_vld {  { col_sum_42_load_out out_data 1 24 }  { col_sum_42_load_out_ap_vld out_vld 1 1 } } }
	col_sum_43_load_out { ap_vld {  { col_sum_43_load_out out_data 1 24 }  { col_sum_43_load_out_ap_vld out_vld 1 1 } } }
	col_sum_44_load_out { ap_vld {  { col_sum_44_load_out out_data 1 24 }  { col_sum_44_load_out_ap_vld out_vld 1 1 } } }
	col_sum_45_load_out { ap_vld {  { col_sum_45_load_out out_data 1 24 }  { col_sum_45_load_out_ap_vld out_vld 1 1 } } }
	col_sum_46_load_out { ap_vld {  { col_sum_46_load_out out_data 1 24 }  { col_sum_46_load_out_ap_vld out_vld 1 1 } } }
	col_sum_47_load_out { ap_vld {  { col_sum_47_load_out out_data 1 24 }  { col_sum_47_load_out_ap_vld out_vld 1 1 } } }
	col_sum_48_load_out { ap_vld {  { col_sum_48_load_out out_data 1 24 }  { col_sum_48_load_out_ap_vld out_vld 1 1 } } }
	col_sum_49_load_out { ap_vld {  { col_sum_49_load_out out_data 1 24 }  { col_sum_49_load_out_ap_vld out_vld 1 1 } } }
	col_sum_50_load_out { ap_vld {  { col_sum_50_load_out out_data 1 24 }  { col_sum_50_load_out_ap_vld out_vld 1 1 } } }
	col_sum_51_load_out { ap_vld {  { col_sum_51_load_out out_data 1 24 }  { col_sum_51_load_out_ap_vld out_vld 1 1 } } }
	col_sum_52_load_out { ap_vld {  { col_sum_52_load_out out_data 1 24 }  { col_sum_52_load_out_ap_vld out_vld 1 1 } } }
	col_sum_53_load_out { ap_vld {  { col_sum_53_load_out out_data 1 24 }  { col_sum_53_load_out_ap_vld out_vld 1 1 } } }
	col_sum_54_load_out { ap_vld {  { col_sum_54_load_out out_data 1 24 }  { col_sum_54_load_out_ap_vld out_vld 1 1 } } }
	col_sum_55_load_out { ap_vld {  { col_sum_55_load_out out_data 1 24 }  { col_sum_55_load_out_ap_vld out_vld 1 1 } } }
	col_sum_56_load_out { ap_vld {  { col_sum_56_load_out out_data 1 24 }  { col_sum_56_load_out_ap_vld out_vld 1 1 } } }
	col_sum_57_load_out { ap_vld {  { col_sum_57_load_out out_data 1 24 }  { col_sum_57_load_out_ap_vld out_vld 1 1 } } }
	col_sum_58_load_out { ap_vld {  { col_sum_58_load_out out_data 1 24 }  { col_sum_58_load_out_ap_vld out_vld 1 1 } } }
	col_sum_59_load_out { ap_vld {  { col_sum_59_load_out out_data 1 24 }  { col_sum_59_load_out_ap_vld out_vld 1 1 } } }
	col_sum_60_load_out { ap_vld {  { col_sum_60_load_out out_data 1 24 }  { col_sum_60_load_out_ap_vld out_vld 1 1 } } }
	col_sum_61_load_out { ap_vld {  { col_sum_61_load_out out_data 1 24 }  { col_sum_61_load_out_ap_vld out_vld 1 1 } } }
	col_sum_62_load_out { ap_vld {  { col_sum_62_load_out out_data 1 24 }  { col_sum_62_load_out_ap_vld out_vld 1 1 } } }
	col_sum_63_load_out { ap_vld {  { col_sum_63_load_out out_data 1 24 }  { col_sum_63_load_out_ap_vld out_vld 1 1 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 mem_dout 0 24 } } }
}
