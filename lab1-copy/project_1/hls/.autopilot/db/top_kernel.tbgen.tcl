set moduleName top_kernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_0 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_0 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_0 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_1 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_2 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_3 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_4 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_5 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_6 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_7 int 24 regular {array 2048 { 1 3 } 1 1 }  }
	{ C_0 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_1 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_2 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_3 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_4 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_5 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_6 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ C_7 int 24 regular {array 2048 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 11 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 24 signal 0 } 
	{ A_1_address0 sc_out sc_lv 11 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 24 signal 1 } 
	{ A_2_address0 sc_out sc_lv 11 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_q0 sc_in sc_lv 24 signal 2 } 
	{ A_3_address0 sc_out sc_lv 11 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_q0 sc_in sc_lv 24 signal 3 } 
	{ A_4_address0 sc_out sc_lv 11 signal 4 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_4_q0 sc_in sc_lv 24 signal 4 } 
	{ A_5_address0 sc_out sc_lv 11 signal 5 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_5_q0 sc_in sc_lv 24 signal 5 } 
	{ A_6_address0 sc_out sc_lv 11 signal 6 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_6_q0 sc_in sc_lv 24 signal 6 } 
	{ A_7_address0 sc_out sc_lv 11 signal 7 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_7_q0 sc_in sc_lv 24 signal 7 } 
	{ C_0_address0 sc_out sc_lv 11 signal 8 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_0_we0 sc_out sc_logic 1 signal 8 } 
	{ C_0_d0 sc_out sc_lv 24 signal 8 } 
	{ C_1_address0 sc_out sc_lv 11 signal 9 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_1_we0 sc_out sc_logic 1 signal 9 } 
	{ C_1_d0 sc_out sc_lv 24 signal 9 } 
	{ C_2_address0 sc_out sc_lv 11 signal 10 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_2_we0 sc_out sc_logic 1 signal 10 } 
	{ C_2_d0 sc_out sc_lv 24 signal 10 } 
	{ C_3_address0 sc_out sc_lv 11 signal 11 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_3_we0 sc_out sc_logic 1 signal 11 } 
	{ C_3_d0 sc_out sc_lv 24 signal 11 } 
	{ C_4_address0 sc_out sc_lv 11 signal 12 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_4_we0 sc_out sc_logic 1 signal 12 } 
	{ C_4_d0 sc_out sc_lv 24 signal 12 } 
	{ C_5_address0 sc_out sc_lv 11 signal 13 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_5_we0 sc_out sc_logic 1 signal 13 } 
	{ C_5_d0 sc_out sc_lv 24 signal 13 } 
	{ C_6_address0 sc_out sc_lv 11 signal 14 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ C_6_we0 sc_out sc_logic 1 signal 14 } 
	{ C_6_d0 sc_out sc_lv 24 signal 14 } 
	{ C_7_address0 sc_out sc_lv 11 signal 15 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ C_7_we0 sc_out sc_logic 1 signal 15 } 
	{ C_7_d0 sc_out sc_lv 24 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 2}
		C_1 {Type O LastRead -1 FirstWrite 2}
		C_2 {Type O LastRead -1 FirstWrite 2}
		C_3 {Type O LastRead -1 FirstWrite 2}
		C_4 {Type O LastRead -1 FirstWrite 2}
		C_5 {Type O LastRead -1 FirstWrite 2}
		C_6 {Type O LastRead -1 FirstWrite 2}
		C_7 {Type O LastRead -1 FirstWrite 2}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_66_4 {
		i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_88_7 {
		col_sum_bank_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_1_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_2_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_3_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_4_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_5_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_6_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_7_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_8_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_9_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_10_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_11_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_12_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_13_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_14_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_15_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_16_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_17_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_18_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_19_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_20_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_21_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_22_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_23_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_24_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_25_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_26_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_27_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_28_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_29_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_30_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_31_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_32_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_33_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_34_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_35_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_36_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_37_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_38_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_39_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_40_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_41_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_42_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_43_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_44_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_45_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_46_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_47_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_48_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_49_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_50_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_51_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_52_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_53_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_54_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_55_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_56_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_57_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_58_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_59_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_60_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_61_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_62_load {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_63_load {Type I LastRead 0 FirstWrite -1}
		scale_bank_63_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_62_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_61_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_60_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_59_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_58_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_57_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_56_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_55_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_54_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_53_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_52_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_51_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_50_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_49_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_48_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_47_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_46_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_45_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_44_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_43_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_42_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_41_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_40_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_39_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_38_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_37_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_36_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_35_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_34_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_33_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_32_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_31_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_30_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_29_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_28_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_27_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_26_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_25_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_24_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_23_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_22_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_21_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_20_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_19_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_18_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_17_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_16_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_15_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_14_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_13_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_12_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_11_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_10_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_9_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_8_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_7_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_6_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_5_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_4_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_3_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_2_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_1_out {Type O LastRead -1 FirstWrite 0}
		scale_bank_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_74_5 {
		col_sum_bank_56 {Type IO LastRead 44 FirstWrite 44}
		conv_i349 {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_57 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_58 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_59 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_60 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_61 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_62 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_63 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_48 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_49 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_50 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_51 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_52 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_53 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_54 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_55 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_40 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_41 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_42 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_43 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_44 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_45 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_46 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_47 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_32 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_33 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_34 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_35 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_36 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_37 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_38 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_39 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_24 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_25 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_26 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_27 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_28 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_29 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_30 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_31 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_16 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_17 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_18 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_19 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_20 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_21 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_22 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_23 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_8 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_9 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_10 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_11 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_12 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_13 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_14 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_15 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank {Type IO LastRead 44 FirstWrite 44}
		zext_ln80 {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		col_sum_bank_7 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_6 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_5 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_4 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_3 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_2 {Type IO LastRead 44 FirstWrite 44}
		col_sum_bank_1 {Type IO LastRead 44 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 {Type O LastRead -1 FirstWrite 44}}
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
	{"Name" : "Latency", "Min" : "34065", "Max" : "34065"}
	, {"Name" : "Interval", "Min" : "34066", "Max" : "34066"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 11 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 24 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 11 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 24 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 11 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 24 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 11 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 24 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 11 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 24 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 11 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 24 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 11 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 24 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 11 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 24 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 11 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 24 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 11 }  { C_1_ce0 mem_ce 1 1 }  { C_1_we0 mem_we 1 1 }  { C_1_d0 mem_din 1 24 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 11 }  { C_2_ce0 mem_ce 1 1 }  { C_2_we0 mem_we 1 1 }  { C_2_d0 mem_din 1 24 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 11 }  { C_3_ce0 mem_ce 1 1 }  { C_3_we0 mem_we 1 1 }  { C_3_d0 mem_din 1 24 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 11 }  { C_4_ce0 mem_ce 1 1 }  { C_4_we0 mem_we 1 1 }  { C_4_d0 mem_din 1 24 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 11 }  { C_5_ce0 mem_ce 1 1 }  { C_5_we0 mem_we 1 1 }  { C_5_d0 mem_din 1 24 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 11 }  { C_6_ce0 mem_ce 1 1 }  { C_6_we0 mem_we 1 1 }  { C_6_d0 mem_din 1 24 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 11 }  { C_7_ce0 mem_ce 1 1 }  { C_7_we0 mem_we 1 1 }  { C_7_d0 mem_din 1 24 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
