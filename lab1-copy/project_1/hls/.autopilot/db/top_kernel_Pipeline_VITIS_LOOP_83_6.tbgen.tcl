set moduleName top_kernel_Pipeline_VITIS_LOOP_83_6
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_83_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ col_sum_4 int 24 regular {pointer 1}  }
	{ col_sum_5 int 24 regular {pointer 1}  }
	{ col_sum_6 int 24 regular {pointer 1}  }
	{ col_sum_7 int 24 regular {pointer 1}  }
	{ col_sum_8 int 24 regular {pointer 1}  }
	{ col_sum_9 int 24 regular {pointer 1}  }
	{ col_sum_10 int 24 regular {pointer 1}  }
	{ col_sum_11 int 24 regular {pointer 1}  }
	{ col_sum_12 int 24 regular {pointer 1}  }
	{ col_sum_13 int 24 regular {pointer 1}  }
	{ col_sum_14 int 24 regular {pointer 1}  }
	{ col_sum_15 int 24 regular {pointer 1}  }
	{ col_sum_16 int 24 regular {pointer 1}  }
	{ col_sum_17 int 24 regular {pointer 1}  }
	{ col_sum_18 int 24 regular {pointer 1}  }
	{ col_sum_19 int 24 regular {pointer 1}  }
	{ col_sum_20 int 24 regular {pointer 1}  }
	{ col_sum_21 int 24 regular {pointer 1}  }
	{ col_sum_22 int 24 regular {pointer 1}  }
	{ col_sum_23 int 24 regular {pointer 1}  }
	{ col_sum_24 int 24 regular {pointer 1}  }
	{ col_sum_25 int 24 regular {pointer 1}  }
	{ col_sum_26 int 24 regular {pointer 1}  }
	{ col_sum_27 int 24 regular {pointer 1}  }
	{ col_sum_28 int 24 regular {pointer 1}  }
	{ col_sum_29 int 24 regular {pointer 1}  }
	{ col_sum_30 int 24 regular {pointer 1}  }
	{ col_sum_31 int 24 regular {pointer 1}  }
	{ col_sum_32 int 24 regular {pointer 1}  }
	{ col_sum_33 int 24 regular {pointer 1}  }
	{ col_sum_34 int 24 regular {pointer 1}  }
	{ col_sum_35 int 24 regular {pointer 1}  }
	{ col_sum_36 int 24 regular {pointer 1}  }
	{ col_sum_37 int 24 regular {pointer 1}  }
	{ col_sum_38 int 24 regular {pointer 1}  }
	{ col_sum_39 int 24 regular {pointer 1}  }
	{ col_sum_40 int 24 regular {pointer 1}  }
	{ col_sum_41 int 24 regular {pointer 1}  }
	{ col_sum_42 int 24 regular {pointer 1}  }
	{ col_sum_43 int 24 regular {pointer 1}  }
	{ col_sum_44 int 24 regular {pointer 1}  }
	{ col_sum_45 int 24 regular {pointer 1}  }
	{ col_sum_46 int 24 regular {pointer 1}  }
	{ col_sum_47 int 24 regular {pointer 1}  }
	{ col_sum_48 int 24 regular {pointer 1}  }
	{ col_sum_49 int 24 regular {pointer 1}  }
	{ col_sum_50 int 24 regular {pointer 1}  }
	{ col_sum_51 int 24 regular {pointer 1}  }
	{ col_sum_52 int 24 regular {pointer 1}  }
	{ col_sum_53 int 24 regular {pointer 1}  }
	{ col_sum_54 int 24 regular {pointer 1}  }
	{ col_sum_55 int 24 regular {pointer 1}  }
	{ col_sum_56 int 24 regular {pointer 1}  }
	{ col_sum_57 int 24 regular {pointer 1}  }
	{ col_sum_58 int 24 regular {pointer 1}  }
	{ col_sum_59 int 24 regular {pointer 1}  }
	{ col_sum_60 int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum_4", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_5", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_6", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_7", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_8", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_9", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_10", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_11", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_12", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_13", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_14", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_15", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_16", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_17", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_18", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_19", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_20", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_21", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_22", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_23", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_24", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_25", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_26", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_27", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_28", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_29", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_30", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_31", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_32", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_33", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_34", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_35", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_36", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_37", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_38", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_39", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_40", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_41", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_42", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_43", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_44", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_45", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_46", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_47", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_48", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_49", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_50", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_51", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_52", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_53", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_54", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_55", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_56", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_57", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_58", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_59", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_sum_60", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_4 sc_out sc_lv 24 signal 0 } 
	{ col_sum_4_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ col_sum_5 sc_out sc_lv 24 signal 1 } 
	{ col_sum_5_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ col_sum_6 sc_out sc_lv 24 signal 2 } 
	{ col_sum_6_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ col_sum_7 sc_out sc_lv 24 signal 3 } 
	{ col_sum_7_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ col_sum_8 sc_out sc_lv 24 signal 4 } 
	{ col_sum_8_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ col_sum_9 sc_out sc_lv 24 signal 5 } 
	{ col_sum_9_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ col_sum_10 sc_out sc_lv 24 signal 6 } 
	{ col_sum_10_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ col_sum_11 sc_out sc_lv 24 signal 7 } 
	{ col_sum_11_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ col_sum_12 sc_out sc_lv 24 signal 8 } 
	{ col_sum_12_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ col_sum_13 sc_out sc_lv 24 signal 9 } 
	{ col_sum_13_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ col_sum_14 sc_out sc_lv 24 signal 10 } 
	{ col_sum_14_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ col_sum_15 sc_out sc_lv 24 signal 11 } 
	{ col_sum_15_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ col_sum_16 sc_out sc_lv 24 signal 12 } 
	{ col_sum_16_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ col_sum_17 sc_out sc_lv 24 signal 13 } 
	{ col_sum_17_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ col_sum_18 sc_out sc_lv 24 signal 14 } 
	{ col_sum_18_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ col_sum_19 sc_out sc_lv 24 signal 15 } 
	{ col_sum_19_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ col_sum_20 sc_out sc_lv 24 signal 16 } 
	{ col_sum_20_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ col_sum_21 sc_out sc_lv 24 signal 17 } 
	{ col_sum_21_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ col_sum_22 sc_out sc_lv 24 signal 18 } 
	{ col_sum_22_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ col_sum_23 sc_out sc_lv 24 signal 19 } 
	{ col_sum_23_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ col_sum_24 sc_out sc_lv 24 signal 20 } 
	{ col_sum_24_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ col_sum_25 sc_out sc_lv 24 signal 21 } 
	{ col_sum_25_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ col_sum_26 sc_out sc_lv 24 signal 22 } 
	{ col_sum_26_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ col_sum_27 sc_out sc_lv 24 signal 23 } 
	{ col_sum_27_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ col_sum_28 sc_out sc_lv 24 signal 24 } 
	{ col_sum_28_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ col_sum_29 sc_out sc_lv 24 signal 25 } 
	{ col_sum_29_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ col_sum_30 sc_out sc_lv 24 signal 26 } 
	{ col_sum_30_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ col_sum_31 sc_out sc_lv 24 signal 27 } 
	{ col_sum_31_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ col_sum_32 sc_out sc_lv 24 signal 28 } 
	{ col_sum_32_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ col_sum_33 sc_out sc_lv 24 signal 29 } 
	{ col_sum_33_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ col_sum_34 sc_out sc_lv 24 signal 30 } 
	{ col_sum_34_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ col_sum_35 sc_out sc_lv 24 signal 31 } 
	{ col_sum_35_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ col_sum_36 sc_out sc_lv 24 signal 32 } 
	{ col_sum_36_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ col_sum_37 sc_out sc_lv 24 signal 33 } 
	{ col_sum_37_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ col_sum_38 sc_out sc_lv 24 signal 34 } 
	{ col_sum_38_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ col_sum_39 sc_out sc_lv 24 signal 35 } 
	{ col_sum_39_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ col_sum_40 sc_out sc_lv 24 signal 36 } 
	{ col_sum_40_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ col_sum_41 sc_out sc_lv 24 signal 37 } 
	{ col_sum_41_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ col_sum_42 sc_out sc_lv 24 signal 38 } 
	{ col_sum_42_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ col_sum_43 sc_out sc_lv 24 signal 39 } 
	{ col_sum_43_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ col_sum_44 sc_out sc_lv 24 signal 40 } 
	{ col_sum_44_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ col_sum_45 sc_out sc_lv 24 signal 41 } 
	{ col_sum_45_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ col_sum_46 sc_out sc_lv 24 signal 42 } 
	{ col_sum_46_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ col_sum_47 sc_out sc_lv 24 signal 43 } 
	{ col_sum_47_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ col_sum_48 sc_out sc_lv 24 signal 44 } 
	{ col_sum_48_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ col_sum_49 sc_out sc_lv 24 signal 45 } 
	{ col_sum_49_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ col_sum_50 sc_out sc_lv 24 signal 46 } 
	{ col_sum_50_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ col_sum_51 sc_out sc_lv 24 signal 47 } 
	{ col_sum_51_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ col_sum_52 sc_out sc_lv 24 signal 48 } 
	{ col_sum_52_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ col_sum_53 sc_out sc_lv 24 signal 49 } 
	{ col_sum_53_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ col_sum_54 sc_out sc_lv 24 signal 50 } 
	{ col_sum_54_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ col_sum_55 sc_out sc_lv 24 signal 51 } 
	{ col_sum_55_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ col_sum_56 sc_out sc_lv 24 signal 52 } 
	{ col_sum_56_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ col_sum_57 sc_out sc_lv 24 signal 53 } 
	{ col_sum_57_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ col_sum_58 sc_out sc_lv 24 signal 54 } 
	{ col_sum_58_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ col_sum_59 sc_out sc_lv 24 signal 55 } 
	{ col_sum_59_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ col_sum_60 sc_out sc_lv 24 signal 56 } 
	{ col_sum_60_ap_vld sc_out sc_logic 1 outvld 56 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_4", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4", "role": "default" }} , 
 	{ "name": "col_sum_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_4", "role": "ap_vld" }} , 
 	{ "name": "col_sum_5", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5", "role": "default" }} , 
 	{ "name": "col_sum_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_5", "role": "ap_vld" }} , 
 	{ "name": "col_sum_6", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6", "role": "default" }} , 
 	{ "name": "col_sum_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_6", "role": "ap_vld" }} , 
 	{ "name": "col_sum_7", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7", "role": "default" }} , 
 	{ "name": "col_sum_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_7", "role": "ap_vld" }} , 
 	{ "name": "col_sum_8", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_8", "role": "default" }} , 
 	{ "name": "col_sum_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_8", "role": "ap_vld" }} , 
 	{ "name": "col_sum_9", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_9", "role": "default" }} , 
 	{ "name": "col_sum_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_9", "role": "ap_vld" }} , 
 	{ "name": "col_sum_10", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_10", "role": "default" }} , 
 	{ "name": "col_sum_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_10", "role": "ap_vld" }} , 
 	{ "name": "col_sum_11", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_11", "role": "default" }} , 
 	{ "name": "col_sum_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_11", "role": "ap_vld" }} , 
 	{ "name": "col_sum_12", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_12", "role": "default" }} , 
 	{ "name": "col_sum_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_12", "role": "ap_vld" }} , 
 	{ "name": "col_sum_13", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_13", "role": "default" }} , 
 	{ "name": "col_sum_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_13", "role": "ap_vld" }} , 
 	{ "name": "col_sum_14", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_14", "role": "default" }} , 
 	{ "name": "col_sum_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_14", "role": "ap_vld" }} , 
 	{ "name": "col_sum_15", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_15", "role": "default" }} , 
 	{ "name": "col_sum_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_15", "role": "ap_vld" }} , 
 	{ "name": "col_sum_16", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_16", "role": "default" }} , 
 	{ "name": "col_sum_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_16", "role": "ap_vld" }} , 
 	{ "name": "col_sum_17", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_17", "role": "default" }} , 
 	{ "name": "col_sum_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_17", "role": "ap_vld" }} , 
 	{ "name": "col_sum_18", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_18", "role": "default" }} , 
 	{ "name": "col_sum_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_18", "role": "ap_vld" }} , 
 	{ "name": "col_sum_19", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_19", "role": "default" }} , 
 	{ "name": "col_sum_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_19", "role": "ap_vld" }} , 
 	{ "name": "col_sum_20", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_20", "role": "default" }} , 
 	{ "name": "col_sum_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_20", "role": "ap_vld" }} , 
 	{ "name": "col_sum_21", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_21", "role": "default" }} , 
 	{ "name": "col_sum_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_21", "role": "ap_vld" }} , 
 	{ "name": "col_sum_22", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_22", "role": "default" }} , 
 	{ "name": "col_sum_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_22", "role": "ap_vld" }} , 
 	{ "name": "col_sum_23", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_23", "role": "default" }} , 
 	{ "name": "col_sum_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_23", "role": "ap_vld" }} , 
 	{ "name": "col_sum_24", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_24", "role": "default" }} , 
 	{ "name": "col_sum_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_24", "role": "ap_vld" }} , 
 	{ "name": "col_sum_25", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_25", "role": "default" }} , 
 	{ "name": "col_sum_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_25", "role": "ap_vld" }} , 
 	{ "name": "col_sum_26", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_26", "role": "default" }} , 
 	{ "name": "col_sum_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_26", "role": "ap_vld" }} , 
 	{ "name": "col_sum_27", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_27", "role": "default" }} , 
 	{ "name": "col_sum_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_27", "role": "ap_vld" }} , 
 	{ "name": "col_sum_28", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_28", "role": "default" }} , 
 	{ "name": "col_sum_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_28", "role": "ap_vld" }} , 
 	{ "name": "col_sum_29", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_29", "role": "default" }} , 
 	{ "name": "col_sum_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_29", "role": "ap_vld" }} , 
 	{ "name": "col_sum_30", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_30", "role": "default" }} , 
 	{ "name": "col_sum_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_30", "role": "ap_vld" }} , 
 	{ "name": "col_sum_31", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_31", "role": "default" }} , 
 	{ "name": "col_sum_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_31", "role": "ap_vld" }} , 
 	{ "name": "col_sum_32", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_32", "role": "default" }} , 
 	{ "name": "col_sum_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_32", "role": "ap_vld" }} , 
 	{ "name": "col_sum_33", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_33", "role": "default" }} , 
 	{ "name": "col_sum_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_33", "role": "ap_vld" }} , 
 	{ "name": "col_sum_34", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_34", "role": "default" }} , 
 	{ "name": "col_sum_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_34", "role": "ap_vld" }} , 
 	{ "name": "col_sum_35", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_35", "role": "default" }} , 
 	{ "name": "col_sum_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_35", "role": "ap_vld" }} , 
 	{ "name": "col_sum_36", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_36", "role": "default" }} , 
 	{ "name": "col_sum_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_36", "role": "ap_vld" }} , 
 	{ "name": "col_sum_37", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_37", "role": "default" }} , 
 	{ "name": "col_sum_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_37", "role": "ap_vld" }} , 
 	{ "name": "col_sum_38", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_38", "role": "default" }} , 
 	{ "name": "col_sum_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_38", "role": "ap_vld" }} , 
 	{ "name": "col_sum_39", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_39", "role": "default" }} , 
 	{ "name": "col_sum_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_39", "role": "ap_vld" }} , 
 	{ "name": "col_sum_40", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_40", "role": "default" }} , 
 	{ "name": "col_sum_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_40", "role": "ap_vld" }} , 
 	{ "name": "col_sum_41", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_41", "role": "default" }} , 
 	{ "name": "col_sum_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_41", "role": "ap_vld" }} , 
 	{ "name": "col_sum_42", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_42", "role": "default" }} , 
 	{ "name": "col_sum_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_42", "role": "ap_vld" }} , 
 	{ "name": "col_sum_43", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_43", "role": "default" }} , 
 	{ "name": "col_sum_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_43", "role": "ap_vld" }} , 
 	{ "name": "col_sum_44", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_44", "role": "default" }} , 
 	{ "name": "col_sum_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_44", "role": "ap_vld" }} , 
 	{ "name": "col_sum_45", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_45", "role": "default" }} , 
 	{ "name": "col_sum_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_45", "role": "ap_vld" }} , 
 	{ "name": "col_sum_46", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_46", "role": "default" }} , 
 	{ "name": "col_sum_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_46", "role": "ap_vld" }} , 
 	{ "name": "col_sum_47", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_47", "role": "default" }} , 
 	{ "name": "col_sum_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_47", "role": "ap_vld" }} , 
 	{ "name": "col_sum_48", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_48", "role": "default" }} , 
 	{ "name": "col_sum_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_48", "role": "ap_vld" }} , 
 	{ "name": "col_sum_49", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_49", "role": "default" }} , 
 	{ "name": "col_sum_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_49", "role": "ap_vld" }} , 
 	{ "name": "col_sum_50", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_50", "role": "default" }} , 
 	{ "name": "col_sum_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_50", "role": "ap_vld" }} , 
 	{ "name": "col_sum_51", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_51", "role": "default" }} , 
 	{ "name": "col_sum_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_51", "role": "ap_vld" }} , 
 	{ "name": "col_sum_52", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_52", "role": "default" }} , 
 	{ "name": "col_sum_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_52", "role": "ap_vld" }} , 
 	{ "name": "col_sum_53", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_53", "role": "default" }} , 
 	{ "name": "col_sum_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_53", "role": "ap_vld" }} , 
 	{ "name": "col_sum_54", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_54", "role": "default" }} , 
 	{ "name": "col_sum_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_54", "role": "ap_vld" }} , 
 	{ "name": "col_sum_55", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_55", "role": "default" }} , 
 	{ "name": "col_sum_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_55", "role": "ap_vld" }} , 
 	{ "name": "col_sum_56", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_56", "role": "default" }} , 
 	{ "name": "col_sum_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_56", "role": "ap_vld" }} , 
 	{ "name": "col_sum_57", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_57", "role": "default" }} , 
 	{ "name": "col_sum_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_57", "role": "ap_vld" }} , 
 	{ "name": "col_sum_58", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_58", "role": "default" }} , 
 	{ "name": "col_sum_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_58", "role": "ap_vld" }} , 
 	{ "name": "col_sum_59", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_59", "role": "default" }} , 
 	{ "name": "col_sum_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_59", "role": "ap_vld" }} , 
 	{ "name": "col_sum_60", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_60", "role": "default" }} , 
 	{ "name": "col_sum_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "col_sum_60", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_83_6 {
		col_sum_4 {Type O LastRead -1 FirstWrite 0}
		col_sum_5 {Type O LastRead -1 FirstWrite 0}
		col_sum_6 {Type O LastRead -1 FirstWrite 0}
		col_sum_7 {Type O LastRead -1 FirstWrite 0}
		col_sum_8 {Type O LastRead -1 FirstWrite 0}
		col_sum_9 {Type O LastRead -1 FirstWrite 0}
		col_sum_10 {Type O LastRead -1 FirstWrite 0}
		col_sum_11 {Type O LastRead -1 FirstWrite 0}
		col_sum_12 {Type O LastRead -1 FirstWrite 0}
		col_sum_13 {Type O LastRead -1 FirstWrite 0}
		col_sum_14 {Type O LastRead -1 FirstWrite 0}
		col_sum_15 {Type O LastRead -1 FirstWrite 0}
		col_sum_16 {Type O LastRead -1 FirstWrite 0}
		col_sum_17 {Type O LastRead -1 FirstWrite 0}
		col_sum_18 {Type O LastRead -1 FirstWrite 0}
		col_sum_19 {Type O LastRead -1 FirstWrite 0}
		col_sum_20 {Type O LastRead -1 FirstWrite 0}
		col_sum_21 {Type O LastRead -1 FirstWrite 0}
		col_sum_22 {Type O LastRead -1 FirstWrite 0}
		col_sum_23 {Type O LastRead -1 FirstWrite 0}
		col_sum_24 {Type O LastRead -1 FirstWrite 0}
		col_sum_25 {Type O LastRead -1 FirstWrite 0}
		col_sum_26 {Type O LastRead -1 FirstWrite 0}
		col_sum_27 {Type O LastRead -1 FirstWrite 0}
		col_sum_28 {Type O LastRead -1 FirstWrite 0}
		col_sum_29 {Type O LastRead -1 FirstWrite 0}
		col_sum_30 {Type O LastRead -1 FirstWrite 0}
		col_sum_31 {Type O LastRead -1 FirstWrite 0}
		col_sum_32 {Type O LastRead -1 FirstWrite 0}
		col_sum_33 {Type O LastRead -1 FirstWrite 0}
		col_sum_34 {Type O LastRead -1 FirstWrite 0}
		col_sum_35 {Type O LastRead -1 FirstWrite 0}
		col_sum_36 {Type O LastRead -1 FirstWrite 0}
		col_sum_37 {Type O LastRead -1 FirstWrite 0}
		col_sum_38 {Type O LastRead -1 FirstWrite 0}
		col_sum_39 {Type O LastRead -1 FirstWrite 0}
		col_sum_40 {Type O LastRead -1 FirstWrite 0}
		col_sum_41 {Type O LastRead -1 FirstWrite 0}
		col_sum_42 {Type O LastRead -1 FirstWrite 0}
		col_sum_43 {Type O LastRead -1 FirstWrite 0}
		col_sum_44 {Type O LastRead -1 FirstWrite 0}
		col_sum_45 {Type O LastRead -1 FirstWrite 0}
		col_sum_46 {Type O LastRead -1 FirstWrite 0}
		col_sum_47 {Type O LastRead -1 FirstWrite 0}
		col_sum_48 {Type O LastRead -1 FirstWrite 0}
		col_sum_49 {Type O LastRead -1 FirstWrite 0}
		col_sum_50 {Type O LastRead -1 FirstWrite 0}
		col_sum_51 {Type O LastRead -1 FirstWrite 0}
		col_sum_52 {Type O LastRead -1 FirstWrite 0}
		col_sum_53 {Type O LastRead -1 FirstWrite 0}
		col_sum_54 {Type O LastRead -1 FirstWrite 0}
		col_sum_55 {Type O LastRead -1 FirstWrite 0}
		col_sum_56 {Type O LastRead -1 FirstWrite 0}
		col_sum_57 {Type O LastRead -1 FirstWrite 0}
		col_sum_58 {Type O LastRead -1 FirstWrite 0}
		col_sum_59 {Type O LastRead -1 FirstWrite 0}
		col_sum_60 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_sum_4 { ap_vld {  { col_sum_4 out_data 1 24 }  { col_sum_4_ap_vld out_vld 1 1 } } }
	col_sum_5 { ap_vld {  { col_sum_5 out_data 1 24 }  { col_sum_5_ap_vld out_vld 1 1 } } }
	col_sum_6 { ap_vld {  { col_sum_6 out_data 1 24 }  { col_sum_6_ap_vld out_vld 1 1 } } }
	col_sum_7 { ap_vld {  { col_sum_7 out_data 1 24 }  { col_sum_7_ap_vld out_vld 1 1 } } }
	col_sum_8 { ap_vld {  { col_sum_8 out_data 1 24 }  { col_sum_8_ap_vld out_vld 1 1 } } }
	col_sum_9 { ap_vld {  { col_sum_9 out_data 1 24 }  { col_sum_9_ap_vld out_vld 1 1 } } }
	col_sum_10 { ap_vld {  { col_sum_10 out_data 1 24 }  { col_sum_10_ap_vld out_vld 1 1 } } }
	col_sum_11 { ap_vld {  { col_sum_11 out_data 1 24 }  { col_sum_11_ap_vld out_vld 1 1 } } }
	col_sum_12 { ap_vld {  { col_sum_12 out_data 1 24 }  { col_sum_12_ap_vld out_vld 1 1 } } }
	col_sum_13 { ap_vld {  { col_sum_13 out_data 1 24 }  { col_sum_13_ap_vld out_vld 1 1 } } }
	col_sum_14 { ap_vld {  { col_sum_14 out_data 1 24 }  { col_sum_14_ap_vld out_vld 1 1 } } }
	col_sum_15 { ap_vld {  { col_sum_15 out_data 1 24 }  { col_sum_15_ap_vld out_vld 1 1 } } }
	col_sum_16 { ap_vld {  { col_sum_16 out_data 1 24 }  { col_sum_16_ap_vld out_vld 1 1 } } }
	col_sum_17 { ap_vld {  { col_sum_17 out_data 1 24 }  { col_sum_17_ap_vld out_vld 1 1 } } }
	col_sum_18 { ap_vld {  { col_sum_18 out_data 1 24 }  { col_sum_18_ap_vld out_vld 1 1 } } }
	col_sum_19 { ap_vld {  { col_sum_19 out_data 1 24 }  { col_sum_19_ap_vld out_vld 1 1 } } }
	col_sum_20 { ap_vld {  { col_sum_20 out_data 1 24 }  { col_sum_20_ap_vld out_vld 1 1 } } }
	col_sum_21 { ap_vld {  { col_sum_21 out_data 1 24 }  { col_sum_21_ap_vld out_vld 1 1 } } }
	col_sum_22 { ap_vld {  { col_sum_22 out_data 1 24 }  { col_sum_22_ap_vld out_vld 1 1 } } }
	col_sum_23 { ap_vld {  { col_sum_23 out_data 1 24 }  { col_sum_23_ap_vld out_vld 1 1 } } }
	col_sum_24 { ap_vld {  { col_sum_24 out_data 1 24 }  { col_sum_24_ap_vld out_vld 1 1 } } }
	col_sum_25 { ap_vld {  { col_sum_25 out_data 1 24 }  { col_sum_25_ap_vld out_vld 1 1 } } }
	col_sum_26 { ap_vld {  { col_sum_26 out_data 1 24 }  { col_sum_26_ap_vld out_vld 1 1 } } }
	col_sum_27 { ap_vld {  { col_sum_27 out_data 1 24 }  { col_sum_27_ap_vld out_vld 1 1 } } }
	col_sum_28 { ap_vld {  { col_sum_28 out_data 1 24 }  { col_sum_28_ap_vld out_vld 1 1 } } }
	col_sum_29 { ap_vld {  { col_sum_29 out_data 1 24 }  { col_sum_29_ap_vld out_vld 1 1 } } }
	col_sum_30 { ap_vld {  { col_sum_30 out_data 1 24 }  { col_sum_30_ap_vld out_vld 1 1 } } }
	col_sum_31 { ap_vld {  { col_sum_31 out_data 1 24 }  { col_sum_31_ap_vld out_vld 1 1 } } }
	col_sum_32 { ap_vld {  { col_sum_32 out_data 1 24 }  { col_sum_32_ap_vld out_vld 1 1 } } }
	col_sum_33 { ap_vld {  { col_sum_33 out_data 1 24 }  { col_sum_33_ap_vld out_vld 1 1 } } }
	col_sum_34 { ap_vld {  { col_sum_34 out_data 1 24 }  { col_sum_34_ap_vld out_vld 1 1 } } }
	col_sum_35 { ap_vld {  { col_sum_35 out_data 1 24 }  { col_sum_35_ap_vld out_vld 1 1 } } }
	col_sum_36 { ap_vld {  { col_sum_36 out_data 1 24 }  { col_sum_36_ap_vld out_vld 1 1 } } }
	col_sum_37 { ap_vld {  { col_sum_37 out_data 1 24 }  { col_sum_37_ap_vld out_vld 1 1 } } }
	col_sum_38 { ap_vld {  { col_sum_38 out_data 1 24 }  { col_sum_38_ap_vld out_vld 1 1 } } }
	col_sum_39 { ap_vld {  { col_sum_39 out_data 1 24 }  { col_sum_39_ap_vld out_vld 1 1 } } }
	col_sum_40 { ap_vld {  { col_sum_40 out_data 1 24 }  { col_sum_40_ap_vld out_vld 1 1 } } }
	col_sum_41 { ap_vld {  { col_sum_41 out_data 1 24 }  { col_sum_41_ap_vld out_vld 1 1 } } }
	col_sum_42 { ap_vld {  { col_sum_42 out_data 1 24 }  { col_sum_42_ap_vld out_vld 1 1 } } }
	col_sum_43 { ap_vld {  { col_sum_43 out_data 1 24 }  { col_sum_43_ap_vld out_vld 1 1 } } }
	col_sum_44 { ap_vld {  { col_sum_44 out_data 1 24 }  { col_sum_44_ap_vld out_vld 1 1 } } }
	col_sum_45 { ap_vld {  { col_sum_45 out_data 1 24 }  { col_sum_45_ap_vld out_vld 1 1 } } }
	col_sum_46 { ap_vld {  { col_sum_46 out_data 1 24 }  { col_sum_46_ap_vld out_vld 1 1 } } }
	col_sum_47 { ap_vld {  { col_sum_47 out_data 1 24 }  { col_sum_47_ap_vld out_vld 1 1 } } }
	col_sum_48 { ap_vld {  { col_sum_48 out_data 1 24 }  { col_sum_48_ap_vld out_vld 1 1 } } }
	col_sum_49 { ap_vld {  { col_sum_49 out_data 1 24 }  { col_sum_49_ap_vld out_vld 1 1 } } }
	col_sum_50 { ap_vld {  { col_sum_50 out_data 1 24 }  { col_sum_50_ap_vld out_vld 1 1 } } }
	col_sum_51 { ap_vld {  { col_sum_51 out_data 1 24 }  { col_sum_51_ap_vld out_vld 1 1 } } }
	col_sum_52 { ap_vld {  { col_sum_52 out_data 1 24 }  { col_sum_52_ap_vld out_vld 1 1 } } }
	col_sum_53 { ap_vld {  { col_sum_53 out_data 1 24 }  { col_sum_53_ap_vld out_vld 1 1 } } }
	col_sum_54 { ap_vld {  { col_sum_54 out_data 1 24 }  { col_sum_54_ap_vld out_vld 1 1 } } }
	col_sum_55 { ap_vld {  { col_sum_55 out_data 1 24 }  { col_sum_55_ap_vld out_vld 1 1 } } }
	col_sum_56 { ap_vld {  { col_sum_56 out_data 1 24 }  { col_sum_56_ap_vld out_vld 1 1 } } }
	col_sum_57 { ap_vld {  { col_sum_57 out_data 1 24 }  { col_sum_57_ap_vld out_vld 1 1 } } }
	col_sum_58 { ap_vld {  { col_sum_58 out_data 1 24 }  { col_sum_58_ap_vld out_vld 1 1 } } }
	col_sum_59 { ap_vld {  { col_sum_59 out_data 1 24 }  { col_sum_59_ap_vld out_vld 1 1 } } }
	col_sum_60 { ap_vld {  { col_sum_60 out_data 1 24 }  { col_sum_60_ap_vld out_vld 1 1 } } }
}
