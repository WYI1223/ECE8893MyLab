set moduleName top_kernel_Pipeline_VITIS_LOOP_69_4
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_69_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict row_buf_7 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_6 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_5 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_4 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_3 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_2 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_1 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sum_7 int 24 regular {pointer 2}  }
	{ row_buf_7 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ conv_i343 int 24 regular  }
	{ col_sum_15 int 24 regular {pointer 2}  }
	{ col_sum_23 int 24 regular {pointer 2}  }
	{ col_sum_31 int 24 regular {pointer 2}  }
	{ col_sum_39 int 24 regular {pointer 2}  }
	{ col_sum_47 int 24 regular {pointer 2}  }
	{ col_sum_55 int 24 regular {pointer 2}  }
	{ col_sum_63 int 24 regular {pointer 2}  }
	{ col_sum_6 int 24 regular {pointer 2}  }
	{ row_buf_6 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_14 int 24 regular {pointer 2}  }
	{ col_sum_22 int 24 regular {pointer 2}  }
	{ col_sum_30 int 24 regular {pointer 2}  }
	{ col_sum_38 int 24 regular {pointer 2}  }
	{ col_sum_46 int 24 regular {pointer 2}  }
	{ col_sum_54 int 24 regular {pointer 2}  }
	{ col_sum_62 int 24 regular {pointer 2}  }
	{ col_sum_5 int 24 regular {pointer 2}  }
	{ row_buf_5 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_13 int 24 regular {pointer 2}  }
	{ col_sum_21 int 24 regular {pointer 2}  }
	{ col_sum_29 int 24 regular {pointer 2}  }
	{ col_sum_37 int 24 regular {pointer 2}  }
	{ col_sum_45 int 24 regular {pointer 2}  }
	{ col_sum_53 int 24 regular {pointer 2}  }
	{ col_sum_61 int 24 regular {pointer 2}  }
	{ col_sum_4 int 24 regular {pointer 2}  }
	{ row_buf_4 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_12 int 24 regular {pointer 2}  }
	{ col_sum_20 int 24 regular {pointer 2}  }
	{ col_sum_28 int 24 regular {pointer 2}  }
	{ col_sum_36 int 24 regular {pointer 2}  }
	{ col_sum_44 int 24 regular {pointer 2}  }
	{ col_sum_52 int 24 regular {pointer 2}  }
	{ col_sum_60 int 24 regular {pointer 2}  }
	{ col_sum_3 int 24 regular {pointer 2}  }
	{ row_buf_3 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_11 int 24 regular {pointer 2}  }
	{ col_sum_19 int 24 regular {pointer 2}  }
	{ col_sum_27 int 24 regular {pointer 2}  }
	{ col_sum_35 int 24 regular {pointer 2}  }
	{ col_sum_43 int 24 regular {pointer 2}  }
	{ col_sum_51 int 24 regular {pointer 2}  }
	{ col_sum_59 int 24 regular {pointer 2}  }
	{ col_sum_2 int 24 regular {pointer 2}  }
	{ row_buf_2 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_10 int 24 regular {pointer 2}  }
	{ col_sum_18 int 24 regular {pointer 2}  }
	{ col_sum_26 int 24 regular {pointer 2}  }
	{ col_sum_34 int 24 regular {pointer 2}  }
	{ col_sum_42 int 24 regular {pointer 2}  }
	{ col_sum_50 int 24 regular {pointer 2}  }
	{ col_sum_58 int 24 regular {pointer 2}  }
	{ col_sum_1 int 24 regular {pointer 2}  }
	{ row_buf_1 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_9 int 24 regular {pointer 2}  }
	{ col_sum_17 int 24 regular {pointer 2}  }
	{ col_sum_25 int 24 regular {pointer 2}  }
	{ col_sum_33 int 24 regular {pointer 2}  }
	{ col_sum_41 int 24 regular {pointer 2}  }
	{ col_sum_49 int 24 regular {pointer 2}  }
	{ col_sum_57 int 24 regular {pointer 2}  }
	{ col_sum int 24 regular {pointer 2}  }
	{ i int 8 regular  }
	{ col_sum_56 int 24 regular {pointer 2}  }
	{ col_sum_48 int 24 regular {pointer 2}  }
	{ col_sum_40 int 24 regular {pointer 2}  }
	{ col_sum_32 int 24 regular {pointer 2}  }
	{ col_sum_24 int 24 regular {pointer 2}  }
	{ col_sum_16 int 24 regular {pointer 2}  }
	{ col_sum_8 int 24 regular {pointer 2}  }
	{ row_buf int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_7", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i343", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_15", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_23", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_31", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_39", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_47", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_55", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_63", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_6", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_14", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_22", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_30", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_38", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_46", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_54", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_62", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_5", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_13", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_21", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_29", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_37", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_45", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_53", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_61", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_4", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_12", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_20", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_28", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_36", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_44", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_52", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_60", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_3", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_11", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_19", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_27", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_35", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_43", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_51", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_59", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_2", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_10", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_18", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_26", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_34", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_42", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_50", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_58", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_1", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_9", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_17", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_25", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_33", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_41", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_49", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_57", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_56", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_48", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_40", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_32", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_24", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_16", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_8", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "row_buf", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 256
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_7_i sc_in sc_lv 24 signal 0 } 
	{ col_sum_7_o sc_out sc_lv 24 signal 0 } 
	{ col_sum_7_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ row_buf_7_address0 sc_out sc_lv 3 signal 1 } 
	{ row_buf_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ row_buf_7_q0 sc_in sc_lv 24 signal 1 } 
	{ conv_i343 sc_in sc_lv 24 signal 2 } 
	{ col_sum_15_i sc_in sc_lv 24 signal 3 } 
	{ col_sum_15_o sc_out sc_lv 24 signal 3 } 
	{ col_sum_15_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ col_sum_23_i sc_in sc_lv 24 signal 4 } 
	{ col_sum_23_o sc_out sc_lv 24 signal 4 } 
	{ col_sum_23_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ col_sum_31_i sc_in sc_lv 24 signal 5 } 
	{ col_sum_31_o sc_out sc_lv 24 signal 5 } 
	{ col_sum_31_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ col_sum_39_i sc_in sc_lv 24 signal 6 } 
	{ col_sum_39_o sc_out sc_lv 24 signal 6 } 
	{ col_sum_39_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ col_sum_47_i sc_in sc_lv 24 signal 7 } 
	{ col_sum_47_o sc_out sc_lv 24 signal 7 } 
	{ col_sum_47_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ col_sum_55_i sc_in sc_lv 24 signal 8 } 
	{ col_sum_55_o sc_out sc_lv 24 signal 8 } 
	{ col_sum_55_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ col_sum_63_i sc_in sc_lv 24 signal 9 } 
	{ col_sum_63_o sc_out sc_lv 24 signal 9 } 
	{ col_sum_63_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ col_sum_6_i sc_in sc_lv 24 signal 10 } 
	{ col_sum_6_o sc_out sc_lv 24 signal 10 } 
	{ col_sum_6_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ row_buf_6_address0 sc_out sc_lv 3 signal 11 } 
	{ row_buf_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ row_buf_6_q0 sc_in sc_lv 24 signal 11 } 
	{ col_sum_14_i sc_in sc_lv 24 signal 12 } 
	{ col_sum_14_o sc_out sc_lv 24 signal 12 } 
	{ col_sum_14_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ col_sum_22_i sc_in sc_lv 24 signal 13 } 
	{ col_sum_22_o sc_out sc_lv 24 signal 13 } 
	{ col_sum_22_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ col_sum_30_i sc_in sc_lv 24 signal 14 } 
	{ col_sum_30_o sc_out sc_lv 24 signal 14 } 
	{ col_sum_30_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ col_sum_38_i sc_in sc_lv 24 signal 15 } 
	{ col_sum_38_o sc_out sc_lv 24 signal 15 } 
	{ col_sum_38_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ col_sum_46_i sc_in sc_lv 24 signal 16 } 
	{ col_sum_46_o sc_out sc_lv 24 signal 16 } 
	{ col_sum_46_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ col_sum_54_i sc_in sc_lv 24 signal 17 } 
	{ col_sum_54_o sc_out sc_lv 24 signal 17 } 
	{ col_sum_54_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ col_sum_62_i sc_in sc_lv 24 signal 18 } 
	{ col_sum_62_o sc_out sc_lv 24 signal 18 } 
	{ col_sum_62_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ col_sum_5_i sc_in sc_lv 24 signal 19 } 
	{ col_sum_5_o sc_out sc_lv 24 signal 19 } 
	{ col_sum_5_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ row_buf_5_address0 sc_out sc_lv 3 signal 20 } 
	{ row_buf_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ row_buf_5_q0 sc_in sc_lv 24 signal 20 } 
	{ col_sum_13_i sc_in sc_lv 24 signal 21 } 
	{ col_sum_13_o sc_out sc_lv 24 signal 21 } 
	{ col_sum_13_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ col_sum_21_i sc_in sc_lv 24 signal 22 } 
	{ col_sum_21_o sc_out sc_lv 24 signal 22 } 
	{ col_sum_21_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ col_sum_29_i sc_in sc_lv 24 signal 23 } 
	{ col_sum_29_o sc_out sc_lv 24 signal 23 } 
	{ col_sum_29_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ col_sum_37_i sc_in sc_lv 24 signal 24 } 
	{ col_sum_37_o sc_out sc_lv 24 signal 24 } 
	{ col_sum_37_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ col_sum_45_i sc_in sc_lv 24 signal 25 } 
	{ col_sum_45_o sc_out sc_lv 24 signal 25 } 
	{ col_sum_45_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ col_sum_53_i sc_in sc_lv 24 signal 26 } 
	{ col_sum_53_o sc_out sc_lv 24 signal 26 } 
	{ col_sum_53_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ col_sum_61_i sc_in sc_lv 24 signal 27 } 
	{ col_sum_61_o sc_out sc_lv 24 signal 27 } 
	{ col_sum_61_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ col_sum_4_i sc_in sc_lv 24 signal 28 } 
	{ col_sum_4_o sc_out sc_lv 24 signal 28 } 
	{ col_sum_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ row_buf_4_address0 sc_out sc_lv 3 signal 29 } 
	{ row_buf_4_ce0 sc_out sc_logic 1 signal 29 } 
	{ row_buf_4_q0 sc_in sc_lv 24 signal 29 } 
	{ col_sum_12_i sc_in sc_lv 24 signal 30 } 
	{ col_sum_12_o sc_out sc_lv 24 signal 30 } 
	{ col_sum_12_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ col_sum_20_i sc_in sc_lv 24 signal 31 } 
	{ col_sum_20_o sc_out sc_lv 24 signal 31 } 
	{ col_sum_20_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ col_sum_28_i sc_in sc_lv 24 signal 32 } 
	{ col_sum_28_o sc_out sc_lv 24 signal 32 } 
	{ col_sum_28_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ col_sum_36_i sc_in sc_lv 24 signal 33 } 
	{ col_sum_36_o sc_out sc_lv 24 signal 33 } 
	{ col_sum_36_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ col_sum_44_i sc_in sc_lv 24 signal 34 } 
	{ col_sum_44_o sc_out sc_lv 24 signal 34 } 
	{ col_sum_44_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ col_sum_52_i sc_in sc_lv 24 signal 35 } 
	{ col_sum_52_o sc_out sc_lv 24 signal 35 } 
	{ col_sum_52_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ col_sum_60_i sc_in sc_lv 24 signal 36 } 
	{ col_sum_60_o sc_out sc_lv 24 signal 36 } 
	{ col_sum_60_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ col_sum_3_i sc_in sc_lv 24 signal 37 } 
	{ col_sum_3_o sc_out sc_lv 24 signal 37 } 
	{ col_sum_3_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ row_buf_3_address0 sc_out sc_lv 3 signal 38 } 
	{ row_buf_3_ce0 sc_out sc_logic 1 signal 38 } 
	{ row_buf_3_q0 sc_in sc_lv 24 signal 38 } 
	{ col_sum_11_i sc_in sc_lv 24 signal 39 } 
	{ col_sum_11_o sc_out sc_lv 24 signal 39 } 
	{ col_sum_11_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ col_sum_19_i sc_in sc_lv 24 signal 40 } 
	{ col_sum_19_o sc_out sc_lv 24 signal 40 } 
	{ col_sum_19_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ col_sum_27_i sc_in sc_lv 24 signal 41 } 
	{ col_sum_27_o sc_out sc_lv 24 signal 41 } 
	{ col_sum_27_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ col_sum_35_i sc_in sc_lv 24 signal 42 } 
	{ col_sum_35_o sc_out sc_lv 24 signal 42 } 
	{ col_sum_35_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ col_sum_43_i sc_in sc_lv 24 signal 43 } 
	{ col_sum_43_o sc_out sc_lv 24 signal 43 } 
	{ col_sum_43_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ col_sum_51_i sc_in sc_lv 24 signal 44 } 
	{ col_sum_51_o sc_out sc_lv 24 signal 44 } 
	{ col_sum_51_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ col_sum_59_i sc_in sc_lv 24 signal 45 } 
	{ col_sum_59_o sc_out sc_lv 24 signal 45 } 
	{ col_sum_59_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ col_sum_2_i sc_in sc_lv 24 signal 46 } 
	{ col_sum_2_o sc_out sc_lv 24 signal 46 } 
	{ col_sum_2_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ row_buf_2_address0 sc_out sc_lv 3 signal 47 } 
	{ row_buf_2_ce0 sc_out sc_logic 1 signal 47 } 
	{ row_buf_2_q0 sc_in sc_lv 24 signal 47 } 
	{ col_sum_10_i sc_in sc_lv 24 signal 48 } 
	{ col_sum_10_o sc_out sc_lv 24 signal 48 } 
	{ col_sum_10_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ col_sum_18_i sc_in sc_lv 24 signal 49 } 
	{ col_sum_18_o sc_out sc_lv 24 signal 49 } 
	{ col_sum_18_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ col_sum_26_i sc_in sc_lv 24 signal 50 } 
	{ col_sum_26_o sc_out sc_lv 24 signal 50 } 
	{ col_sum_26_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ col_sum_34_i sc_in sc_lv 24 signal 51 } 
	{ col_sum_34_o sc_out sc_lv 24 signal 51 } 
	{ col_sum_34_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ col_sum_42_i sc_in sc_lv 24 signal 52 } 
	{ col_sum_42_o sc_out sc_lv 24 signal 52 } 
	{ col_sum_42_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ col_sum_50_i sc_in sc_lv 24 signal 53 } 
	{ col_sum_50_o sc_out sc_lv 24 signal 53 } 
	{ col_sum_50_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ col_sum_58_i sc_in sc_lv 24 signal 54 } 
	{ col_sum_58_o sc_out sc_lv 24 signal 54 } 
	{ col_sum_58_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ col_sum_1_i sc_in sc_lv 24 signal 55 } 
	{ col_sum_1_o sc_out sc_lv 24 signal 55 } 
	{ col_sum_1_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ row_buf_1_address0 sc_out sc_lv 3 signal 56 } 
	{ row_buf_1_ce0 sc_out sc_logic 1 signal 56 } 
	{ row_buf_1_q0 sc_in sc_lv 24 signal 56 } 
	{ col_sum_9_i sc_in sc_lv 24 signal 57 } 
	{ col_sum_9_o sc_out sc_lv 24 signal 57 } 
	{ col_sum_9_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ col_sum_17_i sc_in sc_lv 24 signal 58 } 
	{ col_sum_17_o sc_out sc_lv 24 signal 58 } 
	{ col_sum_17_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ col_sum_25_i sc_in sc_lv 24 signal 59 } 
	{ col_sum_25_o sc_out sc_lv 24 signal 59 } 
	{ col_sum_25_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ col_sum_33_i sc_in sc_lv 24 signal 60 } 
	{ col_sum_33_o sc_out sc_lv 24 signal 60 } 
	{ col_sum_33_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ col_sum_41_i sc_in sc_lv 24 signal 61 } 
	{ col_sum_41_o sc_out sc_lv 24 signal 61 } 
	{ col_sum_41_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ col_sum_49_i sc_in sc_lv 24 signal 62 } 
	{ col_sum_49_o sc_out sc_lv 24 signal 62 } 
	{ col_sum_49_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ col_sum_57_i sc_in sc_lv 24 signal 63 } 
	{ col_sum_57_o sc_out sc_lv 24 signal 63 } 
	{ col_sum_57_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ col_sum_i sc_in sc_lv 24 signal 64 } 
	{ col_sum_o sc_out sc_lv 24 signal 64 } 
	{ col_sum_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ i sc_in sc_lv 8 signal 65 } 
	{ col_sum_56_i sc_in sc_lv 24 signal 66 } 
	{ col_sum_56_o sc_out sc_lv 24 signal 66 } 
	{ col_sum_56_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ col_sum_48_i sc_in sc_lv 24 signal 67 } 
	{ col_sum_48_o sc_out sc_lv 24 signal 67 } 
	{ col_sum_48_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ col_sum_40_i sc_in sc_lv 24 signal 68 } 
	{ col_sum_40_o sc_out sc_lv 24 signal 68 } 
	{ col_sum_40_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ col_sum_32_i sc_in sc_lv 24 signal 69 } 
	{ col_sum_32_o sc_out sc_lv 24 signal 69 } 
	{ col_sum_32_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ col_sum_24_i sc_in sc_lv 24 signal 70 } 
	{ col_sum_24_o sc_out sc_lv 24 signal 70 } 
	{ col_sum_24_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ col_sum_16_i sc_in sc_lv 24 signal 71 } 
	{ col_sum_16_o sc_out sc_lv 24 signal 71 } 
	{ col_sum_16_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ col_sum_8_i sc_in sc_lv 24 signal 72 } 
	{ col_sum_8_o sc_out sc_lv 24 signal 72 } 
	{ col_sum_8_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ row_buf_address0 sc_out sc_lv 3 signal 73 } 
	{ row_buf_ce0 sc_out sc_logic 1 signal 73 } 
	{ row_buf_q0 sc_in sc_lv 24 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 sc_out sc_lv 11 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0 sc_out sc_logic 1 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0 sc_out sc_lv 24 signal 74 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0 sc_out sc_logic 1 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0 sc_out sc_lv 24 signal 75 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 sc_out sc_lv 11 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0 sc_out sc_logic 1 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0 sc_out sc_lv 24 signal 76 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 sc_out sc_lv 11 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0 sc_out sc_logic 1 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0 sc_out sc_lv 24 signal 77 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 sc_out sc_lv 11 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 sc_out sc_logic 1 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0 sc_out sc_logic 1 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0 sc_out sc_lv 24 signal 78 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 sc_out sc_lv 11 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 sc_out sc_logic 1 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0 sc_out sc_logic 1 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0 sc_out sc_lv 24 signal 79 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 sc_out sc_lv 11 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 sc_out sc_logic 1 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0 sc_out sc_logic 1 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0 sc_out sc_lv 24 signal 80 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 sc_out sc_lv 11 signal 81 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 sc_out sc_logic 1 signal 81 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0 sc_out sc_logic 1 signal 81 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0 sc_out sc_lv 24 signal 81 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7", "role": "i" }} , 
 	{ "name": "col_sum_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7", "role": "o" }} , 
 	{ "name": "col_sum_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_7", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_7", "role": "address0" }} , 
 	{ "name": "row_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_7", "role": "ce0" }} , 
 	{ "name": "row_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_7", "role": "q0" }} , 
 	{ "name": "conv_i343", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "conv_i343", "role": "default" }} , 
 	{ "name": "col_sum_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_15", "role": "i" }} , 
 	{ "name": "col_sum_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_15", "role": "o" }} , 
 	{ "name": "col_sum_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_15", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_23", "role": "i" }} , 
 	{ "name": "col_sum_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_23", "role": "o" }} , 
 	{ "name": "col_sum_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_23", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_31_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_31", "role": "i" }} , 
 	{ "name": "col_sum_31_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_31", "role": "o" }} , 
 	{ "name": "col_sum_31_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_31", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_39_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_39", "role": "i" }} , 
 	{ "name": "col_sum_39_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_39", "role": "o" }} , 
 	{ "name": "col_sum_39_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_39", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_47_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_47", "role": "i" }} , 
 	{ "name": "col_sum_47_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_47", "role": "o" }} , 
 	{ "name": "col_sum_47_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_47", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_55_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_55", "role": "i" }} , 
 	{ "name": "col_sum_55_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_55", "role": "o" }} , 
 	{ "name": "col_sum_55_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_55", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_63_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_63", "role": "i" }} , 
 	{ "name": "col_sum_63_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_63", "role": "o" }} , 
 	{ "name": "col_sum_63_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_63", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6", "role": "i" }} , 
 	{ "name": "col_sum_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6", "role": "o" }} , 
 	{ "name": "col_sum_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_6", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_6", "role": "address0" }} , 
 	{ "name": "row_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_6", "role": "ce0" }} , 
 	{ "name": "row_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_6", "role": "q0" }} , 
 	{ "name": "col_sum_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_14", "role": "i" }} , 
 	{ "name": "col_sum_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_14", "role": "o" }} , 
 	{ "name": "col_sum_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_14", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_22", "role": "i" }} , 
 	{ "name": "col_sum_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_22", "role": "o" }} , 
 	{ "name": "col_sum_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_22", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_30", "role": "i" }} , 
 	{ "name": "col_sum_30_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_30", "role": "o" }} , 
 	{ "name": "col_sum_30_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_30", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_38_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_38", "role": "i" }} , 
 	{ "name": "col_sum_38_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_38", "role": "o" }} , 
 	{ "name": "col_sum_38_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_38", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_46_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_46", "role": "i" }} , 
 	{ "name": "col_sum_46_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_46", "role": "o" }} , 
 	{ "name": "col_sum_46_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_46", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_54_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_54", "role": "i" }} , 
 	{ "name": "col_sum_54_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_54", "role": "o" }} , 
 	{ "name": "col_sum_54_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_54", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_62_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_62", "role": "i" }} , 
 	{ "name": "col_sum_62_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_62", "role": "o" }} , 
 	{ "name": "col_sum_62_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_62", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5", "role": "i" }} , 
 	{ "name": "col_sum_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5", "role": "o" }} , 
 	{ "name": "col_sum_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_5", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_5", "role": "address0" }} , 
 	{ "name": "row_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_5", "role": "ce0" }} , 
 	{ "name": "row_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_5", "role": "q0" }} , 
 	{ "name": "col_sum_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_13", "role": "i" }} , 
 	{ "name": "col_sum_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_13", "role": "o" }} , 
 	{ "name": "col_sum_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_13", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_21", "role": "i" }} , 
 	{ "name": "col_sum_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_21", "role": "o" }} , 
 	{ "name": "col_sum_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_21", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_29", "role": "i" }} , 
 	{ "name": "col_sum_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_29", "role": "o" }} , 
 	{ "name": "col_sum_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_29", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_37_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_37", "role": "i" }} , 
 	{ "name": "col_sum_37_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_37", "role": "o" }} , 
 	{ "name": "col_sum_37_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_37", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_45_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_45", "role": "i" }} , 
 	{ "name": "col_sum_45_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_45", "role": "o" }} , 
 	{ "name": "col_sum_45_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_45", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_53_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_53", "role": "i" }} , 
 	{ "name": "col_sum_53_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_53", "role": "o" }} , 
 	{ "name": "col_sum_53_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_53", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_61_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_61", "role": "i" }} , 
 	{ "name": "col_sum_61_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_61", "role": "o" }} , 
 	{ "name": "col_sum_61_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_61", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4", "role": "i" }} , 
 	{ "name": "col_sum_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4", "role": "o" }} , 
 	{ "name": "col_sum_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_4", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_4", "role": "address0" }} , 
 	{ "name": "row_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_4", "role": "ce0" }} , 
 	{ "name": "row_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_4", "role": "q0" }} , 
 	{ "name": "col_sum_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_12", "role": "i" }} , 
 	{ "name": "col_sum_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_12", "role": "o" }} , 
 	{ "name": "col_sum_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_12", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_20", "role": "i" }} , 
 	{ "name": "col_sum_20_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_20", "role": "o" }} , 
 	{ "name": "col_sum_20_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_20", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_28", "role": "i" }} , 
 	{ "name": "col_sum_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_28", "role": "o" }} , 
 	{ "name": "col_sum_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_28", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_36_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_36", "role": "i" }} , 
 	{ "name": "col_sum_36_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_36", "role": "o" }} , 
 	{ "name": "col_sum_36_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_36", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_44_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_44", "role": "i" }} , 
 	{ "name": "col_sum_44_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_44", "role": "o" }} , 
 	{ "name": "col_sum_44_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_44", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_52_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_52", "role": "i" }} , 
 	{ "name": "col_sum_52_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_52", "role": "o" }} , 
 	{ "name": "col_sum_52_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_52", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_60_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_60", "role": "i" }} , 
 	{ "name": "col_sum_60_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_60", "role": "o" }} , 
 	{ "name": "col_sum_60_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_60", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3", "role": "i" }} , 
 	{ "name": "col_sum_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3", "role": "o" }} , 
 	{ "name": "col_sum_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_3", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_3", "role": "address0" }} , 
 	{ "name": "row_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_3", "role": "ce0" }} , 
 	{ "name": "row_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_3", "role": "q0" }} , 
 	{ "name": "col_sum_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_11", "role": "i" }} , 
 	{ "name": "col_sum_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_11", "role": "o" }} , 
 	{ "name": "col_sum_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_11", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_19", "role": "i" }} , 
 	{ "name": "col_sum_19_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_19", "role": "o" }} , 
 	{ "name": "col_sum_19_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_19", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_27", "role": "i" }} , 
 	{ "name": "col_sum_27_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_27", "role": "o" }} , 
 	{ "name": "col_sum_27_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_27", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_35", "role": "i" }} , 
 	{ "name": "col_sum_35_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_35", "role": "o" }} , 
 	{ "name": "col_sum_35_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_35", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_43_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_43", "role": "i" }} , 
 	{ "name": "col_sum_43_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_43", "role": "o" }} , 
 	{ "name": "col_sum_43_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_43", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_51_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_51", "role": "i" }} , 
 	{ "name": "col_sum_51_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_51", "role": "o" }} , 
 	{ "name": "col_sum_51_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_51", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_59", "role": "i" }} , 
 	{ "name": "col_sum_59_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_59", "role": "o" }} , 
 	{ "name": "col_sum_59_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_59", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2", "role": "i" }} , 
 	{ "name": "col_sum_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2", "role": "o" }} , 
 	{ "name": "col_sum_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_2", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_2", "role": "address0" }} , 
 	{ "name": "row_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_2", "role": "ce0" }} , 
 	{ "name": "row_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_2", "role": "q0" }} , 
 	{ "name": "col_sum_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_10", "role": "i" }} , 
 	{ "name": "col_sum_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_10", "role": "o" }} , 
 	{ "name": "col_sum_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_10", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_18", "role": "i" }} , 
 	{ "name": "col_sum_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_18", "role": "o" }} , 
 	{ "name": "col_sum_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_18", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_26", "role": "i" }} , 
 	{ "name": "col_sum_26_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_26", "role": "o" }} , 
 	{ "name": "col_sum_26_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_26", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_34_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_34", "role": "i" }} , 
 	{ "name": "col_sum_34_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_34", "role": "o" }} , 
 	{ "name": "col_sum_34_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_34", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_42_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_42", "role": "i" }} , 
 	{ "name": "col_sum_42_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_42", "role": "o" }} , 
 	{ "name": "col_sum_42_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_42", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_50_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_50", "role": "i" }} , 
 	{ "name": "col_sum_50_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_50", "role": "o" }} , 
 	{ "name": "col_sum_50_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_50", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_58_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_58", "role": "i" }} , 
 	{ "name": "col_sum_58_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_58", "role": "o" }} , 
 	{ "name": "col_sum_58_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_58", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1", "role": "i" }} , 
 	{ "name": "col_sum_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1", "role": "o" }} , 
 	{ "name": "col_sum_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_1", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_1", "role": "address0" }} , 
 	{ "name": "row_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_1", "role": "ce0" }} , 
 	{ "name": "row_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_1", "role": "q0" }} , 
 	{ "name": "col_sum_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_9", "role": "i" }} , 
 	{ "name": "col_sum_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_9", "role": "o" }} , 
 	{ "name": "col_sum_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_9", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_17", "role": "i" }} , 
 	{ "name": "col_sum_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_17", "role": "o" }} , 
 	{ "name": "col_sum_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_17", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_25", "role": "i" }} , 
 	{ "name": "col_sum_25_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_25", "role": "o" }} , 
 	{ "name": "col_sum_25_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_25", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_33_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_33", "role": "i" }} , 
 	{ "name": "col_sum_33_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_33", "role": "o" }} , 
 	{ "name": "col_sum_33_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_33", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_41_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_41", "role": "i" }} , 
 	{ "name": "col_sum_41_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_41", "role": "o" }} , 
 	{ "name": "col_sum_41_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_41", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_49_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_49", "role": "i" }} , 
 	{ "name": "col_sum_49_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_49", "role": "o" }} , 
 	{ "name": "col_sum_49_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_49", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_57_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_57", "role": "i" }} , 
 	{ "name": "col_sum_57_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_57", "role": "o" }} , 
 	{ "name": "col_sum_57_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_57", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum", "role": "i" }} , 
 	{ "name": "col_sum_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum", "role": "o" }} , 
 	{ "name": "col_sum_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum", "role": "o_ap_vld" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "col_sum_56_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56", "role": "i" }} , 
 	{ "name": "col_sum_56_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56", "role": "o" }} , 
 	{ "name": "col_sum_56_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_56", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_48_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48", "role": "i" }} , 
 	{ "name": "col_sum_48_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48", "role": "o" }} , 
 	{ "name": "col_sum_48_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_48", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_40_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40", "role": "i" }} , 
 	{ "name": "col_sum_40_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40", "role": "o" }} , 
 	{ "name": "col_sum_40_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_40", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_32_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32", "role": "i" }} , 
 	{ "name": "col_sum_32_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32", "role": "o" }} , 
 	{ "name": "col_sum_32_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_32", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24", "role": "i" }} , 
 	{ "name": "col_sum_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24", "role": "o" }} , 
 	{ "name": "col_sum_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_24", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16", "role": "i" }} , 
 	{ "name": "col_sum_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16", "role": "o" }} , 
 	{ "name": "col_sum_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_16", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8", "role": "i" }} , 
 	{ "name": "col_sum_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8", "role": "o" }} , 
 	{ "name": "col_sum_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_8", "role": "o_ap_vld" }} , 
 	{ "name": "row_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf", "role": "address0" }} , 
 	{ "name": "row_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf", "role": "ce0" }} , 
 	{ "name": "row_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_69_4 {
		col_sum_7 {Type IO LastRead 42 FirstWrite 42}
		row_buf_7 {Type I LastRead 0 FirstWrite -1}
		conv_i343 {Type I LastRead 0 FirstWrite -1}
		col_sum_15 {Type IO LastRead 42 FirstWrite 42}
		col_sum_23 {Type IO LastRead 42 FirstWrite 42}
		col_sum_31 {Type IO LastRead 42 FirstWrite 42}
		col_sum_39 {Type IO LastRead 42 FirstWrite 42}
		col_sum_47 {Type IO LastRead 42 FirstWrite 42}
		col_sum_55 {Type IO LastRead 42 FirstWrite 42}
		col_sum_63 {Type IO LastRead 42 FirstWrite 42}
		col_sum_6 {Type IO LastRead 42 FirstWrite 42}
		row_buf_6 {Type I LastRead 0 FirstWrite -1}
		col_sum_14 {Type IO LastRead 42 FirstWrite 42}
		col_sum_22 {Type IO LastRead 42 FirstWrite 42}
		col_sum_30 {Type IO LastRead 42 FirstWrite 42}
		col_sum_38 {Type IO LastRead 42 FirstWrite 42}
		col_sum_46 {Type IO LastRead 42 FirstWrite 42}
		col_sum_54 {Type IO LastRead 42 FirstWrite 42}
		col_sum_62 {Type IO LastRead 42 FirstWrite 42}
		col_sum_5 {Type IO LastRead 42 FirstWrite 42}
		row_buf_5 {Type I LastRead 0 FirstWrite -1}
		col_sum_13 {Type IO LastRead 42 FirstWrite 42}
		col_sum_21 {Type IO LastRead 42 FirstWrite 42}
		col_sum_29 {Type IO LastRead 42 FirstWrite 42}
		col_sum_37 {Type IO LastRead 42 FirstWrite 42}
		col_sum_45 {Type IO LastRead 42 FirstWrite 42}
		col_sum_53 {Type IO LastRead 42 FirstWrite 42}
		col_sum_61 {Type IO LastRead 42 FirstWrite 42}
		col_sum_4 {Type IO LastRead 42 FirstWrite 42}
		row_buf_4 {Type I LastRead 0 FirstWrite -1}
		col_sum_12 {Type IO LastRead 42 FirstWrite 42}
		col_sum_20 {Type IO LastRead 42 FirstWrite 42}
		col_sum_28 {Type IO LastRead 42 FirstWrite 42}
		col_sum_36 {Type IO LastRead 42 FirstWrite 42}
		col_sum_44 {Type IO LastRead 42 FirstWrite 42}
		col_sum_52 {Type IO LastRead 42 FirstWrite 42}
		col_sum_60 {Type IO LastRead 42 FirstWrite 42}
		col_sum_3 {Type IO LastRead 42 FirstWrite 42}
		row_buf_3 {Type I LastRead 0 FirstWrite -1}
		col_sum_11 {Type IO LastRead 42 FirstWrite 42}
		col_sum_19 {Type IO LastRead 42 FirstWrite 42}
		col_sum_27 {Type IO LastRead 42 FirstWrite 42}
		col_sum_35 {Type IO LastRead 42 FirstWrite 42}
		col_sum_43 {Type IO LastRead 42 FirstWrite 42}
		col_sum_51 {Type IO LastRead 42 FirstWrite 42}
		col_sum_59 {Type IO LastRead 42 FirstWrite 42}
		col_sum_2 {Type IO LastRead 42 FirstWrite 42}
		row_buf_2 {Type I LastRead 0 FirstWrite -1}
		col_sum_10 {Type IO LastRead 42 FirstWrite 42}
		col_sum_18 {Type IO LastRead 42 FirstWrite 42}
		col_sum_26 {Type IO LastRead 42 FirstWrite 42}
		col_sum_34 {Type IO LastRead 42 FirstWrite 42}
		col_sum_42 {Type IO LastRead 42 FirstWrite 42}
		col_sum_50 {Type IO LastRead 42 FirstWrite 42}
		col_sum_58 {Type IO LastRead 42 FirstWrite 42}
		col_sum_1 {Type IO LastRead 42 FirstWrite 42}
		row_buf_1 {Type I LastRead 0 FirstWrite -1}
		col_sum_9 {Type IO LastRead 42 FirstWrite 42}
		col_sum_17 {Type IO LastRead 42 FirstWrite 42}
		col_sum_25 {Type IO LastRead 42 FirstWrite 42}
		col_sum_33 {Type IO LastRead 42 FirstWrite 42}
		col_sum_41 {Type IO LastRead 42 FirstWrite 42}
		col_sum_49 {Type IO LastRead 42 FirstWrite 42}
		col_sum_57 {Type IO LastRead 42 FirstWrite 42}
		col_sum {Type IO LastRead 42 FirstWrite 42}
		i {Type I LastRead 0 FirstWrite -1}
		col_sum_56 {Type IO LastRead 42 FirstWrite 42}
		col_sum_48 {Type IO LastRead 42 FirstWrite 42}
		col_sum_40 {Type IO LastRead 42 FirstWrite 42}
		col_sum_32 {Type IO LastRead 42 FirstWrite 42}
		col_sum_24 {Type IO LastRead 42 FirstWrite 42}
		col_sum_16 {Type IO LastRead 42 FirstWrite 42}
		col_sum_8 {Type IO LastRead 42 FirstWrite 42}
		row_buf {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 {Type O LastRead -1 FirstWrite 42}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "53"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "53"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_sum_7 { ap_ovld {  { col_sum_7_i in_data 0 24 }  { col_sum_7_o out_data 1 24 }  { col_sum_7_o_ap_vld out_vld 1 1 } } }
	row_buf_7 { ap_memory {  { row_buf_7_address0 mem_address 1 3 }  { row_buf_7_ce0 mem_ce 1 1 }  { row_buf_7_q0 mem_dout 0 24 } } }
	conv_i343 { ap_none {  { conv_i343 in_data 0 24 } } }
	col_sum_15 { ap_ovld {  { col_sum_15_i in_data 0 24 }  { col_sum_15_o out_data 1 24 }  { col_sum_15_o_ap_vld out_vld 1 1 } } }
	col_sum_23 { ap_ovld {  { col_sum_23_i in_data 0 24 }  { col_sum_23_o out_data 1 24 }  { col_sum_23_o_ap_vld out_vld 1 1 } } }
	col_sum_31 { ap_ovld {  { col_sum_31_i in_data 0 24 }  { col_sum_31_o out_data 1 24 }  { col_sum_31_o_ap_vld out_vld 1 1 } } }
	col_sum_39 { ap_ovld {  { col_sum_39_i in_data 0 24 }  { col_sum_39_o out_data 1 24 }  { col_sum_39_o_ap_vld out_vld 1 1 } } }
	col_sum_47 { ap_ovld {  { col_sum_47_i in_data 0 24 }  { col_sum_47_o out_data 1 24 }  { col_sum_47_o_ap_vld out_vld 1 1 } } }
	col_sum_55 { ap_ovld {  { col_sum_55_i in_data 0 24 }  { col_sum_55_o out_data 1 24 }  { col_sum_55_o_ap_vld out_vld 1 1 } } }
	col_sum_63 { ap_ovld {  { col_sum_63_i in_data 0 24 }  { col_sum_63_o out_data 1 24 }  { col_sum_63_o_ap_vld out_vld 1 1 } } }
	col_sum_6 { ap_ovld {  { col_sum_6_i in_data 0 24 }  { col_sum_6_o out_data 1 24 }  { col_sum_6_o_ap_vld out_vld 1 1 } } }
	row_buf_6 { ap_memory {  { row_buf_6_address0 mem_address 1 3 }  { row_buf_6_ce0 mem_ce 1 1 }  { row_buf_6_q0 mem_dout 0 24 } } }
	col_sum_14 { ap_ovld {  { col_sum_14_i in_data 0 24 }  { col_sum_14_o out_data 1 24 }  { col_sum_14_o_ap_vld out_vld 1 1 } } }
	col_sum_22 { ap_ovld {  { col_sum_22_i in_data 0 24 }  { col_sum_22_o out_data 1 24 }  { col_sum_22_o_ap_vld out_vld 1 1 } } }
	col_sum_30 { ap_ovld {  { col_sum_30_i in_data 0 24 }  { col_sum_30_o out_data 1 24 }  { col_sum_30_o_ap_vld out_vld 1 1 } } }
	col_sum_38 { ap_ovld {  { col_sum_38_i in_data 0 24 }  { col_sum_38_o out_data 1 24 }  { col_sum_38_o_ap_vld out_vld 1 1 } } }
	col_sum_46 { ap_ovld {  { col_sum_46_i in_data 0 24 }  { col_sum_46_o out_data 1 24 }  { col_sum_46_o_ap_vld out_vld 1 1 } } }
	col_sum_54 { ap_ovld {  { col_sum_54_i in_data 0 24 }  { col_sum_54_o out_data 1 24 }  { col_sum_54_o_ap_vld out_vld 1 1 } } }
	col_sum_62 { ap_ovld {  { col_sum_62_i in_data 0 24 }  { col_sum_62_o out_data 1 24 }  { col_sum_62_o_ap_vld out_vld 1 1 } } }
	col_sum_5 { ap_ovld {  { col_sum_5_i in_data 0 24 }  { col_sum_5_o out_data 1 24 }  { col_sum_5_o_ap_vld out_vld 1 1 } } }
	row_buf_5 { ap_memory {  { row_buf_5_address0 mem_address 1 3 }  { row_buf_5_ce0 mem_ce 1 1 }  { row_buf_5_q0 mem_dout 0 24 } } }
	col_sum_13 { ap_ovld {  { col_sum_13_i in_data 0 24 }  { col_sum_13_o out_data 1 24 }  { col_sum_13_o_ap_vld out_vld 1 1 } } }
	col_sum_21 { ap_ovld {  { col_sum_21_i in_data 0 24 }  { col_sum_21_o out_data 1 24 }  { col_sum_21_o_ap_vld out_vld 1 1 } } }
	col_sum_29 { ap_ovld {  { col_sum_29_i in_data 0 24 }  { col_sum_29_o out_data 1 24 }  { col_sum_29_o_ap_vld out_vld 1 1 } } }
	col_sum_37 { ap_ovld {  { col_sum_37_i in_data 0 24 }  { col_sum_37_o out_data 1 24 }  { col_sum_37_o_ap_vld out_vld 1 1 } } }
	col_sum_45 { ap_ovld {  { col_sum_45_i in_data 0 24 }  { col_sum_45_o out_data 1 24 }  { col_sum_45_o_ap_vld out_vld 1 1 } } }
	col_sum_53 { ap_ovld {  { col_sum_53_i in_data 0 24 }  { col_sum_53_o out_data 1 24 }  { col_sum_53_o_ap_vld out_vld 1 1 } } }
	col_sum_61 { ap_ovld {  { col_sum_61_i in_data 0 24 }  { col_sum_61_o out_data 1 24 }  { col_sum_61_o_ap_vld out_vld 1 1 } } }
	col_sum_4 { ap_ovld {  { col_sum_4_i in_data 0 24 }  { col_sum_4_o out_data 1 24 }  { col_sum_4_o_ap_vld out_vld 1 1 } } }
	row_buf_4 { ap_memory {  { row_buf_4_address0 mem_address 1 3 }  { row_buf_4_ce0 mem_ce 1 1 }  { row_buf_4_q0 mem_dout 0 24 } } }
	col_sum_12 { ap_ovld {  { col_sum_12_i in_data 0 24 }  { col_sum_12_o out_data 1 24 }  { col_sum_12_o_ap_vld out_vld 1 1 } } }
	col_sum_20 { ap_ovld {  { col_sum_20_i in_data 0 24 }  { col_sum_20_o out_data 1 24 }  { col_sum_20_o_ap_vld out_vld 1 1 } } }
	col_sum_28 { ap_ovld {  { col_sum_28_i in_data 0 24 }  { col_sum_28_o out_data 1 24 }  { col_sum_28_o_ap_vld out_vld 1 1 } } }
	col_sum_36 { ap_ovld {  { col_sum_36_i in_data 0 24 }  { col_sum_36_o out_data 1 24 }  { col_sum_36_o_ap_vld out_vld 1 1 } } }
	col_sum_44 { ap_ovld {  { col_sum_44_i in_data 0 24 }  { col_sum_44_o out_data 1 24 }  { col_sum_44_o_ap_vld out_vld 1 1 } } }
	col_sum_52 { ap_ovld {  { col_sum_52_i in_data 0 24 }  { col_sum_52_o out_data 1 24 }  { col_sum_52_o_ap_vld out_vld 1 1 } } }
	col_sum_60 { ap_ovld {  { col_sum_60_i in_data 0 24 }  { col_sum_60_o out_data 1 24 }  { col_sum_60_o_ap_vld out_vld 1 1 } } }
	col_sum_3 { ap_ovld {  { col_sum_3_i in_data 0 24 }  { col_sum_3_o out_data 1 24 }  { col_sum_3_o_ap_vld out_vld 1 1 } } }
	row_buf_3 { ap_memory {  { row_buf_3_address0 mem_address 1 3 }  { row_buf_3_ce0 mem_ce 1 1 }  { row_buf_3_q0 mem_dout 0 24 } } }
	col_sum_11 { ap_ovld {  { col_sum_11_i in_data 0 24 }  { col_sum_11_o out_data 1 24 }  { col_sum_11_o_ap_vld out_vld 1 1 } } }
	col_sum_19 { ap_ovld {  { col_sum_19_i in_data 0 24 }  { col_sum_19_o out_data 1 24 }  { col_sum_19_o_ap_vld out_vld 1 1 } } }
	col_sum_27 { ap_ovld {  { col_sum_27_i in_data 0 24 }  { col_sum_27_o out_data 1 24 }  { col_sum_27_o_ap_vld out_vld 1 1 } } }
	col_sum_35 { ap_ovld {  { col_sum_35_i in_data 0 24 }  { col_sum_35_o out_data 1 24 }  { col_sum_35_o_ap_vld out_vld 1 1 } } }
	col_sum_43 { ap_ovld {  { col_sum_43_i in_data 0 24 }  { col_sum_43_o out_data 1 24 }  { col_sum_43_o_ap_vld out_vld 1 1 } } }
	col_sum_51 { ap_ovld {  { col_sum_51_i in_data 0 24 }  { col_sum_51_o out_data 1 24 }  { col_sum_51_o_ap_vld out_vld 1 1 } } }
	col_sum_59 { ap_ovld {  { col_sum_59_i in_data 0 24 }  { col_sum_59_o out_data 1 24 }  { col_sum_59_o_ap_vld out_vld 1 1 } } }
	col_sum_2 { ap_ovld {  { col_sum_2_i in_data 0 24 }  { col_sum_2_o out_data 1 24 }  { col_sum_2_o_ap_vld out_vld 1 1 } } }
	row_buf_2 { ap_memory {  { row_buf_2_address0 mem_address 1 3 }  { row_buf_2_ce0 mem_ce 1 1 }  { row_buf_2_q0 mem_dout 0 24 } } }
	col_sum_10 { ap_ovld {  { col_sum_10_i in_data 0 24 }  { col_sum_10_o out_data 1 24 }  { col_sum_10_o_ap_vld out_vld 1 1 } } }
	col_sum_18 { ap_ovld {  { col_sum_18_i in_data 0 24 }  { col_sum_18_o out_data 1 24 }  { col_sum_18_o_ap_vld out_vld 1 1 } } }
	col_sum_26 { ap_ovld {  { col_sum_26_i in_data 0 24 }  { col_sum_26_o out_data 1 24 }  { col_sum_26_o_ap_vld out_vld 1 1 } } }
	col_sum_34 { ap_ovld {  { col_sum_34_i in_data 0 24 }  { col_sum_34_o out_data 1 24 }  { col_sum_34_o_ap_vld out_vld 1 1 } } }
	col_sum_42 { ap_ovld {  { col_sum_42_i in_data 0 24 }  { col_sum_42_o out_data 1 24 }  { col_sum_42_o_ap_vld out_vld 1 1 } } }
	col_sum_50 { ap_ovld {  { col_sum_50_i in_data 0 24 }  { col_sum_50_o out_data 1 24 }  { col_sum_50_o_ap_vld out_vld 1 1 } } }
	col_sum_58 { ap_ovld {  { col_sum_58_i in_data 0 24 }  { col_sum_58_o out_data 1 24 }  { col_sum_58_o_ap_vld out_vld 1 1 } } }
	col_sum_1 { ap_ovld {  { col_sum_1_i in_data 0 24 }  { col_sum_1_o out_data 1 24 }  { col_sum_1_o_ap_vld out_vld 1 1 } } }
	row_buf_1 { ap_memory {  { row_buf_1_address0 mem_address 1 3 }  { row_buf_1_ce0 mem_ce 1 1 }  { row_buf_1_q0 mem_dout 0 24 } } }
	col_sum_9 { ap_ovld {  { col_sum_9_i in_data 0 24 }  { col_sum_9_o out_data 1 24 }  { col_sum_9_o_ap_vld out_vld 1 1 } } }
	col_sum_17 { ap_ovld {  { col_sum_17_i in_data 0 24 }  { col_sum_17_o out_data 1 24 }  { col_sum_17_o_ap_vld out_vld 1 1 } } }
	col_sum_25 { ap_ovld {  { col_sum_25_i in_data 0 24 }  { col_sum_25_o out_data 1 24 }  { col_sum_25_o_ap_vld out_vld 1 1 } } }
	col_sum_33 { ap_ovld {  { col_sum_33_i in_data 0 24 }  { col_sum_33_o out_data 1 24 }  { col_sum_33_o_ap_vld out_vld 1 1 } } }
	col_sum_41 { ap_ovld {  { col_sum_41_i in_data 0 24 }  { col_sum_41_o out_data 1 24 }  { col_sum_41_o_ap_vld out_vld 1 1 } } }
	col_sum_49 { ap_ovld {  { col_sum_49_i in_data 0 24 }  { col_sum_49_o out_data 1 24 }  { col_sum_49_o_ap_vld out_vld 1 1 } } }
	col_sum_57 { ap_ovld {  { col_sum_57_i in_data 0 24 }  { col_sum_57_o out_data 1 24 }  { col_sum_57_o_ap_vld out_vld 1 1 } } }
	col_sum { ap_ovld {  { col_sum_i in_data 0 24 }  { col_sum_o out_data 1 24 }  { col_sum_o_ap_vld out_vld 1 1 } } }
	i { ap_none {  { i in_data 0 8 } } }
	col_sum_56 { ap_ovld {  { col_sum_56_i in_data 0 24 }  { col_sum_56_o out_data 1 24 }  { col_sum_56_o_ap_vld out_vld 1 1 } } }
	col_sum_48 { ap_ovld {  { col_sum_48_i in_data 0 24 }  { col_sum_48_o out_data 1 24 }  { col_sum_48_o_ap_vld out_vld 1 1 } } }
	col_sum_40 { ap_ovld {  { col_sum_40_i in_data 0 24 }  { col_sum_40_o out_data 1 24 }  { col_sum_40_o_ap_vld out_vld 1 1 } } }
	col_sum_32 { ap_ovld {  { col_sum_32_i in_data 0 24 }  { col_sum_32_o out_data 1 24 }  { col_sum_32_o_ap_vld out_vld 1 1 } } }
	col_sum_24 { ap_ovld {  { col_sum_24_i in_data 0 24 }  { col_sum_24_o out_data 1 24 }  { col_sum_24_o_ap_vld out_vld 1 1 } } }
	col_sum_16 { ap_ovld {  { col_sum_16_i in_data 0 24 }  { col_sum_16_o out_data 1 24 }  { col_sum_16_o_ap_vld out_vld 1 1 } } }
	col_sum_8 { ap_ovld {  { col_sum_8_i in_data 0 24 }  { col_sum_8_o out_data 1 24 }  { col_sum_8_o_ap_vld out_vld 1 1 } } }
	row_buf { ap_memory {  { row_buf_address0 mem_address 1 3 }  { row_buf_ce0 mem_ce 1 1 }  { row_buf_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0 mem_din 1 24 } } }
}
