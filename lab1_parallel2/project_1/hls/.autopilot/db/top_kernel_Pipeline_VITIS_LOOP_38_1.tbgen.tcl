set moduleName top_kernel_Pipeline_VITIS_LOOP_38_1
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_38_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict col_sum_7 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_6 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_5 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_4 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_3 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_2 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum_1 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_sum { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sum_7 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_6 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_5 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_4 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_3 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_2 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum_1 int 24 regular {array 8 { 0 3 } 0 1 }  }
	{ col_sum int 24 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_7_address0 sc_out sc_lv 3 signal 0 } 
	{ col_sum_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_sum_7_we0 sc_out sc_logic 1 signal 0 } 
	{ col_sum_7_d0 sc_out sc_lv 24 signal 0 } 
	{ col_sum_6_address0 sc_out sc_lv 3 signal 1 } 
	{ col_sum_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_sum_6_we0 sc_out sc_logic 1 signal 1 } 
	{ col_sum_6_d0 sc_out sc_lv 24 signal 1 } 
	{ col_sum_5_address0 sc_out sc_lv 3 signal 2 } 
	{ col_sum_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_sum_5_we0 sc_out sc_logic 1 signal 2 } 
	{ col_sum_5_d0 sc_out sc_lv 24 signal 2 } 
	{ col_sum_4_address0 sc_out sc_lv 3 signal 3 } 
	{ col_sum_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_sum_4_we0 sc_out sc_logic 1 signal 3 } 
	{ col_sum_4_d0 sc_out sc_lv 24 signal 3 } 
	{ col_sum_3_address0 sc_out sc_lv 3 signal 4 } 
	{ col_sum_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_sum_3_we0 sc_out sc_logic 1 signal 4 } 
	{ col_sum_3_d0 sc_out sc_lv 24 signal 4 } 
	{ col_sum_2_address0 sc_out sc_lv 3 signal 5 } 
	{ col_sum_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_sum_2_we0 sc_out sc_logic 1 signal 5 } 
	{ col_sum_2_d0 sc_out sc_lv 24 signal 5 } 
	{ col_sum_1_address0 sc_out sc_lv 3 signal 6 } 
	{ col_sum_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ col_sum_1_we0 sc_out sc_logic 1 signal 6 } 
	{ col_sum_1_d0 sc_out sc_lv 24 signal 6 } 
	{ col_sum_address0 sc_out sc_lv 3 signal 7 } 
	{ col_sum_ce0 sc_out sc_logic 1 signal 7 } 
	{ col_sum_we0 sc_out sc_logic 1 signal 7 } 
	{ col_sum_d0 sc_out sc_lv 24 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_7", "role": "address0" }} , 
 	{ "name": "col_sum_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_7", "role": "ce0" }} , 
 	{ "name": "col_sum_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_7", "role": "we0" }} , 
 	{ "name": "col_sum_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7", "role": "d0" }} , 
 	{ "name": "col_sum_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_6", "role": "address0" }} , 
 	{ "name": "col_sum_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_6", "role": "ce0" }} , 
 	{ "name": "col_sum_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_6", "role": "we0" }} , 
 	{ "name": "col_sum_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6", "role": "d0" }} , 
 	{ "name": "col_sum_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_5", "role": "address0" }} , 
 	{ "name": "col_sum_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_5", "role": "ce0" }} , 
 	{ "name": "col_sum_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_5", "role": "we0" }} , 
 	{ "name": "col_sum_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5", "role": "d0" }} , 
 	{ "name": "col_sum_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_4", "role": "address0" }} , 
 	{ "name": "col_sum_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_4", "role": "ce0" }} , 
 	{ "name": "col_sum_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_4", "role": "we0" }} , 
 	{ "name": "col_sum_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4", "role": "d0" }} , 
 	{ "name": "col_sum_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_3", "role": "address0" }} , 
 	{ "name": "col_sum_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_3", "role": "ce0" }} , 
 	{ "name": "col_sum_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_3", "role": "we0" }} , 
 	{ "name": "col_sum_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3", "role": "d0" }} , 
 	{ "name": "col_sum_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_2", "role": "address0" }} , 
 	{ "name": "col_sum_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_2", "role": "ce0" }} , 
 	{ "name": "col_sum_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_2", "role": "we0" }} , 
 	{ "name": "col_sum_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2", "role": "d0" }} , 
 	{ "name": "col_sum_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_1", "role": "address0" }} , 
 	{ "name": "col_sum_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_1", "role": "ce0" }} , 
 	{ "name": "col_sum_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_1", "role": "we0" }} , 
 	{ "name": "col_sum_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1", "role": "d0" }} , 
 	{ "name": "col_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum", "role": "address0" }} , 
 	{ "name": "col_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum", "role": "ce0" }} , 
 	{ "name": "col_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum", "role": "we0" }} , 
 	{ "name": "col_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_38_1 {
		col_sum_7 {Type O LastRead -1 FirstWrite 0}
		col_sum_6 {Type O LastRead -1 FirstWrite 0}
		col_sum_5 {Type O LastRead -1 FirstWrite 0}
		col_sum_4 {Type O LastRead -1 FirstWrite 0}
		col_sum_3 {Type O LastRead -1 FirstWrite 0}
		col_sum_2 {Type O LastRead -1 FirstWrite 0}
		col_sum_1 {Type O LastRead -1 FirstWrite 0}
		col_sum {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_sum_7 { ap_memory {  { col_sum_7_address0 mem_address 1 3 }  { col_sum_7_ce0 mem_ce 1 1 }  { col_sum_7_we0 mem_we 1 1 }  { col_sum_7_d0 mem_din 1 24 } } }
	col_sum_6 { ap_memory {  { col_sum_6_address0 mem_address 1 3 }  { col_sum_6_ce0 mem_ce 1 1 }  { col_sum_6_we0 mem_we 1 1 }  { col_sum_6_d0 mem_din 1 24 } } }
	col_sum_5 { ap_memory {  { col_sum_5_address0 mem_address 1 3 }  { col_sum_5_ce0 mem_ce 1 1 }  { col_sum_5_we0 mem_we 1 1 }  { col_sum_5_d0 mem_din 1 24 } } }
	col_sum_4 { ap_memory {  { col_sum_4_address0 mem_address 1 3 }  { col_sum_4_ce0 mem_ce 1 1 }  { col_sum_4_we0 mem_we 1 1 }  { col_sum_4_d0 mem_din 1 24 } } }
	col_sum_3 { ap_memory {  { col_sum_3_address0 mem_address 1 3 }  { col_sum_3_ce0 mem_ce 1 1 }  { col_sum_3_we0 mem_we 1 1 }  { col_sum_3_d0 mem_din 1 24 } } }
	col_sum_2 { ap_memory {  { col_sum_2_address0 mem_address 1 3 }  { col_sum_2_ce0 mem_ce 1 1 }  { col_sum_2_we0 mem_we 1 1 }  { col_sum_2_d0 mem_din 1 24 } } }
	col_sum_1 { ap_memory {  { col_sum_1_address0 mem_address 1 3 }  { col_sum_1_ce0 mem_ce 1 1 }  { col_sum_1_we0 mem_we 1 1 }  { col_sum_1_d0 mem_din 1 24 } } }
	col_sum { ap_memory {  { col_sum_address0 mem_address 1 3 }  { col_sum_ce0 mem_ce 1 1 }  { col_sum_we0 mem_we 1 1 }  { col_sum_d0 mem_din 1 24 } } }
}
