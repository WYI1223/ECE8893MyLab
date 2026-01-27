set moduleName top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_923
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
set cdfgNum 55
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_923}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 3072 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ col_sum_8 int 24 regular {pointer 2}  }
	{ col_sum_16 int 24 regular {pointer 2}  }
	{ col_sum_24 int 24 regular {pointer 2}  }
	{ col_sum_32 int 24 regular {pointer 2}  }
	{ col_sum_40 int 24 regular {pointer 2}  }
	{ col_sum_48 int 24 regular {pointer 2}  }
	{ col_sum_56 int 24 regular {pointer 2}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 int 24 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_8", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_16", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_24", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_32", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_40", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_48", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "col_sum_56", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_8_i sc_in sc_lv 24 signal 0 } 
	{ col_sum_8_o sc_out sc_lv 24 signal 0 } 
	{ col_sum_8_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ col_sum_16_i sc_in sc_lv 24 signal 1 } 
	{ col_sum_16_o sc_out sc_lv 24 signal 1 } 
	{ col_sum_16_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ col_sum_24_i sc_in sc_lv 24 signal 2 } 
	{ col_sum_24_o sc_out sc_lv 24 signal 2 } 
	{ col_sum_24_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ col_sum_32_i sc_in sc_lv 24 signal 3 } 
	{ col_sum_32_o sc_out sc_lv 24 signal 3 } 
	{ col_sum_32_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ col_sum_40_i sc_in sc_lv 24 signal 4 } 
	{ col_sum_40_o sc_out sc_lv 24 signal 4 } 
	{ col_sum_40_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ col_sum_48_i sc_in sc_lv 24 signal 5 } 
	{ col_sum_48_o sc_out sc_lv 24 signal 5 } 
	{ col_sum_48_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ col_sum_56_i sc_in sc_lv 24 signal 6 } 
	{ col_sum_56_o sc_out sc_lv 24 signal 6 } 
	{ col_sum_56_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 sc_out sc_lv 10 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8", "role": "i" }} , 
 	{ "name": "col_sum_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8", "role": "o" }} , 
 	{ "name": "col_sum_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_8", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16", "role": "i" }} , 
 	{ "name": "col_sum_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16", "role": "o" }} , 
 	{ "name": "col_sum_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_16", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24", "role": "i" }} , 
 	{ "name": "col_sum_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24", "role": "o" }} , 
 	{ "name": "col_sum_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_24", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_32_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32", "role": "i" }} , 
 	{ "name": "col_sum_32_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32", "role": "o" }} , 
 	{ "name": "col_sum_32_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_32", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_40_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40", "role": "i" }} , 
 	{ "name": "col_sum_40_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40", "role": "o" }} , 
 	{ "name": "col_sum_40_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_40", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_48_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48", "role": "i" }} , 
 	{ "name": "col_sum_48_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48", "role": "o" }} , 
 	{ "name": "col_sum_48_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_48", "role": "o_ap_vld" }} , 
 	{ "name": "col_sum_56_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56", "role": "i" }} , 
 	{ "name": "col_sum_56_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56", "role": "o" }} , 
 	{ "name": "col_sum_56_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_56", "role": "o_ap_vld" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_923 {
		col_sum_8 {Type IO LastRead 1 FirstWrite 1}
		col_sum_16 {Type IO LastRead 1 FirstWrite 1}
		col_sum_24 {Type IO LastRead 1 FirstWrite 1}
		col_sum_32 {Type IO LastRead 1 FirstWrite 1}
		col_sum_40 {Type IO LastRead 1 FirstWrite 1}
		col_sum_48 {Type IO LastRead 1 FirstWrite 1}
		col_sum_56 {Type IO LastRead 1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1028", "Max" : "1028"}
	, {"Name" : "Interval", "Min" : "1028", "Max" : "1028"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_sum_8 { ap_ovld {  { col_sum_8_i in_data 0 24 }  { col_sum_8_o out_data 1 24 }  { col_sum_8_o_ap_vld out_vld 1 1 } } }
	col_sum_16 { ap_ovld {  { col_sum_16_i in_data 0 24 }  { col_sum_16_o out_data 1 24 }  { col_sum_16_o_ap_vld out_vld 1 1 } } }
	col_sum_24 { ap_ovld {  { col_sum_24_i in_data 0 24 }  { col_sum_24_o out_data 1 24 }  { col_sum_24_o_ap_vld out_vld 1 1 } } }
	col_sum_32 { ap_ovld {  { col_sum_32_i in_data 0 24 }  { col_sum_32_o out_data 1 24 }  { col_sum_32_o_ap_vld out_vld 1 1 } } }
	col_sum_40 { ap_ovld {  { col_sum_40_i in_data 0 24 }  { col_sum_40_o out_data 1 24 }  { col_sum_40_o_ap_vld out_vld 1 1 } } }
	col_sum_48 { ap_ovld {  { col_sum_48_i in_data 0 24 }  { col_sum_48_o out_data 1 24 }  { col_sum_48_o_ap_vld out_vld 1 1 } } }
	col_sum_56 { ap_ovld {  { col_sum_56_i in_data 0 24 }  { col_sum_56_o out_data 1 24 }  { col_sum_56_o_ap_vld out_vld 1 1 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 mem_address 1 10 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
}
