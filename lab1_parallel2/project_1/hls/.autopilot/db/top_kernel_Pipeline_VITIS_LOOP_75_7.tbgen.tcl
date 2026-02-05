set moduleName top_kernel_Pipeline_VITIS_LOOP_75_7
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_75_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict col_sum { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_1 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_2 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_3 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_4 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_5 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_6 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_sum_7 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ col_sum int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_1 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_2 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_3 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_4 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_5 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_6 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ col_sum_7 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem int 17 regular {array 8 { 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_sum", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "col_sum_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_sum_address0 sc_out sc_lv 3 signal 0 } 
	{ col_sum_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_sum_q0 sc_in sc_lv 24 signal 0 } 
	{ col_sum_1_address0 sc_out sc_lv 3 signal 1 } 
	{ col_sum_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_sum_1_q0 sc_in sc_lv 24 signal 1 } 
	{ col_sum_2_address0 sc_out sc_lv 3 signal 2 } 
	{ col_sum_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_sum_2_q0 sc_in sc_lv 24 signal 2 } 
	{ col_sum_3_address0 sc_out sc_lv 3 signal 3 } 
	{ col_sum_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_sum_3_q0 sc_in sc_lv 24 signal 3 } 
	{ col_sum_4_address0 sc_out sc_lv 3 signal 4 } 
	{ col_sum_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_sum_4_q0 sc_in sc_lv 24 signal 4 } 
	{ col_sum_5_address0 sc_out sc_lv 3 signal 5 } 
	{ col_sum_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_sum_5_q0 sc_in sc_lv 24 signal 5 } 
	{ col_sum_6_address0 sc_out sc_lv 3 signal 6 } 
	{ col_sum_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ col_sum_6_q0 sc_in sc_lv 24 signal 6 } 
	{ col_sum_7_address0 sc_out sc_lv 3 signal 7 } 
	{ col_sum_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ col_sum_7_q0 sc_in sc_lv 24 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 sc_out sc_lv 3 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_we0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_d0 sc_out sc_lv 17 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 sc_out sc_lv 3 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_we0 sc_out sc_logic 1 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_d0 sc_out sc_lv 17 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 sc_out sc_lv 3 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_we0 sc_out sc_logic 1 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_d0 sc_out sc_lv 17 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 sc_out sc_lv 3 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_we0 sc_out sc_logic 1 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_d0 sc_out sc_lv 17 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 sc_out sc_lv 3 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0 sc_out sc_logic 1 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0 sc_out sc_lv 17 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 sc_out sc_lv 3 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0 sc_out sc_logic 1 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0 sc_out sc_lv 17 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 sc_out sc_lv 3 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0 sc_out sc_logic 1 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0 sc_out sc_lv 17 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 sc_out sc_lv 3 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 sc_out sc_logic 1 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0 sc_out sc_logic 1 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0 sc_out sc_lv 17 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum", "role": "address0" }} , 
 	{ "name": "col_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum", "role": "ce0" }} , 
 	{ "name": "col_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum", "role": "q0" }} , 
 	{ "name": "col_sum_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_1", "role": "address0" }} , 
 	{ "name": "col_sum_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_1", "role": "ce0" }} , 
 	{ "name": "col_sum_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_1", "role": "q0" }} , 
 	{ "name": "col_sum_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_2", "role": "address0" }} , 
 	{ "name": "col_sum_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_2", "role": "ce0" }} , 
 	{ "name": "col_sum_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_2", "role": "q0" }} , 
 	{ "name": "col_sum_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_3", "role": "address0" }} , 
 	{ "name": "col_sum_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_3", "role": "ce0" }} , 
 	{ "name": "col_sum_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_3", "role": "q0" }} , 
 	{ "name": "col_sum_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_4", "role": "address0" }} , 
 	{ "name": "col_sum_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_4", "role": "ce0" }} , 
 	{ "name": "col_sum_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_4", "role": "q0" }} , 
 	{ "name": "col_sum_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_5", "role": "address0" }} , 
 	{ "name": "col_sum_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_5", "role": "ce0" }} , 
 	{ "name": "col_sum_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_5", "role": "q0" }} , 
 	{ "name": "col_sum_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_6", "role": "address0" }} , 
 	{ "name": "col_sum_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_6", "role": "ce0" }} , 
 	{ "name": "col_sum_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_6", "role": "q0" }} , 
 	{ "name": "col_sum_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_sum_7", "role": "address0" }} , 
 	{ "name": "col_sum_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_sum_7", "role": "ce0" }} , 
 	{ "name": "col_sum_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "col_sum_7", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "d0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "we0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_75_7 {
		col_sum {Type I LastRead 0 FirstWrite -1}
		col_sum_1 {Type I LastRead 0 FirstWrite -1}
		col_sum_2 {Type I LastRead 0 FirstWrite -1}
		col_sum_3 {Type I LastRead 0 FirstWrite -1}
		col_sum_4 {Type I LastRead 0 FirstWrite -1}
		col_sum_5 {Type I LastRead 0 FirstWrite -1}
		col_sum_6 {Type I LastRead 0 FirstWrite -1}
		col_sum_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 {Type O LastRead -1 FirstWrite 1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_sum { ap_memory {  { col_sum_address0 mem_address 1 3 }  { col_sum_ce0 mem_ce 1 1 }  { col_sum_q0 mem_dout 0 24 } } }
	col_sum_1 { ap_memory {  { col_sum_1_address0 mem_address 1 3 }  { col_sum_1_ce0 mem_ce 1 1 }  { col_sum_1_q0 mem_dout 0 24 } } }
	col_sum_2 { ap_memory {  { col_sum_2_address0 mem_address 1 3 }  { col_sum_2_ce0 mem_ce 1 1 }  { col_sum_2_q0 mem_dout 0 24 } } }
	col_sum_3 { ap_memory {  { col_sum_3_address0 mem_address 1 3 }  { col_sum_3_ce0 mem_ce 1 1 }  { col_sum_3_q0 mem_dout 0 24 } } }
	col_sum_4 { ap_memory {  { col_sum_4_address0 mem_address 1 3 }  { col_sum_4_ce0 mem_ce 1 1 }  { col_sum_4_q0 mem_dout 0 24 } } }
	col_sum_5 { ap_memory {  { col_sum_5_address0 mem_address 1 3 }  { col_sum_5_ce0 mem_ce 1 1 }  { col_sum_5_q0 mem_dout 0 24 } } }
	col_sum_6 { ap_memory {  { col_sum_6_address0 mem_address 1 3 }  { col_sum_6_ce0 mem_ce 1 1 }  { col_sum_6_q0 mem_dout 0 24 } } }
	col_sum_7 { ap_memory {  { col_sum_7_address0 mem_address 1 3 }  { col_sum_7_ce0 mem_ce 1 1 }  { col_sum_7_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0 mem_din 1 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0 mem_we 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0 mem_din 1 17 } } }
}
