set moduleName top_kernel_Pipeline_VITIS_LOOP_60_5_VITIS_LOOP_63_6
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_60_5_VITIS_LOOP_63_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict denom_row { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sum_bank_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_1_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_2_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_3_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_4_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_5_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_6_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_7_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_8_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_9_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_10_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_11_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_12_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_13_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_14_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_15_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_16_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_17_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_18_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_19_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_20_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_21_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_22_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_23_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_24_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_25_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_26_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_27_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_28_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_29_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_30_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_31_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_32_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_33_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_34_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_35_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_36_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_37_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_38_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_39_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_40_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_41_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_42_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_43_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_44_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_45_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_46_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_47_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_48_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_49_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_50_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_51_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_52_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_53_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_54_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_55_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_56_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_57_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_58_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_59_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_60_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_61_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_62_load_out int 24 regular {pointer 1}  }
	{ col_sum_bank_63_load_out int 24 regular {pointer 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ denom_row int 24 regular {array 256 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_bank_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_1_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_2_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_3_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_4_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_5_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_6_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_7_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_8_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_9_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_10_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_11_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_12_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_13_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_14_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_15_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_16_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_17_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_18_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_19_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_20_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_21_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_22_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_23_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_24_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_25_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_26_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_27_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_28_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_29_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_30_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_31_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_32_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_33_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_34_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_35_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_36_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_37_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_38_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_39_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_40_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_41_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_42_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_43_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_44_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_45_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_46_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_47_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_48_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_49_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_50_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_51_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_52_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_53_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_54_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_55_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_56_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_57_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_58_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_59_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_60_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_61_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_62_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_bank_63_load_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "denom_row", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 193
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_bank_load_out sc_out sc_lv 24 signal 0 } 
	{ col_sum_bank_load_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ col_sum_bank_1_load_out sc_out sc_lv 24 signal 1 } 
	{ col_sum_bank_1_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ col_sum_bank_2_load_out sc_out sc_lv 24 signal 2 } 
	{ col_sum_bank_2_load_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ col_sum_bank_3_load_out sc_out sc_lv 24 signal 3 } 
	{ col_sum_bank_3_load_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ col_sum_bank_4_load_out sc_out sc_lv 24 signal 4 } 
	{ col_sum_bank_4_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ col_sum_bank_5_load_out sc_out sc_lv 24 signal 5 } 
	{ col_sum_bank_5_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ col_sum_bank_6_load_out sc_out sc_lv 24 signal 6 } 
	{ col_sum_bank_6_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ col_sum_bank_7_load_out sc_out sc_lv 24 signal 7 } 
	{ col_sum_bank_7_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ col_sum_bank_8_load_out sc_out sc_lv 24 signal 8 } 
	{ col_sum_bank_8_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ col_sum_bank_9_load_out sc_out sc_lv 24 signal 9 } 
	{ col_sum_bank_9_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ col_sum_bank_10_load_out sc_out sc_lv 24 signal 10 } 
	{ col_sum_bank_10_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ col_sum_bank_11_load_out sc_out sc_lv 24 signal 11 } 
	{ col_sum_bank_11_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ col_sum_bank_12_load_out sc_out sc_lv 24 signal 12 } 
	{ col_sum_bank_12_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ col_sum_bank_13_load_out sc_out sc_lv 24 signal 13 } 
	{ col_sum_bank_13_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ col_sum_bank_14_load_out sc_out sc_lv 24 signal 14 } 
	{ col_sum_bank_14_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ col_sum_bank_15_load_out sc_out sc_lv 24 signal 15 } 
	{ col_sum_bank_15_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ col_sum_bank_16_load_out sc_out sc_lv 24 signal 16 } 
	{ col_sum_bank_16_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ col_sum_bank_17_load_out sc_out sc_lv 24 signal 17 } 
	{ col_sum_bank_17_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ col_sum_bank_18_load_out sc_out sc_lv 24 signal 18 } 
	{ col_sum_bank_18_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ col_sum_bank_19_load_out sc_out sc_lv 24 signal 19 } 
	{ col_sum_bank_19_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ col_sum_bank_20_load_out sc_out sc_lv 24 signal 20 } 
	{ col_sum_bank_20_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ col_sum_bank_21_load_out sc_out sc_lv 24 signal 21 } 
	{ col_sum_bank_21_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ col_sum_bank_22_load_out sc_out sc_lv 24 signal 22 } 
	{ col_sum_bank_22_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ col_sum_bank_23_load_out sc_out sc_lv 24 signal 23 } 
	{ col_sum_bank_23_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ col_sum_bank_24_load_out sc_out sc_lv 24 signal 24 } 
	{ col_sum_bank_24_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ col_sum_bank_25_load_out sc_out sc_lv 24 signal 25 } 
	{ col_sum_bank_25_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ col_sum_bank_26_load_out sc_out sc_lv 24 signal 26 } 
	{ col_sum_bank_26_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ col_sum_bank_27_load_out sc_out sc_lv 24 signal 27 } 
	{ col_sum_bank_27_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ col_sum_bank_28_load_out sc_out sc_lv 24 signal 28 } 
	{ col_sum_bank_28_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ col_sum_bank_29_load_out sc_out sc_lv 24 signal 29 } 
	{ col_sum_bank_29_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ col_sum_bank_30_load_out sc_out sc_lv 24 signal 30 } 
	{ col_sum_bank_30_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ col_sum_bank_31_load_out sc_out sc_lv 24 signal 31 } 
	{ col_sum_bank_31_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ col_sum_bank_32_load_out sc_out sc_lv 24 signal 32 } 
	{ col_sum_bank_32_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ col_sum_bank_33_load_out sc_out sc_lv 24 signal 33 } 
	{ col_sum_bank_33_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ col_sum_bank_34_load_out sc_out sc_lv 24 signal 34 } 
	{ col_sum_bank_34_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ col_sum_bank_35_load_out sc_out sc_lv 24 signal 35 } 
	{ col_sum_bank_35_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ col_sum_bank_36_load_out sc_out sc_lv 24 signal 36 } 
	{ col_sum_bank_36_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ col_sum_bank_37_load_out sc_out sc_lv 24 signal 37 } 
	{ col_sum_bank_37_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ col_sum_bank_38_load_out sc_out sc_lv 24 signal 38 } 
	{ col_sum_bank_38_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ col_sum_bank_39_load_out sc_out sc_lv 24 signal 39 } 
	{ col_sum_bank_39_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ col_sum_bank_40_load_out sc_out sc_lv 24 signal 40 } 
	{ col_sum_bank_40_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ col_sum_bank_41_load_out sc_out sc_lv 24 signal 41 } 
	{ col_sum_bank_41_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ col_sum_bank_42_load_out sc_out sc_lv 24 signal 42 } 
	{ col_sum_bank_42_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ col_sum_bank_43_load_out sc_out sc_lv 24 signal 43 } 
	{ col_sum_bank_43_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ col_sum_bank_44_load_out sc_out sc_lv 24 signal 44 } 
	{ col_sum_bank_44_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ col_sum_bank_45_load_out sc_out sc_lv 24 signal 45 } 
	{ col_sum_bank_45_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ col_sum_bank_46_load_out sc_out sc_lv 24 signal 46 } 
	{ col_sum_bank_46_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ col_sum_bank_47_load_out sc_out sc_lv 24 signal 47 } 
	{ col_sum_bank_47_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ col_sum_bank_48_load_out sc_out sc_lv 24 signal 48 } 
	{ col_sum_bank_48_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ col_sum_bank_49_load_out sc_out sc_lv 24 signal 49 } 
	{ col_sum_bank_49_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ col_sum_bank_50_load_out sc_out sc_lv 24 signal 50 } 
	{ col_sum_bank_50_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ col_sum_bank_51_load_out sc_out sc_lv 24 signal 51 } 
	{ col_sum_bank_51_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ col_sum_bank_52_load_out sc_out sc_lv 24 signal 52 } 
	{ col_sum_bank_52_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ col_sum_bank_53_load_out sc_out sc_lv 24 signal 53 } 
	{ col_sum_bank_53_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ col_sum_bank_54_load_out sc_out sc_lv 24 signal 54 } 
	{ col_sum_bank_54_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ col_sum_bank_55_load_out sc_out sc_lv 24 signal 55 } 
	{ col_sum_bank_55_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ col_sum_bank_56_load_out sc_out sc_lv 24 signal 56 } 
	{ col_sum_bank_56_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ col_sum_bank_57_load_out sc_out sc_lv 24 signal 57 } 
	{ col_sum_bank_57_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ col_sum_bank_58_load_out sc_out sc_lv 24 signal 58 } 
	{ col_sum_bank_58_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ col_sum_bank_59_load_out sc_out sc_lv 24 signal 59 } 
	{ col_sum_bank_59_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ col_sum_bank_60_load_out sc_out sc_lv 24 signal 60 } 
	{ col_sum_bank_60_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ col_sum_bank_61_load_out sc_out sc_lv 24 signal 61 } 
	{ col_sum_bank_61_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ col_sum_bank_62_load_out sc_out sc_lv 24 signal 62 } 
	{ col_sum_bank_62_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ col_sum_bank_63_load_out sc_out sc_lv 24 signal 63 } 
	{ col_sum_bank_63_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_address0 sc_out sc_lv 11 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_ce0 sc_out sc_logic 1 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_q0 sc_in sc_lv 24 signal 64 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 sc_out sc_lv 11 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0 sc_out sc_logic 1 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0 sc_out sc_lv 24 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_address0 sc_out sc_lv 11 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_ce0 sc_out sc_logic 1 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_q0 sc_in sc_lv 24 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 sc_out sc_lv 11 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0 sc_out sc_lv 24 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_address0 sc_out sc_lv 11 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_ce0 sc_out sc_logic 1 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_q0 sc_in sc_lv 24 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 sc_out sc_lv 11 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 sc_out sc_logic 1 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0 sc_out sc_logic 1 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0 sc_out sc_lv 24 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_address0 sc_out sc_lv 11 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_ce0 sc_out sc_logic 1 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_q0 sc_in sc_lv 24 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 sc_out sc_lv 11 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 sc_out sc_logic 1 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0 sc_out sc_logic 1 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0 sc_out sc_lv 24 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_address0 sc_out sc_lv 11 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_ce0 sc_out sc_logic 1 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_q0 sc_in sc_lv 24 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 sc_out sc_lv 11 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 sc_out sc_logic 1 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0 sc_out sc_logic 1 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0 sc_out sc_lv 24 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_address0 sc_out sc_lv 11 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_ce0 sc_out sc_logic 1 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_q0 sc_in sc_lv 24 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 sc_out sc_lv 11 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0 sc_out sc_logic 1 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0 sc_out sc_lv 24 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_address0 sc_out sc_lv 11 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_ce0 sc_out sc_logic 1 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_q0 sc_in sc_lv 24 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0 sc_out sc_logic 1 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0 sc_out sc_lv 24 signal 77 } 
	{ denom_row_address0 sc_out sc_lv 8 signal 78 } 
	{ denom_row_ce0 sc_out sc_logic 1 signal 78 } 
	{ denom_row_q0 sc_in sc_lv 24 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_address0 sc_out sc_lv 11 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_ce0 sc_out sc_logic 1 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_q0 sc_in sc_lv 24 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 sc_out sc_lv 11 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 sc_out sc_logic 1 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0 sc_out sc_logic 1 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0 sc_out sc_lv 24 signal 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_bank_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_1_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_2_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_3_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_4_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_5_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_6_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_7_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_8_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_9_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_10_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_11_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_12_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_13_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_14_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_15_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_15_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_16_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_16_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_16_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_16_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_17_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_17_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_17_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_17_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_18_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_18_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_18_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_18_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_19_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_19_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_19_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_19_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_20_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_20_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_20_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_20_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_21_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_21_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_21_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_21_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_22_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_22_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_22_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_22_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_23_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_23_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_23_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_23_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_24_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_24_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_24_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_24_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_25_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_25_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_25_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_25_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_26_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_26_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_26_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_26_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_27_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_27_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_27_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_27_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_28_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_28_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_28_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_28_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_29_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_29_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_29_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_29_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_30_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_30_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_30_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_30_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_31_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_31_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_31_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_31_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_32_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_32_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_32_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_32_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_33_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_33_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_33_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_33_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_34_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_34_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_34_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_34_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_35_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_35_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_35_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_35_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_36_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_36_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_36_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_36_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_37_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_37_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_37_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_37_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_38_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_38_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_38_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_38_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_39_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_39_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_39_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_39_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_40_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_40_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_40_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_40_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_41_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_41_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_41_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_41_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_42_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_42_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_42_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_42_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_43_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_43_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_43_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_43_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_44_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_44_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_44_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_44_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_45_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_45_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_45_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_45_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_46_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_46_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_46_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_46_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_47_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_47_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_47_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_47_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_48_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_48_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_48_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_48_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_49_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_49_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_49_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_49_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_50_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_50_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_50_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_50_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_51_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_51_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_51_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_51_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_52_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_52_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_52_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_52_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_53_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_53_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_53_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_53_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_54_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_54_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_54_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_54_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_55_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_55_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_55_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_55_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_56_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_56_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_56_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_56_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_57_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_57_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_57_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_57_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_58_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_58_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_58_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_58_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_59_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_59_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_59_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_59_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_60_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_60_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_60_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_60_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_61_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_61_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_61_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_61_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_62_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_62_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_62_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_62_load_out", "role": "ap_vld" }} , 
 	{ "name": "col_sum_bank_63_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_bank_63_load_out", "role": "default" }} , 
 	{ "name": "col_sum_bank_63_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_bank_63_load_out", "role": "ap_vld" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "d0" }} , 
 	{ "name": "denom_row_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "denom_row", "role": "address0" }} , 
 	{ "name": "denom_row_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "denom_row", "role": "ce0" }} , 
 	{ "name": "denom_row_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "denom_row", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_60_5_VITIS_LOOP_63_6 {
		col_sum_bank_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_1_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_2_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_3_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_4_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_5_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_6_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_7_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_8_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_9_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_10_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_11_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_12_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_13_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_14_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_15_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_16_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_17_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_18_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_19_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_20_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_21_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_22_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_23_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_24_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_25_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_26_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_27_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_28_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_29_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_30_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_31_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_32_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_33_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_34_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_35_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_36_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_37_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_38_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_39_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_40_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_41_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_42_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_43_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_44_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_45_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_46_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_47_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_48_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_49_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_50_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_51_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_52_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_53_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_54_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_55_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_56_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_57_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_58_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_59_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_60_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_61_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_62_load_out {Type O LastRead -1 FirstWrite 41}
		col_sum_bank_63_load_out {Type O LastRead -1 FirstWrite 41}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 42}
		denom_row {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 {Type O LastRead -1 FirstWrite 42}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2091", "Max" : "2091"}
	, {"Name" : "Interval", "Min" : "2091", "Max" : "2091"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_sum_bank_load_out { ap_vld {  { col_sum_bank_load_out out_data 1 24 }  { col_sum_bank_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_1_load_out { ap_vld {  { col_sum_bank_1_load_out out_data 1 24 }  { col_sum_bank_1_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_2_load_out { ap_vld {  { col_sum_bank_2_load_out out_data 1 24 }  { col_sum_bank_2_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_3_load_out { ap_vld {  { col_sum_bank_3_load_out out_data 1 24 }  { col_sum_bank_3_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_4_load_out { ap_vld {  { col_sum_bank_4_load_out out_data 1 24 }  { col_sum_bank_4_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_5_load_out { ap_vld {  { col_sum_bank_5_load_out out_data 1 24 }  { col_sum_bank_5_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_6_load_out { ap_vld {  { col_sum_bank_6_load_out out_data 1 24 }  { col_sum_bank_6_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_7_load_out { ap_vld {  { col_sum_bank_7_load_out out_data 1 24 }  { col_sum_bank_7_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_8_load_out { ap_vld {  { col_sum_bank_8_load_out out_data 1 24 }  { col_sum_bank_8_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_9_load_out { ap_vld {  { col_sum_bank_9_load_out out_data 1 24 }  { col_sum_bank_9_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_10_load_out { ap_vld {  { col_sum_bank_10_load_out out_data 1 24 }  { col_sum_bank_10_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_11_load_out { ap_vld {  { col_sum_bank_11_load_out out_data 1 24 }  { col_sum_bank_11_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_12_load_out { ap_vld {  { col_sum_bank_12_load_out out_data 1 24 }  { col_sum_bank_12_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_13_load_out { ap_vld {  { col_sum_bank_13_load_out out_data 1 24 }  { col_sum_bank_13_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_14_load_out { ap_vld {  { col_sum_bank_14_load_out out_data 1 24 }  { col_sum_bank_14_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_15_load_out { ap_vld {  { col_sum_bank_15_load_out out_data 1 24 }  { col_sum_bank_15_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_16_load_out { ap_vld {  { col_sum_bank_16_load_out out_data 1 24 }  { col_sum_bank_16_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_17_load_out { ap_vld {  { col_sum_bank_17_load_out out_data 1 24 }  { col_sum_bank_17_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_18_load_out { ap_vld {  { col_sum_bank_18_load_out out_data 1 24 }  { col_sum_bank_18_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_19_load_out { ap_vld {  { col_sum_bank_19_load_out out_data 1 24 }  { col_sum_bank_19_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_20_load_out { ap_vld {  { col_sum_bank_20_load_out out_data 1 24 }  { col_sum_bank_20_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_21_load_out { ap_vld {  { col_sum_bank_21_load_out out_data 1 24 }  { col_sum_bank_21_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_22_load_out { ap_vld {  { col_sum_bank_22_load_out out_data 1 24 }  { col_sum_bank_22_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_23_load_out { ap_vld {  { col_sum_bank_23_load_out out_data 1 24 }  { col_sum_bank_23_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_24_load_out { ap_vld {  { col_sum_bank_24_load_out out_data 1 24 }  { col_sum_bank_24_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_25_load_out { ap_vld {  { col_sum_bank_25_load_out out_data 1 24 }  { col_sum_bank_25_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_26_load_out { ap_vld {  { col_sum_bank_26_load_out out_data 1 24 }  { col_sum_bank_26_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_27_load_out { ap_vld {  { col_sum_bank_27_load_out out_data 1 24 }  { col_sum_bank_27_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_28_load_out { ap_vld {  { col_sum_bank_28_load_out out_data 1 24 }  { col_sum_bank_28_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_29_load_out { ap_vld {  { col_sum_bank_29_load_out out_data 1 24 }  { col_sum_bank_29_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_30_load_out { ap_vld {  { col_sum_bank_30_load_out out_data 1 24 }  { col_sum_bank_30_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_31_load_out { ap_vld {  { col_sum_bank_31_load_out out_data 1 24 }  { col_sum_bank_31_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_32_load_out { ap_vld {  { col_sum_bank_32_load_out out_data 1 24 }  { col_sum_bank_32_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_33_load_out { ap_vld {  { col_sum_bank_33_load_out out_data 1 24 }  { col_sum_bank_33_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_34_load_out { ap_vld {  { col_sum_bank_34_load_out out_data 1 24 }  { col_sum_bank_34_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_35_load_out { ap_vld {  { col_sum_bank_35_load_out out_data 1 24 }  { col_sum_bank_35_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_36_load_out { ap_vld {  { col_sum_bank_36_load_out out_data 1 24 }  { col_sum_bank_36_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_37_load_out { ap_vld {  { col_sum_bank_37_load_out out_data 1 24 }  { col_sum_bank_37_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_38_load_out { ap_vld {  { col_sum_bank_38_load_out out_data 1 24 }  { col_sum_bank_38_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_39_load_out { ap_vld {  { col_sum_bank_39_load_out out_data 1 24 }  { col_sum_bank_39_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_40_load_out { ap_vld {  { col_sum_bank_40_load_out out_data 1 24 }  { col_sum_bank_40_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_41_load_out { ap_vld {  { col_sum_bank_41_load_out out_data 1 24 }  { col_sum_bank_41_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_42_load_out { ap_vld {  { col_sum_bank_42_load_out out_data 1 24 }  { col_sum_bank_42_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_43_load_out { ap_vld {  { col_sum_bank_43_load_out out_data 1 24 }  { col_sum_bank_43_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_44_load_out { ap_vld {  { col_sum_bank_44_load_out out_data 1 24 }  { col_sum_bank_44_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_45_load_out { ap_vld {  { col_sum_bank_45_load_out out_data 1 24 }  { col_sum_bank_45_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_46_load_out { ap_vld {  { col_sum_bank_46_load_out out_data 1 24 }  { col_sum_bank_46_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_47_load_out { ap_vld {  { col_sum_bank_47_load_out out_data 1 24 }  { col_sum_bank_47_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_48_load_out { ap_vld {  { col_sum_bank_48_load_out out_data 1 24 }  { col_sum_bank_48_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_49_load_out { ap_vld {  { col_sum_bank_49_load_out out_data 1 24 }  { col_sum_bank_49_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_50_load_out { ap_vld {  { col_sum_bank_50_load_out out_data 1 24 }  { col_sum_bank_50_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_51_load_out { ap_vld {  { col_sum_bank_51_load_out out_data 1 24 }  { col_sum_bank_51_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_52_load_out { ap_vld {  { col_sum_bank_52_load_out out_data 1 24 }  { col_sum_bank_52_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_53_load_out { ap_vld {  { col_sum_bank_53_load_out out_data 1 24 }  { col_sum_bank_53_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_54_load_out { ap_vld {  { col_sum_bank_54_load_out out_data 1 24 }  { col_sum_bank_54_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_55_load_out { ap_vld {  { col_sum_bank_55_load_out out_data 1 24 }  { col_sum_bank_55_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_56_load_out { ap_vld {  { col_sum_bank_56_load_out out_data 1 24 }  { col_sum_bank_56_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_57_load_out { ap_vld {  { col_sum_bank_57_load_out out_data 1 24 }  { col_sum_bank_57_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_58_load_out { ap_vld {  { col_sum_bank_58_load_out out_data 1 24 }  { col_sum_bank_58_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_59_load_out { ap_vld {  { col_sum_bank_59_load_out out_data 1 24 }  { col_sum_bank_59_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_60_load_out { ap_vld {  { col_sum_bank_60_load_out out_data 1 24 }  { col_sum_bank_60_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_61_load_out { ap_vld {  { col_sum_bank_61_load_out out_data 1 24 }  { col_sum_bank_61_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_62_load_out { ap_vld {  { col_sum_bank_62_load_out out_data 1 24 }  { col_sum_bank_62_load_out_ap_vld out_vld 1 1 } } }
	col_sum_bank_63_load_out { ap_vld {  { col_sum_bank_63_load_out out_data 1 24 }  { col_sum_bank_63_load_out_ap_vld out_vld 1 1 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0 mem_din 1 24 } } }
	denom_row { ap_memory {  { denom_row_address0 mem_address 1 8 }  { denom_row_ce0 mem_ce 1 1 }  { denom_row_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0 mem_din 1 24 } } }
}
