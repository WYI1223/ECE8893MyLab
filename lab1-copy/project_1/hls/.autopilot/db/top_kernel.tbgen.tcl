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
dict set ap_memory_interface_dict A { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ C int 24 regular {array 16384 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
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
	{ C_address0 sc_out sc_lv 14 signal 1 } 
	{ C_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_we0 sc_out sc_logic 1 signal 1 } 
	{ C_d0 sc_out sc_lv 24 signal 1 } 
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
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A {Type I LastRead 0 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 2}
		tmp {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_46_3 {
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_69_5 {
		col_sum_load {Type I LastRead 0 FirstWrite -1}
		col_sum_1_load {Type I LastRead 0 FirstWrite -1}
		col_sum_2_load {Type I LastRead 0 FirstWrite -1}
		col_sum_3_load {Type I LastRead 0 FirstWrite -1}
		col_sum_4_load {Type I LastRead 0 FirstWrite -1}
		col_sum_5_load {Type I LastRead 0 FirstWrite -1}
		col_sum_6_load {Type I LastRead 0 FirstWrite -1}
		col_sum_7_load {Type I LastRead 0 FirstWrite -1}
		col_sum_8_load {Type I LastRead 0 FirstWrite -1}
		col_sum_9_load {Type I LastRead 0 FirstWrite -1}
		col_sum_10_load {Type I LastRead 0 FirstWrite -1}
		col_sum_11_load {Type I LastRead 0 FirstWrite -1}
		col_sum_12_load {Type I LastRead 0 FirstWrite -1}
		col_sum_13_load {Type I LastRead 0 FirstWrite -1}
		col_sum_14_load {Type I LastRead 0 FirstWrite -1}
		col_sum_15_load {Type I LastRead 0 FirstWrite -1}
		col_sum_16_load {Type I LastRead 0 FirstWrite -1}
		col_sum_17_load {Type I LastRead 0 FirstWrite -1}
		col_sum_18_load {Type I LastRead 0 FirstWrite -1}
		col_sum_19_load {Type I LastRead 0 FirstWrite -1}
		col_sum_20_load {Type I LastRead 0 FirstWrite -1}
		col_sum_21_load {Type I LastRead 0 FirstWrite -1}
		col_sum_22_load {Type I LastRead 0 FirstWrite -1}
		col_sum_23_load {Type I LastRead 0 FirstWrite -1}
		col_sum_24_load {Type I LastRead 0 FirstWrite -1}
		col_sum_25_load {Type I LastRead 0 FirstWrite -1}
		col_sum_26_load {Type I LastRead 0 FirstWrite -1}
		col_sum_27_load {Type I LastRead 0 FirstWrite -1}
		col_sum_28_load {Type I LastRead 0 FirstWrite -1}
		col_sum_29_load {Type I LastRead 0 FirstWrite -1}
		col_sum_30_load {Type I LastRead 0 FirstWrite -1}
		col_sum_31_load {Type I LastRead 0 FirstWrite -1}
		col_sum_32_load {Type I LastRead 0 FirstWrite -1}
		col_sum_33_load {Type I LastRead 0 FirstWrite -1}
		col_sum_34_load {Type I LastRead 0 FirstWrite -1}
		col_sum_35_load {Type I LastRead 0 FirstWrite -1}
		col_sum_36_load {Type I LastRead 0 FirstWrite -1}
		col_sum_37_load {Type I LastRead 0 FirstWrite -1}
		col_sum_38_load {Type I LastRead 0 FirstWrite -1}
		col_sum_39_load {Type I LastRead 0 FirstWrite -1}
		col_sum_40_load {Type I LastRead 0 FirstWrite -1}
		col_sum_41_load {Type I LastRead 0 FirstWrite -1}
		col_sum_42_load {Type I LastRead 0 FirstWrite -1}
		col_sum_43_load {Type I LastRead 0 FirstWrite -1}
		col_sum_44_load {Type I LastRead 0 FirstWrite -1}
		col_sum_45_load {Type I LastRead 0 FirstWrite -1}
		col_sum_46_load {Type I LastRead 0 FirstWrite -1}
		col_sum_47_load {Type I LastRead 0 FirstWrite -1}
		col_sum_48_load {Type I LastRead 0 FirstWrite -1}
		col_sum_49_load {Type I LastRead 0 FirstWrite -1}
		col_sum_50_load {Type I LastRead 0 FirstWrite -1}
		col_sum_51_load {Type I LastRead 0 FirstWrite -1}
		col_sum_52_load {Type I LastRead 0 FirstWrite -1}
		col_sum_53_load {Type I LastRead 0 FirstWrite -1}
		col_sum_54_load {Type I LastRead 0 FirstWrite -1}
		col_sum_55_load {Type I LastRead 0 FirstWrite -1}
		col_sum_56_load {Type I LastRead 0 FirstWrite -1}
		col_sum_57_load {Type I LastRead 0 FirstWrite -1}
		col_sum_58_load {Type I LastRead 0 FirstWrite -1}
		col_sum_59_load {Type I LastRead 0 FirstWrite -1}
		col_sum_60_load {Type I LastRead 0 FirstWrite -1}
		col_sum_61_load {Type I LastRead 0 FirstWrite -1}
		col_sum_62_load {Type I LastRead 0 FirstWrite -1}
		col_sum_63_load {Type I LastRead 0 FirstWrite -1}
		scale_63_out {Type O LastRead -1 FirstWrite 0}
		scale_62_out {Type O LastRead -1 FirstWrite 0}
		scale_61_out {Type O LastRead -1 FirstWrite 0}
		scale_60_out {Type O LastRead -1 FirstWrite 0}
		scale_59_out {Type O LastRead -1 FirstWrite 0}
		scale_58_out {Type O LastRead -1 FirstWrite 0}
		scale_57_out {Type O LastRead -1 FirstWrite 0}
		scale_56_out {Type O LastRead -1 FirstWrite 0}
		scale_55_out {Type O LastRead -1 FirstWrite 0}
		scale_54_out {Type O LastRead -1 FirstWrite 0}
		scale_53_out {Type O LastRead -1 FirstWrite 0}
		scale_52_out {Type O LastRead -1 FirstWrite 0}
		scale_51_out {Type O LastRead -1 FirstWrite 0}
		scale_50_out {Type O LastRead -1 FirstWrite 0}
		scale_49_out {Type O LastRead -1 FirstWrite 0}
		scale_48_out {Type O LastRead -1 FirstWrite 0}
		scale_47_out {Type O LastRead -1 FirstWrite 0}
		scale_46_out {Type O LastRead -1 FirstWrite 0}
		scale_45_out {Type O LastRead -1 FirstWrite 0}
		scale_44_out {Type O LastRead -1 FirstWrite 0}
		scale_43_out {Type O LastRead -1 FirstWrite 0}
		scale_42_out {Type O LastRead -1 FirstWrite 0}
		scale_41_out {Type O LastRead -1 FirstWrite 0}
		scale_40_out {Type O LastRead -1 FirstWrite 0}
		scale_39_out {Type O LastRead -1 FirstWrite 0}
		scale_38_out {Type O LastRead -1 FirstWrite 0}
		scale_37_out {Type O LastRead -1 FirstWrite 0}
		scale_36_out {Type O LastRead -1 FirstWrite 0}
		scale_35_out {Type O LastRead -1 FirstWrite 0}
		scale_34_out {Type O LastRead -1 FirstWrite 0}
		scale_33_out {Type O LastRead -1 FirstWrite 0}
		scale_32_out {Type O LastRead -1 FirstWrite 0}
		scale_31_out {Type O LastRead -1 FirstWrite 0}
		scale_30_out {Type O LastRead -1 FirstWrite 0}
		scale_29_out {Type O LastRead -1 FirstWrite 0}
		scale_28_out {Type O LastRead -1 FirstWrite 0}
		scale_27_out {Type O LastRead -1 FirstWrite 0}
		scale_26_out {Type O LastRead -1 FirstWrite 0}
		scale_25_out {Type O LastRead -1 FirstWrite 0}
		scale_24_out {Type O LastRead -1 FirstWrite 0}
		scale_23_out {Type O LastRead -1 FirstWrite 0}
		scale_22_out {Type O LastRead -1 FirstWrite 0}
		scale_21_out {Type O LastRead -1 FirstWrite 0}
		scale_20_out {Type O LastRead -1 FirstWrite 0}
		scale_19_out {Type O LastRead -1 FirstWrite 0}
		scale_18_out {Type O LastRead -1 FirstWrite 0}
		scale_17_out {Type O LastRead -1 FirstWrite 0}
		scale_16_out {Type O LastRead -1 FirstWrite 0}
		scale_15_out {Type O LastRead -1 FirstWrite 0}
		scale_14_out {Type O LastRead -1 FirstWrite 0}
		scale_13_out {Type O LastRead -1 FirstWrite 0}
		scale_12_out {Type O LastRead -1 FirstWrite 0}
		scale_11_out {Type O LastRead -1 FirstWrite 0}
		scale_10_out {Type O LastRead -1 FirstWrite 0}
		scale_9_out {Type O LastRead -1 FirstWrite 0}
		scale_8_out {Type O LastRead -1 FirstWrite 0}
		scale_7_out {Type O LastRead -1 FirstWrite 0}
		scale_6_out {Type O LastRead -1 FirstWrite 0}
		scale_5_out {Type O LastRead -1 FirstWrite 0}
		scale_4_out {Type O LastRead -1 FirstWrite 0}
		scale_3_out {Type O LastRead -1 FirstWrite 0}
		scale_2_out {Type O LastRead -1 FirstWrite 0}
		scale_1_out {Type O LastRead -1 FirstWrite 0}
		scale_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_56_4 {
		col_sum {Type IO LastRead 44 FirstWrite 44}
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		col_sum_63 {Type IO LastRead 44 FirstWrite 44}
		col_sum_62 {Type IO LastRead 44 FirstWrite 44}
		col_sum_61 {Type IO LastRead 44 FirstWrite 44}
		col_sum_60 {Type IO LastRead 44 FirstWrite 44}
		col_sum_59 {Type IO LastRead 44 FirstWrite 44}
		col_sum_58 {Type IO LastRead 44 FirstWrite 44}
		col_sum_57 {Type IO LastRead 44 FirstWrite 44}
		col_sum_56 {Type IO LastRead 44 FirstWrite 44}
		col_sum_55 {Type IO LastRead 44 FirstWrite 44}
		col_sum_54 {Type IO LastRead 44 FirstWrite 44}
		col_sum_53 {Type IO LastRead 44 FirstWrite 44}
		col_sum_52 {Type IO LastRead 44 FirstWrite 44}
		col_sum_51 {Type IO LastRead 44 FirstWrite 44}
		col_sum_50 {Type IO LastRead 44 FirstWrite 44}
		col_sum_49 {Type IO LastRead 44 FirstWrite 44}
		col_sum_48 {Type IO LastRead 44 FirstWrite 44}
		col_sum_47 {Type IO LastRead 44 FirstWrite 44}
		col_sum_46 {Type IO LastRead 44 FirstWrite 44}
		col_sum_45 {Type IO LastRead 44 FirstWrite 44}
		col_sum_44 {Type IO LastRead 44 FirstWrite 44}
		col_sum_43 {Type IO LastRead 44 FirstWrite 44}
		col_sum_42 {Type IO LastRead 44 FirstWrite 44}
		col_sum_41 {Type IO LastRead 44 FirstWrite 44}
		col_sum_40 {Type IO LastRead 44 FirstWrite 44}
		col_sum_39 {Type IO LastRead 44 FirstWrite 44}
		col_sum_38 {Type IO LastRead 44 FirstWrite 44}
		col_sum_37 {Type IO LastRead 44 FirstWrite 44}
		col_sum_36 {Type IO LastRead 44 FirstWrite 44}
		col_sum_35 {Type IO LastRead 44 FirstWrite 44}
		col_sum_34 {Type IO LastRead 44 FirstWrite 44}
		col_sum_33 {Type IO LastRead 44 FirstWrite 44}
		col_sum_32 {Type IO LastRead 44 FirstWrite 44}
		col_sum_31 {Type IO LastRead 44 FirstWrite 44}
		col_sum_30 {Type IO LastRead 44 FirstWrite 44}
		col_sum_29 {Type IO LastRead 44 FirstWrite 44}
		col_sum_28 {Type IO LastRead 44 FirstWrite 44}
		col_sum_27 {Type IO LastRead 44 FirstWrite 44}
		col_sum_26 {Type IO LastRead 44 FirstWrite 44}
		col_sum_25 {Type IO LastRead 44 FirstWrite 44}
		col_sum_24 {Type IO LastRead 44 FirstWrite 44}
		col_sum_23 {Type IO LastRead 44 FirstWrite 44}
		col_sum_22 {Type IO LastRead 44 FirstWrite 44}
		col_sum_21 {Type IO LastRead 44 FirstWrite 44}
		col_sum_20 {Type IO LastRead 44 FirstWrite 44}
		col_sum_19 {Type IO LastRead 44 FirstWrite 44}
		col_sum_18 {Type IO LastRead 44 FirstWrite 44}
		col_sum_17 {Type IO LastRead 44 FirstWrite 44}
		col_sum_16 {Type IO LastRead 44 FirstWrite 44}
		col_sum_15 {Type IO LastRead 44 FirstWrite 44}
		col_sum_14 {Type IO LastRead 44 FirstWrite 44}
		col_sum_13 {Type IO LastRead 44 FirstWrite 44}
		col_sum_12 {Type IO LastRead 44 FirstWrite 44}
		col_sum_11 {Type IO LastRead 44 FirstWrite 44}
		col_sum_10 {Type IO LastRead 44 FirstWrite 44}
		col_sum_9 {Type IO LastRead 44 FirstWrite 44}
		col_sum_8 {Type IO LastRead 44 FirstWrite 44}
		col_sum_7 {Type IO LastRead 44 FirstWrite 44}
		col_sum_6 {Type IO LastRead 44 FirstWrite 44}
		col_sum_5 {Type IO LastRead 44 FirstWrite 44}
		col_sum_4 {Type IO LastRead 44 FirstWrite 44}
		col_sum_3 {Type IO LastRead 44 FirstWrite 44}
		col_sum_2 {Type IO LastRead 44 FirstWrite 44}
		col_sum_1 {Type IO LastRead 44 FirstWrite 44}
		conv_i344 {Type I LastRead 0 FirstWrite -1}
		tmp {Type O LastRead -1 FirstWrite 44}}
	top_kernel_Pipeline_VITIS_LOOP_79_6_VITIS_LOOP_81_7 {
		C {Type O LastRead -1 FirstWrite 2}
		scale_reload {Type I LastRead 0 FirstWrite -1}
		scale_1_reload {Type I LastRead 0 FirstWrite -1}
		scale_2_reload {Type I LastRead 0 FirstWrite -1}
		scale_3_reload {Type I LastRead 0 FirstWrite -1}
		scale_4_reload {Type I LastRead 0 FirstWrite -1}
		scale_5_reload {Type I LastRead 0 FirstWrite -1}
		scale_6_reload {Type I LastRead 0 FirstWrite -1}
		scale_7_reload {Type I LastRead 0 FirstWrite -1}
		scale_8_reload {Type I LastRead 0 FirstWrite -1}
		scale_9_reload {Type I LastRead 0 FirstWrite -1}
		scale_10_reload {Type I LastRead 0 FirstWrite -1}
		scale_11_reload {Type I LastRead 0 FirstWrite -1}
		scale_12_reload {Type I LastRead 0 FirstWrite -1}
		scale_13_reload {Type I LastRead 0 FirstWrite -1}
		scale_14_reload {Type I LastRead 0 FirstWrite -1}
		scale_15_reload {Type I LastRead 0 FirstWrite -1}
		scale_16_reload {Type I LastRead 0 FirstWrite -1}
		scale_17_reload {Type I LastRead 0 FirstWrite -1}
		scale_18_reload {Type I LastRead 0 FirstWrite -1}
		scale_19_reload {Type I LastRead 0 FirstWrite -1}
		scale_20_reload {Type I LastRead 0 FirstWrite -1}
		scale_21_reload {Type I LastRead 0 FirstWrite -1}
		scale_22_reload {Type I LastRead 0 FirstWrite -1}
		scale_23_reload {Type I LastRead 0 FirstWrite -1}
		scale_24_reload {Type I LastRead 0 FirstWrite -1}
		scale_25_reload {Type I LastRead 0 FirstWrite -1}
		scale_26_reload {Type I LastRead 0 FirstWrite -1}
		scale_27_reload {Type I LastRead 0 FirstWrite -1}
		scale_28_reload {Type I LastRead 0 FirstWrite -1}
		scale_29_reload {Type I LastRead 0 FirstWrite -1}
		scale_30_reload {Type I LastRead 0 FirstWrite -1}
		scale_31_reload {Type I LastRead 0 FirstWrite -1}
		scale_32_reload {Type I LastRead 0 FirstWrite -1}
		scale_33_reload {Type I LastRead 0 FirstWrite -1}
		scale_34_reload {Type I LastRead 0 FirstWrite -1}
		scale_35_reload {Type I LastRead 0 FirstWrite -1}
		scale_36_reload {Type I LastRead 0 FirstWrite -1}
		scale_37_reload {Type I LastRead 0 FirstWrite -1}
		scale_38_reload {Type I LastRead 0 FirstWrite -1}
		scale_39_reload {Type I LastRead 0 FirstWrite -1}
		scale_40_reload {Type I LastRead 0 FirstWrite -1}
		scale_41_reload {Type I LastRead 0 FirstWrite -1}
		scale_42_reload {Type I LastRead 0 FirstWrite -1}
		scale_43_reload {Type I LastRead 0 FirstWrite -1}
		scale_44_reload {Type I LastRead 0 FirstWrite -1}
		scale_45_reload {Type I LastRead 0 FirstWrite -1}
		scale_46_reload {Type I LastRead 0 FirstWrite -1}
		scale_47_reload {Type I LastRead 0 FirstWrite -1}
		scale_48_reload {Type I LastRead 0 FirstWrite -1}
		scale_49_reload {Type I LastRead 0 FirstWrite -1}
		scale_50_reload {Type I LastRead 0 FirstWrite -1}
		scale_51_reload {Type I LastRead 0 FirstWrite -1}
		scale_52_reload {Type I LastRead 0 FirstWrite -1}
		scale_53_reload {Type I LastRead 0 FirstWrite -1}
		scale_54_reload {Type I LastRead 0 FirstWrite -1}
		scale_55_reload {Type I LastRead 0 FirstWrite -1}
		scale_56_reload {Type I LastRead 0 FirstWrite -1}
		scale_57_reload {Type I LastRead 0 FirstWrite -1}
		scale_58_reload {Type I LastRead 0 FirstWrite -1}
		scale_59_reload {Type I LastRead 0 FirstWrite -1}
		scale_60_reload {Type I LastRead 0 FirstWrite -1}
		scale_61_reload {Type I LastRead 0 FirstWrite -1}
		scale_62_reload {Type I LastRead 0 FirstWrite -1}
		scale_63_reload {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "62793", "Max" : "62793"}
	, {"Name" : "Interval", "Min" : "62794", "Max" : "62794"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 14 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 24 } } }
	C { ap_memory {  { C_address0 mem_address 1 14 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 24 } } }
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
