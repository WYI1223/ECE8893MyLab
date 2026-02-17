set moduleName top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict denom_row { MEM_WIDTH 24 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ A int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1 int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc int 24 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ denom_row int 24 regular {array 256 { 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "denom_row", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 14 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 24 signal 0 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_address0 sc_out sc_lv 11 signal 1 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_we0 sc_out sc_logic 1 signal 1 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_d0 sc_out sc_lv 24 signal 1 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_address0 sc_out sc_lv 11 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_we0 sc_out sc_logic 1 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_d0 sc_out sc_lv 24 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_address0 sc_out sc_lv 11 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_we0 sc_out sc_logic 1 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_d0 sc_out sc_lv 24 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_address0 sc_out sc_lv 11 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_we0 sc_out sc_logic 1 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_d0 sc_out sc_lv 24 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_address0 sc_out sc_lv 11 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_we0 sc_out sc_logic 1 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_d0 sc_out sc_lv 24 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_address0 sc_out sc_lv 11 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_we0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_d0 sc_out sc_lv 24 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_address0 sc_out sc_lv 11 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_we0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_d0 sc_out sc_lv 24 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_address0 sc_out sc_lv 11 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_ce0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_we0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_d0 sc_out sc_lv 24 signal 8 } 
	{ denom_row_address0 sc_out sc_lv 8 signal 9 } 
	{ denom_row_ce0 sc_out sc_logic 1 signal 9 } 
	{ denom_row_we0 sc_out sc_logic 1 signal 9 } 
	{ denom_row_d0 sc_out sc_lv 24 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc", "role": "d0" }} , 
 	{ "name": "denom_row_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "denom_row", "role": "address0" }} , 
 	{ "name": "denom_row_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "denom_row", "role": "ce0" }} , 
 	{ "name": "denom_row_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "denom_row", "role": "we0" }} , 
 	{ "name": "denom_row_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "denom_row", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3 {
		A {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc {Type O LastRead -1 FirstWrite 1}
		denom_row {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16386", "Max" : "16386"}
	, {"Name" : "Interval", "Min" : "16386", "Max" : "16386"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 14 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_7_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_6_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_5_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_4_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_3_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_2_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_1_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_A_loc_d0 mem_din 1 24 } } }
	denom_row { ap_memory {  { denom_row_address0 mem_address 1 8 }  { denom_row_ce0 mem_ce 1 1 }  { denom_row_we0 mem_we 1 1 }  { denom_row_d0 mem_din 1 24 } } }
}
