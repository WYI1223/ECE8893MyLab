set moduleName top_kernel_Pipeline_VITIS_LOOP_79_6
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
set cdfgNum 7
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_79_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { MEM_WIDTH 17 MEM_SIZE 48 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { MEM_WIDTH 17 MEM_SIZE 48 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { MEM_WIDTH 17 MEM_SIZE 48 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { MEM_WIDTH 17 MEM_SIZE 48 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sum_load_reload int 24 regular  }
	{ col_sum_4_load_reload int 24 regular  }
	{ col_sum_8_load_reload int 24 regular  }
	{ col_sum_12_load_reload int 24 regular  }
	{ col_sum_16_load_reload int 24 regular  }
	{ col_sum_20_load_reload int 24 regular  }
	{ col_sum_24_load_reload int 24 regular  }
	{ col_sum_28_load_reload int 24 regular  }
	{ col_sum_32_load_reload int 24 regular  }
	{ col_sum_36_load_reload int 24 regular  }
	{ col_sum_40_load_reload int 24 regular  }
	{ col_sum_44_load_reload int 24 regular  }
	{ col_sum_48_load_reload int 24 regular  }
	{ col_sum_52_load_reload int 24 regular  }
	{ col_sum_56_load_reload int 24 regular  }
	{ col_sum_60_load_reload int 24 regular  }
	{ col_sum_1_load_reload int 24 regular  }
	{ col_sum_5_load_reload int 24 regular  }
	{ col_sum_9_load_reload int 24 regular  }
	{ col_sum_13_load_reload int 24 regular  }
	{ col_sum_17_load_reload int 24 regular  }
	{ col_sum_21_load_reload int 24 regular  }
	{ col_sum_25_load_reload int 24 regular  }
	{ col_sum_29_load_reload int 24 regular  }
	{ col_sum_33_load_reload int 24 regular  }
	{ col_sum_37_load_reload int 24 regular  }
	{ col_sum_41_load_reload int 24 regular  }
	{ col_sum_45_load_reload int 24 regular  }
	{ col_sum_49_load_reload int 24 regular  }
	{ col_sum_53_load_reload int 24 regular  }
	{ col_sum_57_load_reload int 24 regular  }
	{ col_sum_61_load_reload int 24 regular  }
	{ col_sum_2_load_reload int 24 regular  }
	{ col_sum_6_load_reload int 24 regular  }
	{ col_sum_10_load_reload int 24 regular  }
	{ col_sum_14_load_reload int 24 regular  }
	{ col_sum_18_load_reload int 24 regular  }
	{ col_sum_22_load_reload int 24 regular  }
	{ col_sum_26_load_reload int 24 regular  }
	{ col_sum_30_load_reload int 24 regular  }
	{ col_sum_34_load_reload int 24 regular  }
	{ col_sum_38_load_reload int 24 regular  }
	{ col_sum_42_load_reload int 24 regular  }
	{ col_sum_46_load_reload int 24 regular  }
	{ col_sum_50_load_reload int 24 regular  }
	{ col_sum_54_load_reload int 24 regular  }
	{ col_sum_58_load_reload int 24 regular  }
	{ col_sum_62_load_reload int 24 regular  }
	{ col_sum_3_load_reload int 24 regular  }
	{ col_sum_7_load_reload int 24 regular  }
	{ col_sum_11_load_reload int 24 regular  }
	{ col_sum_15_load_reload int 24 regular  }
	{ col_sum_19_load_reload int 24 regular  }
	{ col_sum_23_load_reload int 24 regular  }
	{ col_sum_27_load_reload int 24 regular  }
	{ col_sum_31_load_reload int 24 regular  }
	{ col_sum_35_load_reload int 24 regular  }
	{ col_sum_39_load_reload int 24 regular  }
	{ col_sum_43_load_reload int 24 regular  }
	{ col_sum_47_load_reload int 24 regular  }
	{ col_sum_51_load_reload int 24 regular  }
	{ col_sum_55_load_reload int 24 regular  }
	{ col_sum_59_load_reload int 24 regular  }
	{ col_sum_63_load_reload int 24 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 int 17 regular {array 16 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 int 17 regular {array 16 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 int 17 regular {array 16 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem int 17 regular {array 16 { 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_4_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_8_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_12_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_16_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_20_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_24_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_28_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_32_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_36_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_40_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_44_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_48_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_52_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_56_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_60_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_1_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_5_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_9_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_13_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_17_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_21_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_25_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_29_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_33_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_37_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_41_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_45_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_49_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_53_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_57_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_61_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_2_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_6_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_10_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_14_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_18_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_22_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_26_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_30_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_34_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_38_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_42_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_46_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_50_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_54_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_58_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_62_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_3_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_7_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_11_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_15_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_19_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_23_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_27_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_31_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_35_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_39_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_43_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_47_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_51_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_55_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_59_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_63_load_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_load_reload sc_in sc_lv 24 signal 0 } 
	{ col_sum_4_load_reload sc_in sc_lv 24 signal 1 } 
	{ col_sum_8_load_reload sc_in sc_lv 24 signal 2 } 
	{ col_sum_12_load_reload sc_in sc_lv 24 signal 3 } 
	{ col_sum_16_load_reload sc_in sc_lv 24 signal 4 } 
	{ col_sum_20_load_reload sc_in sc_lv 24 signal 5 } 
	{ col_sum_24_load_reload sc_in sc_lv 24 signal 6 } 
	{ col_sum_28_load_reload sc_in sc_lv 24 signal 7 } 
	{ col_sum_32_load_reload sc_in sc_lv 24 signal 8 } 
	{ col_sum_36_load_reload sc_in sc_lv 24 signal 9 } 
	{ col_sum_40_load_reload sc_in sc_lv 24 signal 10 } 
	{ col_sum_44_load_reload sc_in sc_lv 24 signal 11 } 
	{ col_sum_48_load_reload sc_in sc_lv 24 signal 12 } 
	{ col_sum_52_load_reload sc_in sc_lv 24 signal 13 } 
	{ col_sum_56_load_reload sc_in sc_lv 24 signal 14 } 
	{ col_sum_60_load_reload sc_in sc_lv 24 signal 15 } 
	{ col_sum_1_load_reload sc_in sc_lv 24 signal 16 } 
	{ col_sum_5_load_reload sc_in sc_lv 24 signal 17 } 
	{ col_sum_9_load_reload sc_in sc_lv 24 signal 18 } 
	{ col_sum_13_load_reload sc_in sc_lv 24 signal 19 } 
	{ col_sum_17_load_reload sc_in sc_lv 24 signal 20 } 
	{ col_sum_21_load_reload sc_in sc_lv 24 signal 21 } 
	{ col_sum_25_load_reload sc_in sc_lv 24 signal 22 } 
	{ col_sum_29_load_reload sc_in sc_lv 24 signal 23 } 
	{ col_sum_33_load_reload sc_in sc_lv 24 signal 24 } 
	{ col_sum_37_load_reload sc_in sc_lv 24 signal 25 } 
	{ col_sum_41_load_reload sc_in sc_lv 24 signal 26 } 
	{ col_sum_45_load_reload sc_in sc_lv 24 signal 27 } 
	{ col_sum_49_load_reload sc_in sc_lv 24 signal 28 } 
	{ col_sum_53_load_reload sc_in sc_lv 24 signal 29 } 
	{ col_sum_57_load_reload sc_in sc_lv 24 signal 30 } 
	{ col_sum_61_load_reload sc_in sc_lv 24 signal 31 } 
	{ col_sum_2_load_reload sc_in sc_lv 24 signal 32 } 
	{ col_sum_6_load_reload sc_in sc_lv 24 signal 33 } 
	{ col_sum_10_load_reload sc_in sc_lv 24 signal 34 } 
	{ col_sum_14_load_reload sc_in sc_lv 24 signal 35 } 
	{ col_sum_18_load_reload sc_in sc_lv 24 signal 36 } 
	{ col_sum_22_load_reload sc_in sc_lv 24 signal 37 } 
	{ col_sum_26_load_reload sc_in sc_lv 24 signal 38 } 
	{ col_sum_30_load_reload sc_in sc_lv 24 signal 39 } 
	{ col_sum_34_load_reload sc_in sc_lv 24 signal 40 } 
	{ col_sum_38_load_reload sc_in sc_lv 24 signal 41 } 
	{ col_sum_42_load_reload sc_in sc_lv 24 signal 42 } 
	{ col_sum_46_load_reload sc_in sc_lv 24 signal 43 } 
	{ col_sum_50_load_reload sc_in sc_lv 24 signal 44 } 
	{ col_sum_54_load_reload sc_in sc_lv 24 signal 45 } 
	{ col_sum_58_load_reload sc_in sc_lv 24 signal 46 } 
	{ col_sum_62_load_reload sc_in sc_lv 24 signal 47 } 
	{ col_sum_3_load_reload sc_in sc_lv 24 signal 48 } 
	{ col_sum_7_load_reload sc_in sc_lv 24 signal 49 } 
	{ col_sum_11_load_reload sc_in sc_lv 24 signal 50 } 
	{ col_sum_15_load_reload sc_in sc_lv 24 signal 51 } 
	{ col_sum_19_load_reload sc_in sc_lv 24 signal 52 } 
	{ col_sum_23_load_reload sc_in sc_lv 24 signal 53 } 
	{ col_sum_27_load_reload sc_in sc_lv 24 signal 54 } 
	{ col_sum_31_load_reload sc_in sc_lv 24 signal 55 } 
	{ col_sum_35_load_reload sc_in sc_lv 24 signal 56 } 
	{ col_sum_39_load_reload sc_in sc_lv 24 signal 57 } 
	{ col_sum_43_load_reload sc_in sc_lv 24 signal 58 } 
	{ col_sum_47_load_reload sc_in sc_lv 24 signal 59 } 
	{ col_sum_51_load_reload sc_in sc_lv 24 signal 60 } 
	{ col_sum_55_load_reload sc_in sc_lv 24 signal 61 } 
	{ col_sum_59_load_reload sc_in sc_lv 24 signal 62 } 
	{ col_sum_63_load_reload sc_in sc_lv 24 signal 63 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 sc_out sc_lv 4 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 sc_out sc_logic 1 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0 sc_out sc_logic 1 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0 sc_out sc_lv 17 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 sc_out sc_lv 4 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 sc_out sc_logic 1 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0 sc_out sc_logic 1 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0 sc_out sc_lv 17 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 sc_out sc_lv 4 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 sc_out sc_logic 1 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0 sc_out sc_logic 1 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0 sc_out sc_lv 17 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 sc_out sc_lv 4 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0 sc_out sc_lv 17 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_4_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_8_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_12_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_12_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_16_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_20_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_20_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_24_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_28_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_28_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_32_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_36_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_36_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_40_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_44_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_44_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_48_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_52_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_52_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_56_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_60_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_60_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_1_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_5_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_9_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_9_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_13_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_13_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_17_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_17_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_21_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_21_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_25_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_25_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_29_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_29_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_33_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_33_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_37_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_37_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_41_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_41_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_45_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_45_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_49_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_49_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_53_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_53_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_57_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_57_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_61_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_61_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_2_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_6_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_10_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_10_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_14_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_14_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_18_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_18_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_22_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_22_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_26_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_26_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_30_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_30_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_34_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_34_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_38_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_38_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_42_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_42_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_46_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_46_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_50_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_50_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_54_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_54_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_58_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_58_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_62_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_62_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_3_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_7_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_11_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_11_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_15_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_15_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_19_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_19_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_23_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_23_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_27_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_27_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_31_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_31_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_35_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_35_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_39_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_39_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_43_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_43_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_47_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_47_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_51_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_51_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_55_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_55_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_59_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_59_load_reload", "role": "default" }} , 
 	{ "name": "col_sum_63_load_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_63_load_reload", "role": "default" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_79_6 {
		col_sum_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_4_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_8_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_12_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_16_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_20_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_24_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_28_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_32_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_36_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_40_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_44_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_48_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_52_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_56_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_60_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_1_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_5_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_9_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_13_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_17_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_21_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_25_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_29_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_33_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_37_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_41_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_45_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_49_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_53_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_57_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_61_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_2_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_6_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_10_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_14_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_18_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_22_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_26_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_30_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_34_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_38_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_42_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_46_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_50_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_54_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_58_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_62_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_3_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_7_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_11_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_15_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_19_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_23_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_27_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_31_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_35_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_39_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_43_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_47_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_51_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_55_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_59_load_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_63_load_reload {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 {Type O LastRead -1 FirstWrite 0}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 {Type O LastRead -1 FirstWrite 0}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 {Type O LastRead -1 FirstWrite 0}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_sum_load_reload { ap_none {  { col_sum_load_reload in_data 0 24 } } }
	col_sum_4_load_reload { ap_none {  { col_sum_4_load_reload in_data 0 24 } } }
	col_sum_8_load_reload { ap_none {  { col_sum_8_load_reload in_data 0 24 } } }
	col_sum_12_load_reload { ap_none {  { col_sum_12_load_reload in_data 0 24 } } }
	col_sum_16_load_reload { ap_none {  { col_sum_16_load_reload in_data 0 24 } } }
	col_sum_20_load_reload { ap_none {  { col_sum_20_load_reload in_data 0 24 } } }
	col_sum_24_load_reload { ap_none {  { col_sum_24_load_reload in_data 0 24 } } }
	col_sum_28_load_reload { ap_none {  { col_sum_28_load_reload in_data 0 24 } } }
	col_sum_32_load_reload { ap_none {  { col_sum_32_load_reload in_data 0 24 } } }
	col_sum_36_load_reload { ap_none {  { col_sum_36_load_reload in_data 0 24 } } }
	col_sum_40_load_reload { ap_none {  { col_sum_40_load_reload in_data 0 24 } } }
	col_sum_44_load_reload { ap_none {  { col_sum_44_load_reload in_data 0 24 } } }
	col_sum_48_load_reload { ap_none {  { col_sum_48_load_reload in_data 0 24 } } }
	col_sum_52_load_reload { ap_none {  { col_sum_52_load_reload in_data 0 24 } } }
	col_sum_56_load_reload { ap_none {  { col_sum_56_load_reload in_data 0 24 } } }
	col_sum_60_load_reload { ap_none {  { col_sum_60_load_reload in_data 0 24 } } }
	col_sum_1_load_reload { ap_none {  { col_sum_1_load_reload in_data 0 24 } } }
	col_sum_5_load_reload { ap_none {  { col_sum_5_load_reload in_data 0 24 } } }
	col_sum_9_load_reload { ap_none {  { col_sum_9_load_reload in_data 0 24 } } }
	col_sum_13_load_reload { ap_none {  { col_sum_13_load_reload in_data 0 24 } } }
	col_sum_17_load_reload { ap_none {  { col_sum_17_load_reload in_data 0 24 } } }
	col_sum_21_load_reload { ap_none {  { col_sum_21_load_reload in_data 0 24 } } }
	col_sum_25_load_reload { ap_none {  { col_sum_25_load_reload in_data 0 24 } } }
	col_sum_29_load_reload { ap_none {  { col_sum_29_load_reload in_data 0 24 } } }
	col_sum_33_load_reload { ap_none {  { col_sum_33_load_reload in_data 0 24 } } }
	col_sum_37_load_reload { ap_none {  { col_sum_37_load_reload in_data 0 24 } } }
	col_sum_41_load_reload { ap_none {  { col_sum_41_load_reload in_data 0 24 } } }
	col_sum_45_load_reload { ap_none {  { col_sum_45_load_reload in_data 0 24 } } }
	col_sum_49_load_reload { ap_none {  { col_sum_49_load_reload in_data 0 24 } } }
	col_sum_53_load_reload { ap_none {  { col_sum_53_load_reload in_data 0 24 } } }
	col_sum_57_load_reload { ap_none {  { col_sum_57_load_reload in_data 0 24 } } }
	col_sum_61_load_reload { ap_none {  { col_sum_61_load_reload in_data 0 24 } } }
	col_sum_2_load_reload { ap_none {  { col_sum_2_load_reload in_data 0 24 } } }
	col_sum_6_load_reload { ap_none {  { col_sum_6_load_reload in_data 0 24 } } }
	col_sum_10_load_reload { ap_none {  { col_sum_10_load_reload in_data 0 24 } } }
	col_sum_14_load_reload { ap_none {  { col_sum_14_load_reload in_data 0 24 } } }
	col_sum_18_load_reload { ap_none {  { col_sum_18_load_reload in_data 0 24 } } }
	col_sum_22_load_reload { ap_none {  { col_sum_22_load_reload in_data 0 24 } } }
	col_sum_26_load_reload { ap_none {  { col_sum_26_load_reload in_data 0 24 } } }
	col_sum_30_load_reload { ap_none {  { col_sum_30_load_reload in_data 0 24 } } }
	col_sum_34_load_reload { ap_none {  { col_sum_34_load_reload in_data 0 24 } } }
	col_sum_38_load_reload { ap_none {  { col_sum_38_load_reload in_data 0 24 } } }
	col_sum_42_load_reload { ap_none {  { col_sum_42_load_reload in_data 0 24 } } }
	col_sum_46_load_reload { ap_none {  { col_sum_46_load_reload in_data 0 24 } } }
	col_sum_50_load_reload { ap_none {  { col_sum_50_load_reload in_data 0 24 } } }
	col_sum_54_load_reload { ap_none {  { col_sum_54_load_reload in_data 0 24 } } }
	col_sum_58_load_reload { ap_none {  { col_sum_58_load_reload in_data 0 24 } } }
	col_sum_62_load_reload { ap_none {  { col_sum_62_load_reload in_data 0 24 } } }
	col_sum_3_load_reload { ap_none {  { col_sum_3_load_reload in_data 0 24 } } }
	col_sum_7_load_reload { ap_none {  { col_sum_7_load_reload in_data 0 24 } } }
	col_sum_11_load_reload { ap_none {  { col_sum_11_load_reload in_data 0 24 } } }
	col_sum_15_load_reload { ap_none {  { col_sum_15_load_reload in_data 0 24 } } }
	col_sum_19_load_reload { ap_none {  { col_sum_19_load_reload in_data 0 24 } } }
	col_sum_23_load_reload { ap_none {  { col_sum_23_load_reload in_data 0 24 } } }
	col_sum_27_load_reload { ap_none {  { col_sum_27_load_reload in_data 0 24 } } }
	col_sum_31_load_reload { ap_none {  { col_sum_31_load_reload in_data 0 24 } } }
	col_sum_35_load_reload { ap_none {  { col_sum_35_load_reload in_data 0 24 } } }
	col_sum_39_load_reload { ap_none {  { col_sum_39_load_reload in_data 0 24 } } }
	col_sum_43_load_reload { ap_none {  { col_sum_43_load_reload in_data 0 24 } } }
	col_sum_47_load_reload { ap_none {  { col_sum_47_load_reload in_data 0 24 } } }
	col_sum_51_load_reload { ap_none {  { col_sum_51_load_reload in_data 0 24 } } }
	col_sum_55_load_reload { ap_none {  { col_sum_55_load_reload in_data 0 24 } } }
	col_sum_59_load_reload { ap_none {  { col_sum_59_load_reload in_data 0 24 } } }
	col_sum_63_load_reload { ap_none {  { col_sum_63_load_reload in_data 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 mem_address 1 4 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 mem_address 1 4 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 mem_address 1 4 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 mem_address 1 4 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0 mem_din 1 17 } } }
}
