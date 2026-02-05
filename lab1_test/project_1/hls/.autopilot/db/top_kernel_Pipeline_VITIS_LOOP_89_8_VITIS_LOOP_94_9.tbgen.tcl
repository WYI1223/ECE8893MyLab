set moduleName top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_94_9
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_94_9}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { MEM_WIDTH 24 MEM_SIZE 6144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { MEM_WIDTH 17 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ C int 32 regular {axi_master 1}  }
	{ sext_ln89 int 62 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem int 17 regular {array 8 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln89", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_C_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_C_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_C_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_C_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_C_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_C_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_C_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln89 sc_in sc_lv 62 signal 1 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 sc_out sc_lv 11 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 sc_out sc_logic 1 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0 sc_in sc_lv 24 signal 2 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 3 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 sc_out sc_lv 11 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0 sc_in sc_lv 24 signal 4 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 sc_out sc_lv 11 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 sc_out sc_logic 1 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0 sc_in sc_lv 24 signal 5 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 sc_out sc_lv 11 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0 sc_in sc_lv 24 signal 6 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 sc_out sc_lv 11 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0 sc_in sc_lv 24 signal 7 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 sc_out sc_lv 11 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0 sc_in sc_lv 24 signal 8 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 sc_out sc_lv 11 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0 sc_in sc_lv 24 signal 9 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 sc_out sc_lv 3 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_q0 sc_in sc_lv 17 signal 10 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 sc_out sc_lv 3 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_q0 sc_in sc_lv 17 signal 11 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 sc_out sc_lv 3 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_q0 sc_in sc_lv 17 signal 12 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 sc_out sc_lv 3 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_q0 sc_in sc_lv 17 signal 13 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 sc_out sc_lv 3 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_q0 sc_in sc_lv 17 signal 14 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 sc_out sc_lv 3 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_q0 sc_in sc_lv 17 signal 15 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 sc_out sc_lv 3 signal 16 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_q0 sc_in sc_lv 17 signal 16 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 sc_out sc_lv 3 signal 17 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 sc_out sc_logic 1 signal 17 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_q0 sc_in sc_lv 17 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_C_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_C_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_C_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_C_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_AWID" }} , 
 	{ "name": "m_axi_C_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_C_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_C_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_C_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_C_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_C_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_C_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_C_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_C_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_C_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_C_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_C_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_C_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_C_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_C_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_WID" }} , 
 	{ "name": "m_axi_C_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_C_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_C_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_C_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_C_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_ARID" }} , 
 	{ "name": "m_axi_C_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_C_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_C_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_C_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_C_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_C_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_C_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_C_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_C_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_C_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_C_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_C_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_C_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_C_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_RID" }} , 
 	{ "name": "m_axi_C_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_C_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_C_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_C_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_C_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_C_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_C_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_BID" }} , 
 	{ "name": "m_axi_C_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln89", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln89", "role": "default" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1", "role": "q0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "address0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "ce0" }} , 
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_94_9 {
		C {Type O LastRead -1 FirstWrite 6}
		sext_ln89 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16903", "Max" : "16903"}
	, {"Name" : "Interval", "Min" : "16903", "Max" : "16903"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_C_0_AWVALID VALID 1 1 }  { m_axi_C_0_AWREADY READY 0 1 }  { m_axi_C_0_AWADDR ADDR 1 64 }  { m_axi_C_0_AWID ID 1 1 }  { m_axi_C_0_AWLEN SIZE 1 32 }  { m_axi_C_0_AWSIZE BURST 1 3 }  { m_axi_C_0_AWBURST LOCK 1 2 }  { m_axi_C_0_AWLOCK CACHE 1 2 }  { m_axi_C_0_AWCACHE PROT 1 4 }  { m_axi_C_0_AWPROT QOS 1 3 }  { m_axi_C_0_AWQOS REGION 1 4 }  { m_axi_C_0_AWREGION USER 1 4 }  { m_axi_C_0_AWUSER DATA 1 1 }  { m_axi_C_0_WVALID VALID 1 1 }  { m_axi_C_0_WREADY READY 0 1 }  { m_axi_C_0_WDATA FIFONUM 1 32 }  { m_axi_C_0_WSTRB STRB 1 4 }  { m_axi_C_0_WLAST LAST 1 1 }  { m_axi_C_0_WID ID 1 1 }  { m_axi_C_0_WUSER DATA 1 1 }  { m_axi_C_0_ARVALID VALID 1 1 }  { m_axi_C_0_ARREADY READY 0 1 }  { m_axi_C_0_ARADDR ADDR 1 64 }  { m_axi_C_0_ARID ID 1 1 }  { m_axi_C_0_ARLEN SIZE 1 32 }  { m_axi_C_0_ARSIZE BURST 1 3 }  { m_axi_C_0_ARBURST LOCK 1 2 }  { m_axi_C_0_ARLOCK CACHE 1 2 }  { m_axi_C_0_ARCACHE PROT 1 4 }  { m_axi_C_0_ARPROT QOS 1 3 }  { m_axi_C_0_ARQOS REGION 1 4 }  { m_axi_C_0_ARREGION USER 1 4 }  { m_axi_C_0_ARUSER DATA 1 1 }  { m_axi_C_0_RVALID VALID 0 1 }  { m_axi_C_0_RREADY READY 1 1 }  { m_axi_C_0_RDATA FIFONUM 0 32 }  { m_axi_C_0_RLAST LAST 0 1 }  { m_axi_C_0_RID ID 0 1 }  { m_axi_C_0_RFIFONUM LEN 0 9 }  { m_axi_C_0_RUSER DATA 0 1 }  { m_axi_C_0_RRESP RESP 0 2 }  { m_axi_C_0_BVALID VALID 0 1 }  { m_axi_C_0_BREADY READY 1 1 }  { m_axi_C_0_BRESP RESP 0 2 }  { m_axi_C_0_BID ID 0 1 }  { m_axi_C_0_BUSER DATA 0 1 } } }
	sext_ln89 { ap_none {  { sext_ln89 in_data 0 62 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_q0 mem_dout 0 17 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 mem_address 1 3 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_q0 mem_dout 0 17 } } }
}
