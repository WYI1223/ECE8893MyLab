set moduleName top_kernel_Pipeline_VITIS_LOOP_100_9_VITIS_LOOP_101_10
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_100_9_VITIS_LOOP_101_10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict C_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_0 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ C_7 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_6 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_5 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_4 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_3 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_2 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_1 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_0 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ scale_bank_reload int 24 regular  }
	{ scale_bank_1_reload int 24 regular  }
	{ scale_bank_2_reload int 24 regular  }
	{ scale_bank_3_reload int 24 regular  }
	{ scale_bank_4_reload int 24 regular  }
	{ scale_bank_5_reload int 24 regular  }
	{ scale_bank_6_reload int 24 regular  }
	{ scale_bank_7_reload int 24 regular  }
	{ scale_bank_8_reload int 24 regular  }
	{ scale_bank_9_reload int 24 regular  }
	{ scale_bank_10_reload int 24 regular  }
	{ scale_bank_11_reload int 24 regular  }
	{ scale_bank_12_reload int 24 regular  }
	{ scale_bank_13_reload int 24 regular  }
	{ scale_bank_14_reload int 24 regular  }
	{ scale_bank_15_reload int 24 regular  }
	{ scale_bank_16_reload int 24 regular  }
	{ scale_bank_17_reload int 24 regular  }
	{ scale_bank_18_reload int 24 regular  }
	{ scale_bank_19_reload int 24 regular  }
	{ scale_bank_20_reload int 24 regular  }
	{ scale_bank_21_reload int 24 regular  }
	{ scale_bank_22_reload int 24 regular  }
	{ scale_bank_23_reload int 24 regular  }
	{ scale_bank_24_reload int 24 regular  }
	{ scale_bank_25_reload int 24 regular  }
	{ scale_bank_26_reload int 24 regular  }
	{ scale_bank_27_reload int 24 regular  }
	{ scale_bank_28_reload int 24 regular  }
	{ scale_bank_29_reload int 24 regular  }
	{ scale_bank_30_reload int 24 regular  }
	{ scale_bank_31_reload int 24 regular  }
	{ scale_bank_32_reload int 24 regular  }
	{ scale_bank_33_reload int 24 regular  }
	{ scale_bank_34_reload int 24 regular  }
	{ scale_bank_35_reload int 24 regular  }
	{ scale_bank_36_reload int 24 regular  }
	{ scale_bank_37_reload int 24 regular  }
	{ scale_bank_38_reload int 24 regular  }
	{ scale_bank_39_reload int 24 regular  }
	{ scale_bank_40_reload int 24 regular  }
	{ scale_bank_41_reload int 24 regular  }
	{ scale_bank_42_reload int 24 regular  }
	{ scale_bank_43_reload int 24 regular  }
	{ scale_bank_44_reload int 24 regular  }
	{ scale_bank_45_reload int 24 regular  }
	{ scale_bank_46_reload int 24 regular  }
	{ scale_bank_47_reload int 24 regular  }
	{ scale_bank_48_reload int 24 regular  }
	{ scale_bank_49_reload int 24 regular  }
	{ scale_bank_50_reload int 24 regular  }
	{ scale_bank_51_reload int 24 regular  }
	{ scale_bank_52_reload int 24 regular  }
	{ scale_bank_53_reload int 24 regular  }
	{ scale_bank_54_reload int 24 regular  }
	{ scale_bank_55_reload int 24 regular  }
	{ scale_bank_56_reload int 24 regular  }
	{ scale_bank_57_reload int 24 regular  }
	{ scale_bank_58_reload int 24 regular  }
	{ scale_bank_59_reload int 24 regular  }
	{ scale_bank_60_reload int 24 regular  }
	{ scale_bank_61_reload int 24 regular  }
	{ scale_bank_62_reload int 24 regular  }
	{ scale_bank_63_reload int 24 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_bank_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_1_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_2_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_3_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_4_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_5_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_6_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_7_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_8_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_9_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_10_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_11_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_12_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_13_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_14_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_15_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_16_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_17_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_18_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_19_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_20_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_21_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_22_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_23_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_24_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_25_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_26_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_27_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_28_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_29_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_30_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_31_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_32_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_33_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_34_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_35_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_36_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_37_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_38_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_39_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_40_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_41_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_42_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_43_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_44_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_45_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_46_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_47_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_48_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_49_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_50_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_51_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_52_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_53_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_54_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_55_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_56_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_57_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_58_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_59_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_60_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_61_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_62_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_bank_63_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 126
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_7_address0 sc_out sc_lv 11 signal 0 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_7_we0 sc_out sc_logic 1 signal 0 } 
	{ C_7_d0 sc_out sc_lv 24 signal 0 } 
	{ C_6_address0 sc_out sc_lv 11 signal 1 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_6_we0 sc_out sc_logic 1 signal 1 } 
	{ C_6_d0 sc_out sc_lv 24 signal 1 } 
	{ C_5_address0 sc_out sc_lv 11 signal 2 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_5_we0 sc_out sc_logic 1 signal 2 } 
	{ C_5_d0 sc_out sc_lv 24 signal 2 } 
	{ C_4_address0 sc_out sc_lv 11 signal 3 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_4_we0 sc_out sc_logic 1 signal 3 } 
	{ C_4_d0 sc_out sc_lv 24 signal 3 } 
	{ C_3_address0 sc_out sc_lv 11 signal 4 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_3_we0 sc_out sc_logic 1 signal 4 } 
	{ C_3_d0 sc_out sc_lv 24 signal 4 } 
	{ C_2_address0 sc_out sc_lv 11 signal 5 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_2_we0 sc_out sc_logic 1 signal 5 } 
	{ C_2_d0 sc_out sc_lv 24 signal 5 } 
	{ C_1_address0 sc_out sc_lv 11 signal 6 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_1_we0 sc_out sc_logic 1 signal 6 } 
	{ C_1_d0 sc_out sc_lv 24 signal 6 } 
	{ C_0_address0 sc_out sc_lv 11 signal 7 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_0_we0 sc_out sc_logic 1 signal 7 } 
	{ C_0_d0 sc_out sc_lv 24 signal 7 } 
	{ scale_bank_reload sc_in sc_lv 24 signal 8 } 
	{ scale_bank_1_reload sc_in sc_lv 24 signal 9 } 
	{ scale_bank_2_reload sc_in sc_lv 24 signal 10 } 
	{ scale_bank_3_reload sc_in sc_lv 24 signal 11 } 
	{ scale_bank_4_reload sc_in sc_lv 24 signal 12 } 
	{ scale_bank_5_reload sc_in sc_lv 24 signal 13 } 
	{ scale_bank_6_reload sc_in sc_lv 24 signal 14 } 
	{ scale_bank_7_reload sc_in sc_lv 24 signal 15 } 
	{ scale_bank_8_reload sc_in sc_lv 24 signal 16 } 
	{ scale_bank_9_reload sc_in sc_lv 24 signal 17 } 
	{ scale_bank_10_reload sc_in sc_lv 24 signal 18 } 
	{ scale_bank_11_reload sc_in sc_lv 24 signal 19 } 
	{ scale_bank_12_reload sc_in sc_lv 24 signal 20 } 
	{ scale_bank_13_reload sc_in sc_lv 24 signal 21 } 
	{ scale_bank_14_reload sc_in sc_lv 24 signal 22 } 
	{ scale_bank_15_reload sc_in sc_lv 24 signal 23 } 
	{ scale_bank_16_reload sc_in sc_lv 24 signal 24 } 
	{ scale_bank_17_reload sc_in sc_lv 24 signal 25 } 
	{ scale_bank_18_reload sc_in sc_lv 24 signal 26 } 
	{ scale_bank_19_reload sc_in sc_lv 24 signal 27 } 
	{ scale_bank_20_reload sc_in sc_lv 24 signal 28 } 
	{ scale_bank_21_reload sc_in sc_lv 24 signal 29 } 
	{ scale_bank_22_reload sc_in sc_lv 24 signal 30 } 
	{ scale_bank_23_reload sc_in sc_lv 24 signal 31 } 
	{ scale_bank_24_reload sc_in sc_lv 24 signal 32 } 
	{ scale_bank_25_reload sc_in sc_lv 24 signal 33 } 
	{ scale_bank_26_reload sc_in sc_lv 24 signal 34 } 
	{ scale_bank_27_reload sc_in sc_lv 24 signal 35 } 
	{ scale_bank_28_reload sc_in sc_lv 24 signal 36 } 
	{ scale_bank_29_reload sc_in sc_lv 24 signal 37 } 
	{ scale_bank_30_reload sc_in sc_lv 24 signal 38 } 
	{ scale_bank_31_reload sc_in sc_lv 24 signal 39 } 
	{ scale_bank_32_reload sc_in sc_lv 24 signal 40 } 
	{ scale_bank_33_reload sc_in sc_lv 24 signal 41 } 
	{ scale_bank_34_reload sc_in sc_lv 24 signal 42 } 
	{ scale_bank_35_reload sc_in sc_lv 24 signal 43 } 
	{ scale_bank_36_reload sc_in sc_lv 24 signal 44 } 
	{ scale_bank_37_reload sc_in sc_lv 24 signal 45 } 
	{ scale_bank_38_reload sc_in sc_lv 24 signal 46 } 
	{ scale_bank_39_reload sc_in sc_lv 24 signal 47 } 
	{ scale_bank_40_reload sc_in sc_lv 24 signal 48 } 
	{ scale_bank_41_reload sc_in sc_lv 24 signal 49 } 
	{ scale_bank_42_reload sc_in sc_lv 24 signal 50 } 
	{ scale_bank_43_reload sc_in sc_lv 24 signal 51 } 
	{ scale_bank_44_reload sc_in sc_lv 24 signal 52 } 
	{ scale_bank_45_reload sc_in sc_lv 24 signal 53 } 
	{ scale_bank_46_reload sc_in sc_lv 24 signal 54 } 
	{ scale_bank_47_reload sc_in sc_lv 24 signal 55 } 
	{ scale_bank_48_reload sc_in sc_lv 24 signal 56 } 
	{ scale_bank_49_reload sc_in sc_lv 24 signal 57 } 
	{ scale_bank_50_reload sc_in sc_lv 24 signal 58 } 
	{ scale_bank_51_reload sc_in sc_lv 24 signal 59 } 
	{ scale_bank_52_reload sc_in sc_lv 24 signal 60 } 
	{ scale_bank_53_reload sc_in sc_lv 24 signal 61 } 
	{ scale_bank_54_reload sc_in sc_lv 24 signal 62 } 
	{ scale_bank_55_reload sc_in sc_lv 24 signal 63 } 
	{ scale_bank_56_reload sc_in sc_lv 24 signal 64 } 
	{ scale_bank_57_reload sc_in sc_lv 24 signal 65 } 
	{ scale_bank_58_reload sc_in sc_lv 24 signal 66 } 
	{ scale_bank_59_reload sc_in sc_lv 24 signal 67 } 
	{ scale_bank_60_reload sc_in sc_lv 24 signal 68 } 
	{ scale_bank_61_reload sc_in sc_lv 24 signal 69 } 
	{ scale_bank_62_reload sc_in sc_lv 24 signal 70 } 
	{ scale_bank_63_reload sc_in sc_lv 24 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_address0 sc_out sc_lv 11 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_ce0 sc_out sc_logic 1 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_q0 sc_in sc_lv 24 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_address0 sc_out sc_lv 11 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_ce0 sc_out sc_logic 1 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_q0 sc_in sc_lv 24 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_address0 sc_out sc_lv 11 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_ce0 sc_out sc_logic 1 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_q0 sc_in sc_lv 24 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_address0 sc_out sc_lv 11 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_ce0 sc_out sc_logic 1 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_q0 sc_in sc_lv 24 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 sc_out sc_lv 11 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 sc_in sc_lv 24 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 sc_out sc_lv 11 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 sc_in sc_lv 24 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 sc_out sc_lv 11 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 sc_in sc_lv 24 signal 79 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "scale_bank_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_reload", "role": "default" }} , 
 	{ "name": "scale_bank_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_1_reload", "role": "default" }} , 
 	{ "name": "scale_bank_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_2_reload", "role": "default" }} , 
 	{ "name": "scale_bank_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_3_reload", "role": "default" }} , 
 	{ "name": "scale_bank_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_4_reload", "role": "default" }} , 
 	{ "name": "scale_bank_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_5_reload", "role": "default" }} , 
 	{ "name": "scale_bank_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_6_reload", "role": "default" }} , 
 	{ "name": "scale_bank_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_7_reload", "role": "default" }} , 
 	{ "name": "scale_bank_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_8_reload", "role": "default" }} , 
 	{ "name": "scale_bank_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_9_reload", "role": "default" }} , 
 	{ "name": "scale_bank_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_10_reload", "role": "default" }} , 
 	{ "name": "scale_bank_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_11_reload", "role": "default" }} , 
 	{ "name": "scale_bank_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_12_reload", "role": "default" }} , 
 	{ "name": "scale_bank_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_13_reload", "role": "default" }} , 
 	{ "name": "scale_bank_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_14_reload", "role": "default" }} , 
 	{ "name": "scale_bank_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_15_reload", "role": "default" }} , 
 	{ "name": "scale_bank_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_16_reload", "role": "default" }} , 
 	{ "name": "scale_bank_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_17_reload", "role": "default" }} , 
 	{ "name": "scale_bank_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_18_reload", "role": "default" }} , 
 	{ "name": "scale_bank_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_19_reload", "role": "default" }} , 
 	{ "name": "scale_bank_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_20_reload", "role": "default" }} , 
 	{ "name": "scale_bank_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_21_reload", "role": "default" }} , 
 	{ "name": "scale_bank_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_22_reload", "role": "default" }} , 
 	{ "name": "scale_bank_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_23_reload", "role": "default" }} , 
 	{ "name": "scale_bank_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_24_reload", "role": "default" }} , 
 	{ "name": "scale_bank_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_25_reload", "role": "default" }} , 
 	{ "name": "scale_bank_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_26_reload", "role": "default" }} , 
 	{ "name": "scale_bank_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_27_reload", "role": "default" }} , 
 	{ "name": "scale_bank_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_28_reload", "role": "default" }} , 
 	{ "name": "scale_bank_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_29_reload", "role": "default" }} , 
 	{ "name": "scale_bank_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_30_reload", "role": "default" }} , 
 	{ "name": "scale_bank_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_31_reload", "role": "default" }} , 
 	{ "name": "scale_bank_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_32_reload", "role": "default" }} , 
 	{ "name": "scale_bank_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_33_reload", "role": "default" }} , 
 	{ "name": "scale_bank_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_34_reload", "role": "default" }} , 
 	{ "name": "scale_bank_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_35_reload", "role": "default" }} , 
 	{ "name": "scale_bank_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_36_reload", "role": "default" }} , 
 	{ "name": "scale_bank_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_37_reload", "role": "default" }} , 
 	{ "name": "scale_bank_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_38_reload", "role": "default" }} , 
 	{ "name": "scale_bank_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_39_reload", "role": "default" }} , 
 	{ "name": "scale_bank_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_40_reload", "role": "default" }} , 
 	{ "name": "scale_bank_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_41_reload", "role": "default" }} , 
 	{ "name": "scale_bank_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_42_reload", "role": "default" }} , 
 	{ "name": "scale_bank_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_43_reload", "role": "default" }} , 
 	{ "name": "scale_bank_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_44_reload", "role": "default" }} , 
 	{ "name": "scale_bank_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_45_reload", "role": "default" }} , 
 	{ "name": "scale_bank_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_46_reload", "role": "default" }} , 
 	{ "name": "scale_bank_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_47_reload", "role": "default" }} , 
 	{ "name": "scale_bank_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_48_reload", "role": "default" }} , 
 	{ "name": "scale_bank_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_49_reload", "role": "default" }} , 
 	{ "name": "scale_bank_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_50_reload", "role": "default" }} , 
 	{ "name": "scale_bank_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_51_reload", "role": "default" }} , 
 	{ "name": "scale_bank_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_52_reload", "role": "default" }} , 
 	{ "name": "scale_bank_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_53_reload", "role": "default" }} , 
 	{ "name": "scale_bank_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_54_reload", "role": "default" }} , 
 	{ "name": "scale_bank_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_55_reload", "role": "default" }} , 
 	{ "name": "scale_bank_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_56_reload", "role": "default" }} , 
 	{ "name": "scale_bank_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_57_reload", "role": "default" }} , 
 	{ "name": "scale_bank_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_58_reload", "role": "default" }} , 
 	{ "name": "scale_bank_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_59_reload", "role": "default" }} , 
 	{ "name": "scale_bank_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_60_reload", "role": "default" }} , 
 	{ "name": "scale_bank_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_61_reload", "role": "default" }} , 
 	{ "name": "scale_bank_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_62_reload", "role": "default" }} , 
 	{ "name": "scale_bank_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_bank_63_reload", "role": "default" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_100_9_VITIS_LOOP_101_10 {
		C_7 {Type O LastRead -1 FirstWrite 2}
		C_6 {Type O LastRead -1 FirstWrite 2}
		C_5 {Type O LastRead -1 FirstWrite 2}
		C_4 {Type O LastRead -1 FirstWrite 2}
		C_3 {Type O LastRead -1 FirstWrite 2}
		C_2 {Type O LastRead -1 FirstWrite 2}
		C_1 {Type O LastRead -1 FirstWrite 2}
		C_0 {Type O LastRead -1 FirstWrite 2}
		scale_bank_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_1_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_2_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_3_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_4_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_5_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_6_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_7_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_8_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_9_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_10_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_11_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_12_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_13_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_14_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_15_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_16_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_17_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_18_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_19_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_20_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_21_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_22_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_23_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_24_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_25_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_26_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_27_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_28_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_29_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_30_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_31_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_32_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_33_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_34_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_35_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_36_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_37_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_38_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_39_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_40_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_41_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_42_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_43_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_44_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_45_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_46_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_47_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_48_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_49_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_50_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_51_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_52_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_53_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_54_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_55_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_56_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_57_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_58_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_59_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_60_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_61_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_62_reload {Type I LastRead 0 FirstWrite -1}
		scale_bank_63_reload {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_7 { ap_memory {  { C_7_address0 mem_address 1 11 }  { C_7_ce0 mem_ce 1 1 }  { C_7_we0 mem_we 1 1 }  { C_7_d0 mem_din 1 24 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 11 }  { C_6_ce0 mem_ce 1 1 }  { C_6_we0 mem_we 1 1 }  { C_6_d0 mem_din 1 24 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 11 }  { C_5_ce0 mem_ce 1 1 }  { C_5_we0 mem_we 1 1 }  { C_5_d0 mem_din 1 24 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 11 }  { C_4_ce0 mem_ce 1 1 }  { C_4_we0 mem_we 1 1 }  { C_4_d0 mem_din 1 24 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 11 }  { C_3_ce0 mem_ce 1 1 }  { C_3_we0 mem_we 1 1 }  { C_3_d0 mem_din 1 24 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 11 }  { C_2_ce0 mem_ce 1 1 }  { C_2_we0 mem_we 1 1 }  { C_2_d0 mem_din 1 24 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 11 }  { C_1_ce0 mem_ce 1 1 }  { C_1_we0 mem_we 1 1 }  { C_1_d0 mem_din 1 24 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 11 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 24 } } }
	scale_bank_reload { ap_none {  { scale_bank_reload in_data 0 24 } } }
	scale_bank_1_reload { ap_none {  { scale_bank_1_reload in_data 0 24 } } }
	scale_bank_2_reload { ap_none {  { scale_bank_2_reload in_data 0 24 } } }
	scale_bank_3_reload { ap_none {  { scale_bank_3_reload in_data 0 24 } } }
	scale_bank_4_reload { ap_none {  { scale_bank_4_reload in_data 0 24 } } }
	scale_bank_5_reload { ap_none {  { scale_bank_5_reload in_data 0 24 } } }
	scale_bank_6_reload { ap_none {  { scale_bank_6_reload in_data 0 24 } } }
	scale_bank_7_reload { ap_none {  { scale_bank_7_reload in_data 0 24 } } }
	scale_bank_8_reload { ap_none {  { scale_bank_8_reload in_data 0 24 } } }
	scale_bank_9_reload { ap_none {  { scale_bank_9_reload in_data 0 24 } } }
	scale_bank_10_reload { ap_none {  { scale_bank_10_reload in_data 0 24 } } }
	scale_bank_11_reload { ap_none {  { scale_bank_11_reload in_data 0 24 } } }
	scale_bank_12_reload { ap_none {  { scale_bank_12_reload in_data 0 24 } } }
	scale_bank_13_reload { ap_none {  { scale_bank_13_reload in_data 0 24 } } }
	scale_bank_14_reload { ap_none {  { scale_bank_14_reload in_data 0 24 } } }
	scale_bank_15_reload { ap_none {  { scale_bank_15_reload in_data 0 24 } } }
	scale_bank_16_reload { ap_none {  { scale_bank_16_reload in_data 0 24 } } }
	scale_bank_17_reload { ap_none {  { scale_bank_17_reload in_data 0 24 } } }
	scale_bank_18_reload { ap_none {  { scale_bank_18_reload in_data 0 24 } } }
	scale_bank_19_reload { ap_none {  { scale_bank_19_reload in_data 0 24 } } }
	scale_bank_20_reload { ap_none {  { scale_bank_20_reload in_data 0 24 } } }
	scale_bank_21_reload { ap_none {  { scale_bank_21_reload in_data 0 24 } } }
	scale_bank_22_reload { ap_none {  { scale_bank_22_reload in_data 0 24 } } }
	scale_bank_23_reload { ap_none {  { scale_bank_23_reload in_data 0 24 } } }
	scale_bank_24_reload { ap_none {  { scale_bank_24_reload in_data 0 24 } } }
	scale_bank_25_reload { ap_none {  { scale_bank_25_reload in_data 0 24 } } }
	scale_bank_26_reload { ap_none {  { scale_bank_26_reload in_data 0 24 } } }
	scale_bank_27_reload { ap_none {  { scale_bank_27_reload in_data 0 24 } } }
	scale_bank_28_reload { ap_none {  { scale_bank_28_reload in_data 0 24 } } }
	scale_bank_29_reload { ap_none {  { scale_bank_29_reload in_data 0 24 } } }
	scale_bank_30_reload { ap_none {  { scale_bank_30_reload in_data 0 24 } } }
	scale_bank_31_reload { ap_none {  { scale_bank_31_reload in_data 0 24 } } }
	scale_bank_32_reload { ap_none {  { scale_bank_32_reload in_data 0 24 } } }
	scale_bank_33_reload { ap_none {  { scale_bank_33_reload in_data 0 24 } } }
	scale_bank_34_reload { ap_none {  { scale_bank_34_reload in_data 0 24 } } }
	scale_bank_35_reload { ap_none {  { scale_bank_35_reload in_data 0 24 } } }
	scale_bank_36_reload { ap_none {  { scale_bank_36_reload in_data 0 24 } } }
	scale_bank_37_reload { ap_none {  { scale_bank_37_reload in_data 0 24 } } }
	scale_bank_38_reload { ap_none {  { scale_bank_38_reload in_data 0 24 } } }
	scale_bank_39_reload { ap_none {  { scale_bank_39_reload in_data 0 24 } } }
	scale_bank_40_reload { ap_none {  { scale_bank_40_reload in_data 0 24 } } }
	scale_bank_41_reload { ap_none {  { scale_bank_41_reload in_data 0 24 } } }
	scale_bank_42_reload { ap_none {  { scale_bank_42_reload in_data 0 24 } } }
	scale_bank_43_reload { ap_none {  { scale_bank_43_reload in_data 0 24 } } }
	scale_bank_44_reload { ap_none {  { scale_bank_44_reload in_data 0 24 } } }
	scale_bank_45_reload { ap_none {  { scale_bank_45_reload in_data 0 24 } } }
	scale_bank_46_reload { ap_none {  { scale_bank_46_reload in_data 0 24 } } }
	scale_bank_47_reload { ap_none {  { scale_bank_47_reload in_data 0 24 } } }
	scale_bank_48_reload { ap_none {  { scale_bank_48_reload in_data 0 24 } } }
	scale_bank_49_reload { ap_none {  { scale_bank_49_reload in_data 0 24 } } }
	scale_bank_50_reload { ap_none {  { scale_bank_50_reload in_data 0 24 } } }
	scale_bank_51_reload { ap_none {  { scale_bank_51_reload in_data 0 24 } } }
	scale_bank_52_reload { ap_none {  { scale_bank_52_reload in_data 0 24 } } }
	scale_bank_53_reload { ap_none {  { scale_bank_53_reload in_data 0 24 } } }
	scale_bank_54_reload { ap_none {  { scale_bank_54_reload in_data 0 24 } } }
	scale_bank_55_reload { ap_none {  { scale_bank_55_reload in_data 0 24 } } }
	scale_bank_56_reload { ap_none {  { scale_bank_56_reload in_data 0 24 } } }
	scale_bank_57_reload { ap_none {  { scale_bank_57_reload in_data 0 24 } } }
	scale_bank_58_reload { ap_none {  { scale_bank_58_reload in_data 0 24 } } }
	scale_bank_59_reload { ap_none {  { scale_bank_59_reload in_data 0 24 } } }
	scale_bank_60_reload { ap_none {  { scale_bank_60_reload in_data 0 24 } } }
	scale_bank_61_reload { ap_none {  { scale_bank_61_reload in_data 0 24 } } }
	scale_bank_62_reload { ap_none {  { scale_bank_62_reload in_data 0 24 } } }
	scale_bank_63_reload { ap_none {  { scale_bank_63_reload in_data 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 mem_dout 0 24 } } }
}
