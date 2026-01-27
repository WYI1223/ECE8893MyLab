set moduleName top_kernel_Pipeline_VITIS_LOOP_64_4
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_64_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_0 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 12288 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ i int 8 regular  }
	{ A_0 int 24 regular {array 4096 { 1 3 } 1 1 }  }
	{ A_1 int 24 regular {array 4096 { 1 3 } 1 1 }  }
	{ A_2 int 24 regular {array 4096 { 1 3 } 1 1 }  }
	{ A_3 int 24 regular {array 4096 { 1 3 } 1 1 }  }
	{ conv_i345 int 24 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 int 24 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 int 24 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 int 24 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp int 24 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i345", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 8 signal 0 } 
	{ A_0_address0 sc_out sc_lv 12 signal 1 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_0_q0 sc_in sc_lv 24 signal 1 } 
	{ A_1_address0 sc_out sc_lv 12 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_q0 sc_in sc_lv 24 signal 2 } 
	{ A_2_address0 sc_out sc_lv 12 signal 3 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_2_q0 sc_in sc_lv 24 signal 3 } 
	{ A_3_address0 sc_out sc_lv 12 signal 4 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_3_q0 sc_in sc_lv 24 signal 4 } 
	{ conv_i345 sc_in sc_lv 24 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 sc_out sc_lv 12 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_we0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_d0 sc_out sc_lv 24 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 sc_out sc_lv 12 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_we0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_d0 sc_out sc_lv 24 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 sc_out sc_lv 12 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_we0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_d0 sc_out sc_lv 24 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 sc_out sc_lv 12 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_we0 sc_out sc_logic 1 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_d0 sc_out sc_lv 24 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "conv_i345", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "conv_i345", "role": "default" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_64_4 {
		i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		conv_i345 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 44}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 44}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "61", "Max" : "61"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "61"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 8 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 12 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 24 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 12 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 24 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 12 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 24 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 12 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 24 } } }
	conv_i345 { ap_none {  { conv_i345 in_data 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_d0 mem_din 1 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 mem_address 1 12 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_d0 mem_din 1 24 } } }
}
