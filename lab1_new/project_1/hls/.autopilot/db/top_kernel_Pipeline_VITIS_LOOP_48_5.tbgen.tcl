set moduleName top_kernel_Pipeline_VITIS_LOOP_48_5
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_48_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_buf_7 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_6 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_5 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_4 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_3 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_2 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf_1 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict row_buf { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ zext_ln50 int 14 regular  }
	{ A_1 int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ row_buf_7 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_6 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_5 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_4 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_3 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_2 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf_1 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ row_buf int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ p_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln50", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "row_buf_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_buf", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln50 sc_in sc_lv 14 signal 0 } 
	{ A_1_address0 sc_out sc_lv 14 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 24 signal 1 } 
	{ row_buf_7_address0 sc_out sc_lv 3 signal 2 } 
	{ row_buf_7_ce0 sc_out sc_logic 1 signal 2 } 
	{ row_buf_7_we0 sc_out sc_logic 1 signal 2 } 
	{ row_buf_7_d0 sc_out sc_lv 24 signal 2 } 
	{ row_buf_6_address0 sc_out sc_lv 3 signal 3 } 
	{ row_buf_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ row_buf_6_we0 sc_out sc_logic 1 signal 3 } 
	{ row_buf_6_d0 sc_out sc_lv 24 signal 3 } 
	{ row_buf_5_address0 sc_out sc_lv 3 signal 4 } 
	{ row_buf_5_ce0 sc_out sc_logic 1 signal 4 } 
	{ row_buf_5_we0 sc_out sc_logic 1 signal 4 } 
	{ row_buf_5_d0 sc_out sc_lv 24 signal 4 } 
	{ row_buf_4_address0 sc_out sc_lv 3 signal 5 } 
	{ row_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ row_buf_4_we0 sc_out sc_logic 1 signal 5 } 
	{ row_buf_4_d0 sc_out sc_lv 24 signal 5 } 
	{ row_buf_3_address0 sc_out sc_lv 3 signal 6 } 
	{ row_buf_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ row_buf_3_we0 sc_out sc_logic 1 signal 6 } 
	{ row_buf_3_d0 sc_out sc_lv 24 signal 6 } 
	{ row_buf_2_address0 sc_out sc_lv 3 signal 7 } 
	{ row_buf_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ row_buf_2_we0 sc_out sc_logic 1 signal 7 } 
	{ row_buf_2_d0 sc_out sc_lv 24 signal 7 } 
	{ row_buf_1_address0 sc_out sc_lv 3 signal 8 } 
	{ row_buf_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ row_buf_1_we0 sc_out sc_logic 1 signal 8 } 
	{ row_buf_1_d0 sc_out sc_lv 24 signal 8 } 
	{ row_buf_address0 sc_out sc_lv 3 signal 9 } 
	{ row_buf_ce0 sc_out sc_logic 1 signal 9 } 
	{ row_buf_we0 sc_out sc_logic 1 signal 9 } 
	{ row_buf_d0 sc_out sc_lv 24 signal 9 } 
	{ p_out sc_out sc_lv 24 signal 10 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zext_ln50", "role": "default" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "row_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_7", "role": "address0" }} , 
 	{ "name": "row_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_7", "role": "ce0" }} , 
 	{ "name": "row_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_7", "role": "we0" }} , 
 	{ "name": "row_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_7", "role": "d0" }} , 
 	{ "name": "row_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_6", "role": "address0" }} , 
 	{ "name": "row_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_6", "role": "ce0" }} , 
 	{ "name": "row_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_6", "role": "we0" }} , 
 	{ "name": "row_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_6", "role": "d0" }} , 
 	{ "name": "row_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_5", "role": "address0" }} , 
 	{ "name": "row_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_5", "role": "ce0" }} , 
 	{ "name": "row_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_5", "role": "we0" }} , 
 	{ "name": "row_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_5", "role": "d0" }} , 
 	{ "name": "row_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_4", "role": "address0" }} , 
 	{ "name": "row_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_4", "role": "ce0" }} , 
 	{ "name": "row_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_4", "role": "we0" }} , 
 	{ "name": "row_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_4", "role": "d0" }} , 
 	{ "name": "row_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_3", "role": "address0" }} , 
 	{ "name": "row_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_3", "role": "ce0" }} , 
 	{ "name": "row_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_3", "role": "we0" }} , 
 	{ "name": "row_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_3", "role": "d0" }} , 
 	{ "name": "row_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_2", "role": "address0" }} , 
 	{ "name": "row_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_2", "role": "ce0" }} , 
 	{ "name": "row_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_2", "role": "we0" }} , 
 	{ "name": "row_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_2", "role": "d0" }} , 
 	{ "name": "row_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf_1", "role": "address0" }} , 
 	{ "name": "row_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_1", "role": "ce0" }} , 
 	{ "name": "row_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf_1", "role": "we0" }} , 
 	{ "name": "row_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf_1", "role": "d0" }} , 
 	{ "name": "row_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "row_buf", "role": "address0" }} , 
 	{ "name": "row_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf", "role": "ce0" }} , 
 	{ "name": "row_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_buf", "role": "we0" }} , 
 	{ "name": "row_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "row_buf", "role": "d0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_48_5 {
		zext_ln50 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		row_buf_7 {Type O LastRead -1 FirstWrite 1}
		row_buf_6 {Type O LastRead -1 FirstWrite 1}
		row_buf_5 {Type O LastRead -1 FirstWrite 1}
		row_buf_4 {Type O LastRead -1 FirstWrite 1}
		row_buf_3 {Type O LastRead -1 FirstWrite 1}
		row_buf_2 {Type O LastRead -1 FirstWrite 1}
		row_buf_1 {Type O LastRead -1 FirstWrite 1}
		row_buf {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln50 { ap_none {  { zext_ln50 in_data 0 14 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 14 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 24 } } }
	row_buf_7 { ap_memory {  { row_buf_7_address0 mem_address 1 3 }  { row_buf_7_ce0 mem_ce 1 1 }  { row_buf_7_we0 mem_we 1 1 }  { row_buf_7_d0 mem_din 1 24 } } }
	row_buf_6 { ap_memory {  { row_buf_6_address0 mem_address 1 3 }  { row_buf_6_ce0 mem_ce 1 1 }  { row_buf_6_we0 mem_we 1 1 }  { row_buf_6_d0 mem_din 1 24 } } }
	row_buf_5 { ap_memory {  { row_buf_5_address0 mem_address 1 3 }  { row_buf_5_ce0 mem_ce 1 1 }  { row_buf_5_we0 mem_we 1 1 }  { row_buf_5_d0 mem_din 1 24 } } }
	row_buf_4 { ap_memory {  { row_buf_4_address0 mem_address 1 3 }  { row_buf_4_ce0 mem_ce 1 1 }  { row_buf_4_we0 mem_we 1 1 }  { row_buf_4_d0 mem_din 1 24 } } }
	row_buf_3 { ap_memory {  { row_buf_3_address0 mem_address 1 3 }  { row_buf_3_ce0 mem_ce 1 1 }  { row_buf_3_we0 mem_we 1 1 }  { row_buf_3_d0 mem_din 1 24 } } }
	row_buf_2 { ap_memory {  { row_buf_2_address0 mem_address 1 3 }  { row_buf_2_ce0 mem_ce 1 1 }  { row_buf_2_we0 mem_we 1 1 }  { row_buf_2_d0 mem_din 1 24 } } }
	row_buf_1 { ap_memory {  { row_buf_1_address0 mem_address 1 3 }  { row_buf_1_ce0 mem_ce 1 1 }  { row_buf_1_we0 mem_we 1 1 }  { row_buf_1_d0 mem_din 1 24 } } }
	row_buf { ap_memory {  { row_buf_address0 mem_address 1 3 }  { row_buf_ce0 mem_ce 1 1 }  { row_buf_we0 mem_we 1 1 }  { row_buf_d0 mem_din 1 24 } } }
	p_out { ap_vld {  { p_out out_data 1 24 }  { p_out_ap_vld out_vld 1 1 } } }
}
