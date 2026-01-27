set moduleName top_kernel_Pipeline_VITIS_LOOP_109_12_VITIS_LOOP_110_1320
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
set cdfgNum 31
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_109_12_VITIS_LOOP_110_1320}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict C_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ C_6 int 24 regular {array 2048 { 0 3 } 0 1 }  }
	{ scale_6_reload int 24 regular  }
	{ scale_8_reload int 24 regular  }
	{ scale_10_reload int 24 regular  }
	{ scale_12_reload int 24 regular  }
	{ scale_14_reload int 24 regular  }
	{ scale_16_reload int 24 regular  }
	{ scale_18_reload int 24 regular  }
	{ scale_20_reload int 24 regular  }
	{ scale_22_reload int 24 regular  }
	{ scale_24_reload int 24 regular  }
	{ scale_26_reload int 24 regular  }
	{ scale_28_reload int 24 regular  }
	{ scale_30_reload int 24 regular  }
	{ scale_32_reload int 24 regular  }
	{ scale_34_reload int 24 regular  }
	{ scale_36_reload int 24 regular  }
	{ scale_38_reload int 24 regular  }
	{ scale_40_reload int 24 regular  }
	{ scale_42_reload int 24 regular  }
	{ scale_44_reload int 24 regular  }
	{ scale_46_reload int 24 regular  }
	{ scale_48_reload int 24 regular  }
	{ scale_50_reload int 24 regular  }
	{ scale_52_reload int 24 regular  }
	{ scale_54_reload int 24 regular  }
	{ scale_56_reload int 24 regular  }
	{ scale_58_reload int 24 regular  }
	{ scale_60_reload int 24 regular  }
	{ scale_62_reload int 24 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_6_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_8_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_10_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_12_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_14_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_16_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_18_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_20_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_22_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_24_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_26_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_28_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_30_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_32_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_34_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_36_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_38_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_40_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_42_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_44_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_46_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_48_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_50_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_52_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_54_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_56_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_58_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_60_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_62_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_6_address0 sc_out sc_lv 11 signal 0 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_6_we0 sc_out sc_logic 1 signal 0 } 
	{ C_6_d0 sc_out sc_lv 24 signal 0 } 
	{ scale_6_reload sc_in sc_lv 24 signal 1 } 
	{ scale_8_reload sc_in sc_lv 24 signal 2 } 
	{ scale_10_reload sc_in sc_lv 24 signal 3 } 
	{ scale_12_reload sc_in sc_lv 24 signal 4 } 
	{ scale_14_reload sc_in sc_lv 24 signal 5 } 
	{ scale_16_reload sc_in sc_lv 24 signal 6 } 
	{ scale_18_reload sc_in sc_lv 24 signal 7 } 
	{ scale_20_reload sc_in sc_lv 24 signal 8 } 
	{ scale_22_reload sc_in sc_lv 24 signal 9 } 
	{ scale_24_reload sc_in sc_lv 24 signal 10 } 
	{ scale_26_reload sc_in sc_lv 24 signal 11 } 
	{ scale_28_reload sc_in sc_lv 24 signal 12 } 
	{ scale_30_reload sc_in sc_lv 24 signal 13 } 
	{ scale_32_reload sc_in sc_lv 24 signal 14 } 
	{ scale_34_reload sc_in sc_lv 24 signal 15 } 
	{ scale_36_reload sc_in sc_lv 24 signal 16 } 
	{ scale_38_reload sc_in sc_lv 24 signal 17 } 
	{ scale_40_reload sc_in sc_lv 24 signal 18 } 
	{ scale_42_reload sc_in sc_lv 24 signal 19 } 
	{ scale_44_reload sc_in sc_lv 24 signal 20 } 
	{ scale_46_reload sc_in sc_lv 24 signal 21 } 
	{ scale_48_reload sc_in sc_lv 24 signal 22 } 
	{ scale_50_reload sc_in sc_lv 24 signal 23 } 
	{ scale_52_reload sc_in sc_lv 24 signal 24 } 
	{ scale_54_reload sc_in sc_lv 24 signal 25 } 
	{ scale_56_reload sc_in sc_lv 24 signal 26 } 
	{ scale_58_reload sc_in sc_lv 24 signal 27 } 
	{ scale_60_reload sc_in sc_lv 24 signal 28 } 
	{ scale_62_reload sc_in sc_lv 24 signal 29 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 30 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "scale_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_6_reload", "role": "default" }} , 
 	{ "name": "scale_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_8_reload", "role": "default" }} , 
 	{ "name": "scale_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_10_reload", "role": "default" }} , 
 	{ "name": "scale_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_12_reload", "role": "default" }} , 
 	{ "name": "scale_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_14_reload", "role": "default" }} , 
 	{ "name": "scale_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_16_reload", "role": "default" }} , 
 	{ "name": "scale_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_18_reload", "role": "default" }} , 
 	{ "name": "scale_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_20_reload", "role": "default" }} , 
 	{ "name": "scale_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_22_reload", "role": "default" }} , 
 	{ "name": "scale_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_24_reload", "role": "default" }} , 
 	{ "name": "scale_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_26_reload", "role": "default" }} , 
 	{ "name": "scale_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_28_reload", "role": "default" }} , 
 	{ "name": "scale_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_30_reload", "role": "default" }} , 
 	{ "name": "scale_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_32_reload", "role": "default" }} , 
 	{ "name": "scale_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_34_reload", "role": "default" }} , 
 	{ "name": "scale_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_36_reload", "role": "default" }} , 
 	{ "name": "scale_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_38_reload", "role": "default" }} , 
 	{ "name": "scale_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_40_reload", "role": "default" }} , 
 	{ "name": "scale_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_42_reload", "role": "default" }} , 
 	{ "name": "scale_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_44_reload", "role": "default" }} , 
 	{ "name": "scale_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_46_reload", "role": "default" }} , 
 	{ "name": "scale_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_48_reload", "role": "default" }} , 
 	{ "name": "scale_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_50_reload", "role": "default" }} , 
 	{ "name": "scale_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_52_reload", "role": "default" }} , 
 	{ "name": "scale_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_54_reload", "role": "default" }} , 
 	{ "name": "scale_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_56_reload", "role": "default" }} , 
 	{ "name": "scale_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_58_reload", "role": "default" }} , 
 	{ "name": "scale_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_60_reload", "role": "default" }} , 
 	{ "name": "scale_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_62_reload", "role": "default" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_109_12_VITIS_LOOP_110_1320 {
		C_7 {Type X LastRead -1 FirstWrite -1}
		C_6 {Type O LastRead -1 FirstWrite 2}
		C_5 {Type X LastRead -1 FirstWrite -1}
		C_4 {Type X LastRead -1 FirstWrite -1}
		C_3 {Type X LastRead -1 FirstWrite -1}
		C_2 {Type X LastRead -1 FirstWrite -1}
		C_1 {Type X LastRead -1 FirstWrite -1}
		C_0 {Type X LastRead -1 FirstWrite -1}
		scale_6_reload {Type I LastRead 0 FirstWrite -1}
		scale_8_reload {Type I LastRead 0 FirstWrite -1}
		scale_10_reload {Type I LastRead 0 FirstWrite -1}
		scale_12_reload {Type I LastRead 0 FirstWrite -1}
		scale_14_reload {Type I LastRead 0 FirstWrite -1}
		scale_16_reload {Type I LastRead 0 FirstWrite -1}
		scale_18_reload {Type I LastRead 0 FirstWrite -1}
		scale_20_reload {Type I LastRead 0 FirstWrite -1}
		scale_22_reload {Type I LastRead 0 FirstWrite -1}
		scale_24_reload {Type I LastRead 0 FirstWrite -1}
		scale_26_reload {Type I LastRead 0 FirstWrite -1}
		scale_28_reload {Type I LastRead 0 FirstWrite -1}
		scale_30_reload {Type I LastRead 0 FirstWrite -1}
		scale_32_reload {Type I LastRead 0 FirstWrite -1}
		scale_34_reload {Type I LastRead 0 FirstWrite -1}
		scale_36_reload {Type I LastRead 0 FirstWrite -1}
		scale_38_reload {Type I LastRead 0 FirstWrite -1}
		scale_40_reload {Type I LastRead 0 FirstWrite -1}
		scale_42_reload {Type I LastRead 0 FirstWrite -1}
		scale_44_reload {Type I LastRead 0 FirstWrite -1}
		scale_46_reload {Type I LastRead 0 FirstWrite -1}
		scale_48_reload {Type I LastRead 0 FirstWrite -1}
		scale_50_reload {Type I LastRead 0 FirstWrite -1}
		scale_52_reload {Type I LastRead 0 FirstWrite -1}
		scale_54_reload {Type I LastRead 0 FirstWrite -1}
		scale_56_reload {Type I LastRead 0 FirstWrite -1}
		scale_58_reload {Type I LastRead 0 FirstWrite -1}
		scale_60_reload {Type I LastRead 0 FirstWrite -1}
		scale_62_reload {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_6 { ap_memory {  { C_6_address0 mem_address 1 11 }  { C_6_ce0 mem_ce 1 1 }  { C_6_we0 mem_we 1 1 }  { C_6_d0 mem_din 1 24 } } }
	scale_6_reload { ap_none {  { scale_6_reload in_data 0 24 } } }
	scale_8_reload { ap_none {  { scale_8_reload in_data 0 24 } } }
	scale_10_reload { ap_none {  { scale_10_reload in_data 0 24 } } }
	scale_12_reload { ap_none {  { scale_12_reload in_data 0 24 } } }
	scale_14_reload { ap_none {  { scale_14_reload in_data 0 24 } } }
	scale_16_reload { ap_none {  { scale_16_reload in_data 0 24 } } }
	scale_18_reload { ap_none {  { scale_18_reload in_data 0 24 } } }
	scale_20_reload { ap_none {  { scale_20_reload in_data 0 24 } } }
	scale_22_reload { ap_none {  { scale_22_reload in_data 0 24 } } }
	scale_24_reload { ap_none {  { scale_24_reload in_data 0 24 } } }
	scale_26_reload { ap_none {  { scale_26_reload in_data 0 24 } } }
	scale_28_reload { ap_none {  { scale_28_reload in_data 0 24 } } }
	scale_30_reload { ap_none {  { scale_30_reload in_data 0 24 } } }
	scale_32_reload { ap_none {  { scale_32_reload in_data 0 24 } } }
	scale_34_reload { ap_none {  { scale_34_reload in_data 0 24 } } }
	scale_36_reload { ap_none {  { scale_36_reload in_data 0 24 } } }
	scale_38_reload { ap_none {  { scale_38_reload in_data 0 24 } } }
	scale_40_reload { ap_none {  { scale_40_reload in_data 0 24 } } }
	scale_42_reload { ap_none {  { scale_42_reload in_data 0 24 } } }
	scale_44_reload { ap_none {  { scale_44_reload in_data 0 24 } } }
	scale_46_reload { ap_none {  { scale_46_reload in_data 0 24 } } }
	scale_48_reload { ap_none {  { scale_48_reload in_data 0 24 } } }
	scale_50_reload { ap_none {  { scale_50_reload in_data 0 24 } } }
	scale_52_reload { ap_none {  { scale_52_reload in_data 0 24 } } }
	scale_54_reload { ap_none {  { scale_54_reload in_data 0 24 } } }
	scale_56_reload { ap_none {  { scale_56_reload in_data 0 24 } } }
	scale_58_reload { ap_none {  { scale_58_reload in_data 0 24 } } }
	scale_60_reload { ap_none {  { scale_60_reload in_data 0 24 } } }
	scale_62_reload { ap_none {  { scale_62_reload in_data 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
}
