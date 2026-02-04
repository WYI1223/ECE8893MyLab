set moduleName top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_90_9
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
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_90_9}
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
set C_modelArgList {
	{ C int 32 regular {axi_master 1}  }
	{ sext_ln89 int 62 regular  }
	{ scale_reload int 24 regular  }
	{ scale_1_reload int 24 regular  }
	{ scale_2_reload int 24 regular  }
	{ scale_3_reload int 24 regular  }
	{ scale_4_reload int 24 regular  }
	{ scale_5_reload int 24 regular  }
	{ scale_6_reload int 24 regular  }
	{ scale_7_reload int 24 regular  }
	{ scale_8_reload int 24 regular  }
	{ scale_9_reload int 24 regular  }
	{ scale_10_reload int 24 regular  }
	{ scale_11_reload int 24 regular  }
	{ scale_12_reload int 24 regular  }
	{ scale_13_reload int 24 regular  }
	{ scale_14_reload int 24 regular  }
	{ scale_15_reload int 24 regular  }
	{ scale_16_reload int 24 regular  }
	{ scale_17_reload int 24 regular  }
	{ scale_18_reload int 24 regular  }
	{ scale_19_reload int 24 regular  }
	{ scale_20_reload int 24 regular  }
	{ scale_21_reload int 24 regular  }
	{ scale_22_reload int 24 regular  }
	{ scale_23_reload int 24 regular  }
	{ scale_24_reload int 24 regular  }
	{ scale_25_reload int 24 regular  }
	{ scale_26_reload int 24 regular  }
	{ scale_27_reload int 24 regular  }
	{ scale_28_reload int 24 regular  }
	{ scale_29_reload int 24 regular  }
	{ scale_30_reload int 24 regular  }
	{ scale_31_reload int 24 regular  }
	{ scale_32_reload int 24 regular  }
	{ scale_33_reload int 24 regular  }
	{ scale_34_reload int 24 regular  }
	{ scale_35_reload int 24 regular  }
	{ scale_36_reload int 24 regular  }
	{ scale_37_reload int 24 regular  }
	{ scale_38_reload int 24 regular  }
	{ scale_39_reload int 24 regular  }
	{ scale_40_reload int 24 regular  }
	{ scale_41_reload int 24 regular  }
	{ scale_42_reload int 24 regular  }
	{ scale_43_reload int 24 regular  }
	{ scale_44_reload int 24 regular  }
	{ scale_45_reload int 24 regular  }
	{ scale_46_reload int 24 regular  }
	{ scale_47_reload int 24 regular  }
	{ scale_48_reload int 24 regular  }
	{ scale_49_reload int 24 regular  }
	{ scale_50_reload int 24 regular  }
	{ scale_51_reload int 24 regular  }
	{ scale_52_reload int 24 regular  }
	{ scale_53_reload int 24 regular  }
	{ scale_54_reload int 24 regular  }
	{ scale_55_reload int 24 regular  }
	{ scale_56_reload int 24 regular  }
	{ scale_57_reload int 24 regular  }
	{ scale_58_reload int 24 regular  }
	{ scale_59_reload int 24 regular  }
	{ scale_60_reload int 24 regular  }
	{ scale_61_reload int 24 regular  }
	{ scale_62_reload int 24 regular  }
	{ scale_63_reload int 24 regular  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 int 24 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln89", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "scale_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_1_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_2_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_3_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_4_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_5_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_6_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_7_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_8_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_9_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_10_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_11_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_12_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_13_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_14_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_15_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_16_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_17_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_18_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_19_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_20_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_21_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_22_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_23_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_24_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_25_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_26_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_27_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_28_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_29_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_30_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_31_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_32_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_33_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_34_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_35_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_36_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_37_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_38_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_39_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_40_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_41_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_42_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_43_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_44_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_45_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_46_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_47_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_48_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_49_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_50_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_51_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_52_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_53_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_54_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_55_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_56_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_57_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_58_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_59_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_60_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_61_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_62_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "scale_63_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 141
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
	{ scale_reload sc_in sc_lv 24 signal 2 } 
	{ scale_1_reload sc_in sc_lv 24 signal 3 } 
	{ scale_2_reload sc_in sc_lv 24 signal 4 } 
	{ scale_3_reload sc_in sc_lv 24 signal 5 } 
	{ scale_4_reload sc_in sc_lv 24 signal 6 } 
	{ scale_5_reload sc_in sc_lv 24 signal 7 } 
	{ scale_6_reload sc_in sc_lv 24 signal 8 } 
	{ scale_7_reload sc_in sc_lv 24 signal 9 } 
	{ scale_8_reload sc_in sc_lv 24 signal 10 } 
	{ scale_9_reload sc_in sc_lv 24 signal 11 } 
	{ scale_10_reload sc_in sc_lv 24 signal 12 } 
	{ scale_11_reload sc_in sc_lv 24 signal 13 } 
	{ scale_12_reload sc_in sc_lv 24 signal 14 } 
	{ scale_13_reload sc_in sc_lv 24 signal 15 } 
	{ scale_14_reload sc_in sc_lv 24 signal 16 } 
	{ scale_15_reload sc_in sc_lv 24 signal 17 } 
	{ scale_16_reload sc_in sc_lv 24 signal 18 } 
	{ scale_17_reload sc_in sc_lv 24 signal 19 } 
	{ scale_18_reload sc_in sc_lv 24 signal 20 } 
	{ scale_19_reload sc_in sc_lv 24 signal 21 } 
	{ scale_20_reload sc_in sc_lv 24 signal 22 } 
	{ scale_21_reload sc_in sc_lv 24 signal 23 } 
	{ scale_22_reload sc_in sc_lv 24 signal 24 } 
	{ scale_23_reload sc_in sc_lv 24 signal 25 } 
	{ scale_24_reload sc_in sc_lv 24 signal 26 } 
	{ scale_25_reload sc_in sc_lv 24 signal 27 } 
	{ scale_26_reload sc_in sc_lv 24 signal 28 } 
	{ scale_27_reload sc_in sc_lv 24 signal 29 } 
	{ scale_28_reload sc_in sc_lv 24 signal 30 } 
	{ scale_29_reload sc_in sc_lv 24 signal 31 } 
	{ scale_30_reload sc_in sc_lv 24 signal 32 } 
	{ scale_31_reload sc_in sc_lv 24 signal 33 } 
	{ scale_32_reload sc_in sc_lv 24 signal 34 } 
	{ scale_33_reload sc_in sc_lv 24 signal 35 } 
	{ scale_34_reload sc_in sc_lv 24 signal 36 } 
	{ scale_35_reload sc_in sc_lv 24 signal 37 } 
	{ scale_36_reload sc_in sc_lv 24 signal 38 } 
	{ scale_37_reload sc_in sc_lv 24 signal 39 } 
	{ scale_38_reload sc_in sc_lv 24 signal 40 } 
	{ scale_39_reload sc_in sc_lv 24 signal 41 } 
	{ scale_40_reload sc_in sc_lv 24 signal 42 } 
	{ scale_41_reload sc_in sc_lv 24 signal 43 } 
	{ scale_42_reload sc_in sc_lv 24 signal 44 } 
	{ scale_43_reload sc_in sc_lv 24 signal 45 } 
	{ scale_44_reload sc_in sc_lv 24 signal 46 } 
	{ scale_45_reload sc_in sc_lv 24 signal 47 } 
	{ scale_46_reload sc_in sc_lv 24 signal 48 } 
	{ scale_47_reload sc_in sc_lv 24 signal 49 } 
	{ scale_48_reload sc_in sc_lv 24 signal 50 } 
	{ scale_49_reload sc_in sc_lv 24 signal 51 } 
	{ scale_50_reload sc_in sc_lv 24 signal 52 } 
	{ scale_51_reload sc_in sc_lv 24 signal 53 } 
	{ scale_52_reload sc_in sc_lv 24 signal 54 } 
	{ scale_53_reload sc_in sc_lv 24 signal 55 } 
	{ scale_54_reload sc_in sc_lv 24 signal 56 } 
	{ scale_55_reload sc_in sc_lv 24 signal 57 } 
	{ scale_56_reload sc_in sc_lv 24 signal 58 } 
	{ scale_57_reload sc_in sc_lv 24 signal 59 } 
	{ scale_58_reload sc_in sc_lv 24 signal 60 } 
	{ scale_59_reload sc_in sc_lv 24 signal 61 } 
	{ scale_60_reload sc_in sc_lv 24 signal 62 } 
	{ scale_61_reload sc_in sc_lv 24 signal 63 } 
	{ scale_62_reload sc_in sc_lv 24 signal 64 } 
	{ scale_63_reload sc_in sc_lv 24 signal 65 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 sc_out sc_lv 11 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 sc_out sc_logic 1 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0 sc_in sc_lv 24 signal 66 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 sc_out sc_lv 11 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 sc_out sc_logic 1 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0 sc_in sc_lv 24 signal 67 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 sc_out sc_lv 11 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 sc_out sc_logic 1 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0 sc_in sc_lv 24 signal 68 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 sc_out sc_lv 11 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 sc_out sc_logic 1 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0 sc_in sc_lv 24 signal 69 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 sc_out sc_lv 11 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 sc_out sc_logic 1 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0 sc_in sc_lv 24 signal 70 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 sc_out sc_lv 11 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 sc_out sc_logic 1 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0 sc_in sc_lv 24 signal 71 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 sc_out sc_lv 11 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 sc_out sc_logic 1 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0 sc_in sc_lv 24 signal 72 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 sc_out sc_lv 11 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 sc_out sc_logic 1 signal 73 } 
	{ top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0 sc_in sc_lv 24 signal 73 } 
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
 	{ "name": "scale_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_reload", "role": "default" }} , 
 	{ "name": "scale_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_1_reload", "role": "default" }} , 
 	{ "name": "scale_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_2_reload", "role": "default" }} , 
 	{ "name": "scale_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_3_reload", "role": "default" }} , 
 	{ "name": "scale_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_4_reload", "role": "default" }} , 
 	{ "name": "scale_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_5_reload", "role": "default" }} , 
 	{ "name": "scale_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_6_reload", "role": "default" }} , 
 	{ "name": "scale_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_7_reload", "role": "default" }} , 
 	{ "name": "scale_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_8_reload", "role": "default" }} , 
 	{ "name": "scale_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_9_reload", "role": "default" }} , 
 	{ "name": "scale_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_10_reload", "role": "default" }} , 
 	{ "name": "scale_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_11_reload", "role": "default" }} , 
 	{ "name": "scale_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_12_reload", "role": "default" }} , 
 	{ "name": "scale_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_13_reload", "role": "default" }} , 
 	{ "name": "scale_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_14_reload", "role": "default" }} , 
 	{ "name": "scale_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_15_reload", "role": "default" }} , 
 	{ "name": "scale_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_16_reload", "role": "default" }} , 
 	{ "name": "scale_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_17_reload", "role": "default" }} , 
 	{ "name": "scale_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_18_reload", "role": "default" }} , 
 	{ "name": "scale_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_19_reload", "role": "default" }} , 
 	{ "name": "scale_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_20_reload", "role": "default" }} , 
 	{ "name": "scale_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_21_reload", "role": "default" }} , 
 	{ "name": "scale_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_22_reload", "role": "default" }} , 
 	{ "name": "scale_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_23_reload", "role": "default" }} , 
 	{ "name": "scale_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_24_reload", "role": "default" }} , 
 	{ "name": "scale_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_25_reload", "role": "default" }} , 
 	{ "name": "scale_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_26_reload", "role": "default" }} , 
 	{ "name": "scale_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_27_reload", "role": "default" }} , 
 	{ "name": "scale_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_28_reload", "role": "default" }} , 
 	{ "name": "scale_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_29_reload", "role": "default" }} , 
 	{ "name": "scale_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_30_reload", "role": "default" }} , 
 	{ "name": "scale_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_31_reload", "role": "default" }} , 
 	{ "name": "scale_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_32_reload", "role": "default" }} , 
 	{ "name": "scale_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_33_reload", "role": "default" }} , 
 	{ "name": "scale_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_34_reload", "role": "default" }} , 
 	{ "name": "scale_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_35_reload", "role": "default" }} , 
 	{ "name": "scale_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_36_reload", "role": "default" }} , 
 	{ "name": "scale_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_37_reload", "role": "default" }} , 
 	{ "name": "scale_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_38_reload", "role": "default" }} , 
 	{ "name": "scale_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_39_reload", "role": "default" }} , 
 	{ "name": "scale_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_40_reload", "role": "default" }} , 
 	{ "name": "scale_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_41_reload", "role": "default" }} , 
 	{ "name": "scale_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_42_reload", "role": "default" }} , 
 	{ "name": "scale_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_43_reload", "role": "default" }} , 
 	{ "name": "scale_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_44_reload", "role": "default" }} , 
 	{ "name": "scale_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_45_reload", "role": "default" }} , 
 	{ "name": "scale_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_46_reload", "role": "default" }} , 
 	{ "name": "scale_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_47_reload", "role": "default" }} , 
 	{ "name": "scale_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_48_reload", "role": "default" }} , 
 	{ "name": "scale_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_49_reload", "role": "default" }} , 
 	{ "name": "scale_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_50_reload", "role": "default" }} , 
 	{ "name": "scale_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_51_reload", "role": "default" }} , 
 	{ "name": "scale_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_52_reload", "role": "default" }} , 
 	{ "name": "scale_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_53_reload", "role": "default" }} , 
 	{ "name": "scale_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_54_reload", "role": "default" }} , 
 	{ "name": "scale_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_55_reload", "role": "default" }} , 
 	{ "name": "scale_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_56_reload", "role": "default" }} , 
 	{ "name": "scale_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_57_reload", "role": "default" }} , 
 	{ "name": "scale_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_58_reload", "role": "default" }} , 
 	{ "name": "scale_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_59_reload", "role": "default" }} , 
 	{ "name": "scale_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_60_reload", "role": "default" }} , 
 	{ "name": "scale_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_61_reload", "role": "default" }} , 
 	{ "name": "scale_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_62_reload", "role": "default" }} , 
 	{ "name": "scale_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "scale_63_reload", "role": "default" }} , 
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
 	{ "name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_89_8_VITIS_LOOP_90_9 {
		C {Type O LastRead -1 FirstWrite 6}
		sext_ln89 {Type I LastRead 0 FirstWrite -1}
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
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16391", "Max" : "16391"}
	, {"Name" : "Interval", "Min" : "16391", "Max" : "16391"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_C_0_AWVALID VALID 1 1 }  { m_axi_C_0_AWREADY READY 0 1 }  { m_axi_C_0_AWADDR ADDR 1 64 }  { m_axi_C_0_AWID ID 1 1 }  { m_axi_C_0_AWLEN SIZE 1 32 }  { m_axi_C_0_AWSIZE BURST 1 3 }  { m_axi_C_0_AWBURST LOCK 1 2 }  { m_axi_C_0_AWLOCK CACHE 1 2 }  { m_axi_C_0_AWCACHE PROT 1 4 }  { m_axi_C_0_AWPROT QOS 1 3 }  { m_axi_C_0_AWQOS REGION 1 4 }  { m_axi_C_0_AWREGION USER 1 4 }  { m_axi_C_0_AWUSER DATA 1 1 }  { m_axi_C_0_WVALID VALID 1 1 }  { m_axi_C_0_WREADY READY 0 1 }  { m_axi_C_0_WDATA FIFONUM 1 32 }  { m_axi_C_0_WSTRB STRB 1 4 }  { m_axi_C_0_WLAST LAST 1 1 }  { m_axi_C_0_WID ID 1 1 }  { m_axi_C_0_WUSER DATA 1 1 }  { m_axi_C_0_ARVALID VALID 1 1 }  { m_axi_C_0_ARREADY READY 0 1 }  { m_axi_C_0_ARADDR ADDR 1 64 }  { m_axi_C_0_ARID ID 1 1 }  { m_axi_C_0_ARLEN SIZE 1 32 }  { m_axi_C_0_ARSIZE BURST 1 3 }  { m_axi_C_0_ARBURST LOCK 1 2 }  { m_axi_C_0_ARLOCK CACHE 1 2 }  { m_axi_C_0_ARCACHE PROT 1 4 }  { m_axi_C_0_ARPROT QOS 1 3 }  { m_axi_C_0_ARQOS REGION 1 4 }  { m_axi_C_0_ARREGION USER 1 4 }  { m_axi_C_0_ARUSER DATA 1 1 }  { m_axi_C_0_RVALID VALID 0 1 }  { m_axi_C_0_RREADY READY 1 1 }  { m_axi_C_0_RDATA FIFONUM 0 32 }  { m_axi_C_0_RLAST LAST 0 1 }  { m_axi_C_0_RID ID 0 1 }  { m_axi_C_0_RFIFONUM LEN 0 9 }  { m_axi_C_0_RUSER DATA 0 1 }  { m_axi_C_0_RRESP RESP 0 2 }  { m_axi_C_0_BVALID VALID 0 1 }  { m_axi_C_0_BREADY READY 1 1 }  { m_axi_C_0_BRESP RESP 0 2 }  { m_axi_C_0_BID ID 0 1 }  { m_axi_C_0_BUSER DATA 0 1 } } }
	sext_ln89 { ap_none {  { sext_ln89 in_data 0 62 } } }
	scale_reload { ap_none {  { scale_reload in_data 0 24 } } }
	scale_1_reload { ap_none {  { scale_1_reload in_data 0 24 } } }
	scale_2_reload { ap_none {  { scale_2_reload in_data 0 24 } } }
	scale_3_reload { ap_none {  { scale_3_reload in_data 0 24 } } }
	scale_4_reload { ap_none {  { scale_4_reload in_data 0 24 } } }
	scale_5_reload { ap_none {  { scale_5_reload in_data 0 24 } } }
	scale_6_reload { ap_none {  { scale_6_reload in_data 0 24 } } }
	scale_7_reload { ap_none {  { scale_7_reload in_data 0 24 } } }
	scale_8_reload { ap_none {  { scale_8_reload in_data 0 24 } } }
	scale_9_reload { ap_none {  { scale_9_reload in_data 0 24 } } }
	scale_10_reload { ap_none {  { scale_10_reload in_data 0 24 } } }
	scale_11_reload { ap_none {  { scale_11_reload in_data 0 24 } } }
	scale_12_reload { ap_none {  { scale_12_reload in_data 0 24 } } }
	scale_13_reload { ap_none {  { scale_13_reload in_data 0 24 } } }
	scale_14_reload { ap_none {  { scale_14_reload in_data 0 24 } } }
	scale_15_reload { ap_none {  { scale_15_reload in_data 0 24 } } }
	scale_16_reload { ap_none {  { scale_16_reload in_data 0 24 } } }
	scale_17_reload { ap_none {  { scale_17_reload in_data 0 24 } } }
	scale_18_reload { ap_none {  { scale_18_reload in_data 0 24 } } }
	scale_19_reload { ap_none {  { scale_19_reload in_data 0 24 } } }
	scale_20_reload { ap_none {  { scale_20_reload in_data 0 24 } } }
	scale_21_reload { ap_none {  { scale_21_reload in_data 0 24 } } }
	scale_22_reload { ap_none {  { scale_22_reload in_data 0 24 } } }
	scale_23_reload { ap_none {  { scale_23_reload in_data 0 24 } } }
	scale_24_reload { ap_none {  { scale_24_reload in_data 0 24 } } }
	scale_25_reload { ap_none {  { scale_25_reload in_data 0 24 } } }
	scale_26_reload { ap_none {  { scale_26_reload in_data 0 24 } } }
	scale_27_reload { ap_none {  { scale_27_reload in_data 0 24 } } }
	scale_28_reload { ap_none {  { scale_28_reload in_data 0 24 } } }
	scale_29_reload { ap_none {  { scale_29_reload in_data 0 24 } } }
	scale_30_reload { ap_none {  { scale_30_reload in_data 0 24 } } }
	scale_31_reload { ap_none {  { scale_31_reload in_data 0 24 } } }
	scale_32_reload { ap_none {  { scale_32_reload in_data 0 24 } } }
	scale_33_reload { ap_none {  { scale_33_reload in_data 0 24 } } }
	scale_34_reload { ap_none {  { scale_34_reload in_data 0 24 } } }
	scale_35_reload { ap_none {  { scale_35_reload in_data 0 24 } } }
	scale_36_reload { ap_none {  { scale_36_reload in_data 0 24 } } }
	scale_37_reload { ap_none {  { scale_37_reload in_data 0 24 } } }
	scale_38_reload { ap_none {  { scale_38_reload in_data 0 24 } } }
	scale_39_reload { ap_none {  { scale_39_reload in_data 0 24 } } }
	scale_40_reload { ap_none {  { scale_40_reload in_data 0 24 } } }
	scale_41_reload { ap_none {  { scale_41_reload in_data 0 24 } } }
	scale_42_reload { ap_none {  { scale_42_reload in_data 0 24 } } }
	scale_43_reload { ap_none {  { scale_43_reload in_data 0 24 } } }
	scale_44_reload { ap_none {  { scale_44_reload in_data 0 24 } } }
	scale_45_reload { ap_none {  { scale_45_reload in_data 0 24 } } }
	scale_46_reload { ap_none {  { scale_46_reload in_data 0 24 } } }
	scale_47_reload { ap_none {  { scale_47_reload in_data 0 24 } } }
	scale_48_reload { ap_none {  { scale_48_reload in_data 0 24 } } }
	scale_49_reload { ap_none {  { scale_49_reload in_data 0 24 } } }
	scale_50_reload { ap_none {  { scale_50_reload in_data 0 24 } } }
	scale_51_reload { ap_none {  { scale_51_reload in_data 0 24 } } }
	scale_52_reload { ap_none {  { scale_52_reload in_data 0 24 } } }
	scale_53_reload { ap_none {  { scale_53_reload in_data 0 24 } } }
	scale_54_reload { ap_none {  { scale_54_reload in_data 0 24 } } }
	scale_55_reload { ap_none {  { scale_55_reload in_data 0 24 } } }
	scale_56_reload { ap_none {  { scale_56_reload in_data 0 24 } } }
	scale_57_reload { ap_none {  { scale_57_reload in_data 0 24 } } }
	scale_58_reload { ap_none {  { scale_58_reload in_data 0 24 } } }
	scale_59_reload { ap_none {  { scale_59_reload in_data 0 24 } } }
	scale_60_reload { ap_none {  { scale_60_reload in_data 0 24 } } }
	scale_61_reload { ap_none {  { scale_61_reload in_data 0 24 } } }
	scale_62_reload { ap_none {  { scale_62_reload in_data 0 24 } } }
	scale_63_reload { ap_none {  { scale_63_reload in_data 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0 mem_dout 0 24 } } }
	top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 { ap_memory {  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 mem_address 1 11 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 mem_ce 1 1 }  { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0 mem_dout 0 24 } } }
}
