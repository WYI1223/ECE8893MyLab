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
	{ C int 24 regular {array 16384 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
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
	{ C_address1 sc_out sc_lv 14 signal 1 } 
	{ C_ce1 sc_out sc_logic 1 signal 1 } 
	{ C_we1 sc_out sc_logic 1 signal 1 } 
	{ C_d1 sc_out sc_lv 24 signal 1 } 
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
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C", "role": "d0" }} , 
 	{ "name": "C_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "C", "role": "address1" }} , 
 	{ "name": "C_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce1" }} , 
 	{ "name": "C_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we1" }} , 
 	{ "name": "C_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A {Type I LastRead 0 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 2}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_43_3 {
		zext_ln45 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		row_buf_63_out {Type O LastRead -1 FirstWrite 0}
		row_buf_62_out {Type O LastRead -1 FirstWrite 0}
		row_buf_61_out {Type O LastRead -1 FirstWrite 0}
		row_buf_60_out {Type O LastRead -1 FirstWrite 0}
		row_buf_59_out {Type O LastRead -1 FirstWrite 0}
		row_buf_58_out {Type O LastRead -1 FirstWrite 0}
		row_buf_57_out {Type O LastRead -1 FirstWrite 0}
		row_buf_56_out {Type O LastRead -1 FirstWrite 0}
		row_buf_55_out {Type O LastRead -1 FirstWrite 0}
		row_buf_54_out {Type O LastRead -1 FirstWrite 0}
		row_buf_53_out {Type O LastRead -1 FirstWrite 0}
		row_buf_52_out {Type O LastRead -1 FirstWrite 0}
		row_buf_51_out {Type O LastRead -1 FirstWrite 0}
		row_buf_50_out {Type O LastRead -1 FirstWrite 0}
		row_buf_49_out {Type O LastRead -1 FirstWrite 0}
		row_buf_48_out {Type O LastRead -1 FirstWrite 0}
		row_buf_47_out {Type O LastRead -1 FirstWrite 0}
		row_buf_46_out {Type O LastRead -1 FirstWrite 0}
		row_buf_45_out {Type O LastRead -1 FirstWrite 0}
		row_buf_44_out {Type O LastRead -1 FirstWrite 0}
		row_buf_43_out {Type O LastRead -1 FirstWrite 0}
		row_buf_42_out {Type O LastRead -1 FirstWrite 0}
		row_buf_41_out {Type O LastRead -1 FirstWrite 0}
		row_buf_40_out {Type O LastRead -1 FirstWrite 0}
		row_buf_39_out {Type O LastRead -1 FirstWrite 0}
		row_buf_38_out {Type O LastRead -1 FirstWrite 0}
		row_buf_37_out {Type O LastRead -1 FirstWrite 0}
		row_buf_36_out {Type O LastRead -1 FirstWrite 0}
		row_buf_35_out {Type O LastRead -1 FirstWrite 0}
		row_buf_34_out {Type O LastRead -1 FirstWrite 0}
		row_buf_33_out {Type O LastRead -1 FirstWrite 0}
		row_buf_32_out {Type O LastRead -1 FirstWrite 0}
		row_buf_31_out {Type O LastRead -1 FirstWrite 0}
		row_buf_30_out {Type O LastRead -1 FirstWrite 0}
		row_buf_29_out {Type O LastRead -1 FirstWrite 0}
		row_buf_28_out {Type O LastRead -1 FirstWrite 0}
		row_buf_27_out {Type O LastRead -1 FirstWrite 0}
		row_buf_26_out {Type O LastRead -1 FirstWrite 0}
		row_buf_25_out {Type O LastRead -1 FirstWrite 0}
		row_buf_24_out {Type O LastRead -1 FirstWrite 0}
		row_buf_23_out {Type O LastRead -1 FirstWrite 0}
		row_buf_22_out {Type O LastRead -1 FirstWrite 0}
		row_buf_21_out {Type O LastRead -1 FirstWrite 0}
		row_buf_20_out {Type O LastRead -1 FirstWrite 0}
		row_buf_19_out {Type O LastRead -1 FirstWrite 0}
		row_buf_18_out {Type O LastRead -1 FirstWrite 0}
		row_buf_17_out {Type O LastRead -1 FirstWrite 0}
		row_buf_16_out {Type O LastRead -1 FirstWrite 0}
		row_buf_15_out {Type O LastRead -1 FirstWrite 0}
		row_buf_14_out {Type O LastRead -1 FirstWrite 0}
		row_buf_13_out {Type O LastRead -1 FirstWrite 0}
		row_buf_12_out {Type O LastRead -1 FirstWrite 0}
		row_buf_11_out {Type O LastRead -1 FirstWrite 0}
		row_buf_10_out {Type O LastRead -1 FirstWrite 0}
		row_buf_9_out {Type O LastRead -1 FirstWrite 0}
		row_buf_8_out {Type O LastRead -1 FirstWrite 0}
		row_buf_7_out {Type O LastRead -1 FirstWrite 0}
		row_buf_6_out {Type O LastRead -1 FirstWrite 0}
		row_buf_5_out {Type O LastRead -1 FirstWrite 0}
		row_buf_4_out {Type O LastRead -1 FirstWrite 0}
		row_buf_3_out {Type O LastRead -1 FirstWrite 0}
		row_buf_2_out {Type O LastRead -1 FirstWrite 0}
		row_buf_1_out {Type O LastRead -1 FirstWrite 0}
		row_buf_out {Type O LastRead -1 FirstWrite 0}
		p_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_67_5 {
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
	top_kernel_Pipeline_VITIS_LOOP_54_4 {
		col_sum_7 {Type IO LastRead 43 FirstWrite 43}
		row_buf_7_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_15_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_23_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_31_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_39_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_47_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_55_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_63_reload {Type I LastRead 0 FirstWrite -1}
		conv_i343 {Type I LastRead 0 FirstWrite -1}
		col_sum_15 {Type IO LastRead 43 FirstWrite 43}
		col_sum_23 {Type IO LastRead 43 FirstWrite 43}
		col_sum_31 {Type IO LastRead 43 FirstWrite 43}
		col_sum_39 {Type IO LastRead 43 FirstWrite 43}
		col_sum_47 {Type IO LastRead 43 FirstWrite 43}
		col_sum_55 {Type IO LastRead 43 FirstWrite 43}
		col_sum_63 {Type IO LastRead 43 FirstWrite 43}
		col_sum_6 {Type IO LastRead 43 FirstWrite 43}
		row_buf_6_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_14_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_22_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_30_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_38_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_46_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_54_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_62_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_14 {Type IO LastRead 43 FirstWrite 43}
		col_sum_22 {Type IO LastRead 43 FirstWrite 43}
		col_sum_30 {Type IO LastRead 43 FirstWrite 43}
		col_sum_38 {Type IO LastRead 43 FirstWrite 43}
		col_sum_46 {Type IO LastRead 43 FirstWrite 43}
		col_sum_54 {Type IO LastRead 43 FirstWrite 43}
		col_sum_62 {Type IO LastRead 43 FirstWrite 43}
		col_sum_5 {Type IO LastRead 43 FirstWrite 43}
		row_buf_5_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_13_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_21_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_29_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_37_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_45_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_53_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_61_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_13 {Type IO LastRead 43 FirstWrite 43}
		col_sum_21 {Type IO LastRead 43 FirstWrite 43}
		col_sum_29 {Type IO LastRead 43 FirstWrite 43}
		col_sum_37 {Type IO LastRead 43 FirstWrite 43}
		col_sum_45 {Type IO LastRead 43 FirstWrite 43}
		col_sum_53 {Type IO LastRead 43 FirstWrite 43}
		col_sum_61 {Type IO LastRead 43 FirstWrite 43}
		col_sum_4 {Type IO LastRead 43 FirstWrite 43}
		row_buf_4_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_12_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_20_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_28_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_36_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_44_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_52_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_60_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_12 {Type IO LastRead 43 FirstWrite 43}
		col_sum_20 {Type IO LastRead 43 FirstWrite 43}
		col_sum_28 {Type IO LastRead 43 FirstWrite 43}
		col_sum_36 {Type IO LastRead 43 FirstWrite 43}
		col_sum_44 {Type IO LastRead 43 FirstWrite 43}
		col_sum_52 {Type IO LastRead 43 FirstWrite 43}
		col_sum_60 {Type IO LastRead 43 FirstWrite 43}
		col_sum_3 {Type IO LastRead 43 FirstWrite 43}
		row_buf_3_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_11_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_19_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_27_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_35_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_43_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_51_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_59_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_11 {Type IO LastRead 43 FirstWrite 43}
		col_sum_19 {Type IO LastRead 43 FirstWrite 43}
		col_sum_27 {Type IO LastRead 43 FirstWrite 43}
		col_sum_35 {Type IO LastRead 43 FirstWrite 43}
		col_sum_43 {Type IO LastRead 43 FirstWrite 43}
		col_sum_51 {Type IO LastRead 43 FirstWrite 43}
		col_sum_59 {Type IO LastRead 43 FirstWrite 43}
		col_sum_2 {Type IO LastRead 43 FirstWrite 43}
		row_buf_2_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_10_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_18_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_26_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_34_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_42_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_50_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_58_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_10 {Type IO LastRead 43 FirstWrite 43}
		col_sum_18 {Type IO LastRead 43 FirstWrite 43}
		col_sum_26 {Type IO LastRead 43 FirstWrite 43}
		col_sum_34 {Type IO LastRead 43 FirstWrite 43}
		col_sum_42 {Type IO LastRead 43 FirstWrite 43}
		col_sum_50 {Type IO LastRead 43 FirstWrite 43}
		col_sum_58 {Type IO LastRead 43 FirstWrite 43}
		col_sum_1 {Type IO LastRead 43 FirstWrite 43}
		row_buf_1_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_9_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_17_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_25_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_33_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_41_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_49_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_57_reload {Type I LastRead 0 FirstWrite -1}
		col_sum_9 {Type IO LastRead 43 FirstWrite 43}
		col_sum_17 {Type IO LastRead 43 FirstWrite 43}
		col_sum_25 {Type IO LastRead 43 FirstWrite 43}
		col_sum_33 {Type IO LastRead 43 FirstWrite 43}
		col_sum_41 {Type IO LastRead 43 FirstWrite 43}
		col_sum_49 {Type IO LastRead 43 FirstWrite 43}
		col_sum_57 {Type IO LastRead 43 FirstWrite 43}
		col_sum {Type IO LastRead 43 FirstWrite 43}
		i {Type I LastRead 0 FirstWrite -1}
		col_sum_56 {Type IO LastRead 43 FirstWrite 43}
		col_sum_48 {Type IO LastRead 43 FirstWrite 43}
		col_sum_40 {Type IO LastRead 43 FirstWrite 43}
		col_sum_32 {Type IO LastRead 43 FirstWrite 43}
		col_sum_24 {Type IO LastRead 43 FirstWrite 43}
		col_sum_16 {Type IO LastRead 43 FirstWrite 43}
		col_sum_8 {Type IO LastRead 43 FirstWrite 43}
		row_buf_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_8_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_16_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_24_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_32_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_40_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_48_reload {Type I LastRead 0 FirstWrite -1}
		row_buf_56_reload {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 {Type O LastRead -1 FirstWrite 43}
		top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 {Type O LastRead -1 FirstWrite 43}}
	top_kernel_Pipeline_VITIS_LOOP_73_6_VITIS_LOOP_74_7 {
		C {Type O LastRead -1 FirstWrite 2}
		scale_reload {Type I LastRead 0 FirstWrite -1}
		scale_8_reload {Type I LastRead 0 FirstWrite -1}
		scale_16_reload {Type I LastRead 0 FirstWrite -1}
		scale_24_reload {Type I LastRead 0 FirstWrite -1}
		scale_32_reload {Type I LastRead 0 FirstWrite -1}
		scale_40_reload {Type I LastRead 0 FirstWrite -1}
		scale_48_reload {Type I LastRead 0 FirstWrite -1}
		scale_56_reload {Type I LastRead 0 FirstWrite -1}
		scale_1_reload {Type I LastRead 0 FirstWrite -1}
		scale_9_reload {Type I LastRead 0 FirstWrite -1}
		scale_17_reload {Type I LastRead 0 FirstWrite -1}
		scale_25_reload {Type I LastRead 0 FirstWrite -1}
		scale_33_reload {Type I LastRead 0 FirstWrite -1}
		scale_41_reload {Type I LastRead 0 FirstWrite -1}
		scale_49_reload {Type I LastRead 0 FirstWrite -1}
		scale_57_reload {Type I LastRead 0 FirstWrite -1}
		scale_2_reload {Type I LastRead 0 FirstWrite -1}
		scale_10_reload {Type I LastRead 0 FirstWrite -1}
		scale_18_reload {Type I LastRead 0 FirstWrite -1}
		scale_26_reload {Type I LastRead 0 FirstWrite -1}
		scale_34_reload {Type I LastRead 0 FirstWrite -1}
		scale_42_reload {Type I LastRead 0 FirstWrite -1}
		scale_50_reload {Type I LastRead 0 FirstWrite -1}
		scale_58_reload {Type I LastRead 0 FirstWrite -1}
		scale_3_reload {Type I LastRead 0 FirstWrite -1}
		scale_11_reload {Type I LastRead 0 FirstWrite -1}
		scale_19_reload {Type I LastRead 0 FirstWrite -1}
		scale_27_reload {Type I LastRead 0 FirstWrite -1}
		scale_35_reload {Type I LastRead 0 FirstWrite -1}
		scale_43_reload {Type I LastRead 0 FirstWrite -1}
		scale_51_reload {Type I LastRead 0 FirstWrite -1}
		scale_59_reload {Type I LastRead 0 FirstWrite -1}
		scale_4_reload {Type I LastRead 0 FirstWrite -1}
		scale_12_reload {Type I LastRead 0 FirstWrite -1}
		scale_20_reload {Type I LastRead 0 FirstWrite -1}
		scale_28_reload {Type I LastRead 0 FirstWrite -1}
		scale_36_reload {Type I LastRead 0 FirstWrite -1}
		scale_44_reload {Type I LastRead 0 FirstWrite -1}
		scale_52_reload {Type I LastRead 0 FirstWrite -1}
		scale_60_reload {Type I LastRead 0 FirstWrite -1}
		scale_5_reload {Type I LastRead 0 FirstWrite -1}
		scale_13_reload {Type I LastRead 0 FirstWrite -1}
		scale_21_reload {Type I LastRead 0 FirstWrite -1}
		scale_29_reload {Type I LastRead 0 FirstWrite -1}
		scale_37_reload {Type I LastRead 0 FirstWrite -1}
		scale_45_reload {Type I LastRead 0 FirstWrite -1}
		scale_53_reload {Type I LastRead 0 FirstWrite -1}
		scale_61_reload {Type I LastRead 0 FirstWrite -1}
		scale_6_reload {Type I LastRead 0 FirstWrite -1}
		scale_14_reload {Type I LastRead 0 FirstWrite -1}
		scale_22_reload {Type I LastRead 0 FirstWrite -1}
		scale_30_reload {Type I LastRead 0 FirstWrite -1}
		scale_38_reload {Type I LastRead 0 FirstWrite -1}
		scale_46_reload {Type I LastRead 0 FirstWrite -1}
		scale_54_reload {Type I LastRead 0 FirstWrite -1}
		scale_62_reload {Type I LastRead 0 FirstWrite -1}
		scale_7_reload {Type I LastRead 0 FirstWrite -1}
		scale_15_reload {Type I LastRead 0 FirstWrite -1}
		scale_23_reload {Type I LastRead 0 FirstWrite -1}
		scale_31_reload {Type I LastRead 0 FirstWrite -1}
		scale_39_reload {Type I LastRead 0 FirstWrite -1}
		scale_47_reload {Type I LastRead 0 FirstWrite -1}
		scale_55_reload {Type I LastRead 0 FirstWrite -1}
		scale_63_reload {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "40009", "Max" : "40009"}
	, {"Name" : "Interval", "Min" : "40010", "Max" : "40010"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 14 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 24 } } }
	C { ap_memory {  { C_address0 mem_address 1 14 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 24 }  { C_address1 MemPortADDR2 1 14 }  { C_ce1 MemPortCE2 1 1 }  { C_we1 MemPortWE2 1 1 }  { C_d1 MemPortDIN2 1 24 } } }
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
