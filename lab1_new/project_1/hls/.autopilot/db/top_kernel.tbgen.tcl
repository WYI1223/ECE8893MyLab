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
set cdfgNum 9
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ A int 32 regular {axi_master 0}  }
	{ C int 32 regular {axi_master 1}  }
	{ A_DRAM int 64 regular {axi_slave 0}  }
	{ C_DRAM int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "C_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_C_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_C_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_C_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_C_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_C_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_C_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_C_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_C_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_DRAM","role":"data","value":"16"},{"name":"C_DRAM","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "m_axi_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WID" }} , 
 	{ "name": "m_axi_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARID" }} , 
 	{ "name": "m_axi_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RID" }} , 
 	{ "name": "m_axi_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BID" }} , 
 	{ "name": "m_axi_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A {Type I LastRead 1 FirstWrite -1}
		C {Type O LastRead 17 FirstWrite 2}
		A_DRAM {Type I LastRead 0 FirstWrite -1}
		C_DRAM {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_33_1_VITIS_LOOP_34_2 {
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln33 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type O LastRead -1 FirstWrite 2}}
	top_kernel_Pipeline_VITIS_LOOP_67_5 {
		zext_ln69 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		row_buf_3 {Type O LastRead -1 FirstWrite 1}
		row_buf_2 {Type O LastRead -1 FirstWrite 1}
		row_buf_1 {Type O LastRead -1 FirstWrite 1}
		row_buf {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_92_8 {
		col_sum_load {Type I LastRead 0 FirstWrite -1}
		col_sum_4_load {Type I LastRead 0 FirstWrite -1}
		col_sum_8_load {Type I LastRead 0 FirstWrite -1}
		col_sum_12_load {Type I LastRead 0 FirstWrite -1}
		col_sum_16_load {Type I LastRead 0 FirstWrite -1}
		col_sum_20_load {Type I LastRead 0 FirstWrite -1}
		col_sum_24_load {Type I LastRead 0 FirstWrite -1}
		col_sum_28_load {Type I LastRead 0 FirstWrite -1}
		col_sum_32_load {Type I LastRead 0 FirstWrite -1}
		col_sum_36_load {Type I LastRead 0 FirstWrite -1}
		col_sum_40_load {Type I LastRead 0 FirstWrite -1}
		col_sum_44_load {Type I LastRead 0 FirstWrite -1}
		col_sum_48_load {Type I LastRead 0 FirstWrite -1}
		col_sum_52_load {Type I LastRead 0 FirstWrite -1}
		col_sum_56_load {Type I LastRead 0 FirstWrite -1}
		col_sum_60_load {Type I LastRead 0 FirstWrite -1}
		col_sum_1_load {Type I LastRead 0 FirstWrite -1}
		col_sum_5_load {Type I LastRead 0 FirstWrite -1}
		col_sum_9_load {Type I LastRead 0 FirstWrite -1}
		col_sum_13_load {Type I LastRead 0 FirstWrite -1}
		col_sum_17_load {Type I LastRead 0 FirstWrite -1}
		col_sum_21_load {Type I LastRead 0 FirstWrite -1}
		col_sum_25_load {Type I LastRead 0 FirstWrite -1}
		col_sum_29_load {Type I LastRead 0 FirstWrite -1}
		col_sum_33_load {Type I LastRead 0 FirstWrite -1}
		col_sum_37_load {Type I LastRead 0 FirstWrite -1}
		col_sum_41_load {Type I LastRead 0 FirstWrite -1}
		col_sum_45_load {Type I LastRead 0 FirstWrite -1}
		col_sum_49_load {Type I LastRead 0 FirstWrite -1}
		col_sum_53_load {Type I LastRead 0 FirstWrite -1}
		col_sum_57_load {Type I LastRead 0 FirstWrite -1}
		col_sum_61_load {Type I LastRead 0 FirstWrite -1}
		col_sum_2_load {Type I LastRead 0 FirstWrite -1}
		col_sum_6_load {Type I LastRead 0 FirstWrite -1}
		col_sum_10_load {Type I LastRead 0 FirstWrite -1}
		col_sum_14_load {Type I LastRead 0 FirstWrite -1}
		col_sum_18_load {Type I LastRead 0 FirstWrite -1}
		col_sum_22_load {Type I LastRead 0 FirstWrite -1}
		col_sum_26_load {Type I LastRead 0 FirstWrite -1}
		col_sum_30_load {Type I LastRead 0 FirstWrite -1}
		col_sum_34_load {Type I LastRead 0 FirstWrite -1}
		col_sum_38_load {Type I LastRead 0 FirstWrite -1}
		col_sum_42_load {Type I LastRead 0 FirstWrite -1}
		col_sum_46_load {Type I LastRead 0 FirstWrite -1}
		col_sum_50_load {Type I LastRead 0 FirstWrite -1}
		col_sum_54_load {Type I LastRead 0 FirstWrite -1}
		col_sum_58_load {Type I LastRead 0 FirstWrite -1}
		col_sum_62_load {Type I LastRead 0 FirstWrite -1}
		col_sum_3_load {Type I LastRead 0 FirstWrite -1}
		col_sum_7_load {Type I LastRead 0 FirstWrite -1}
		col_sum_11_load {Type I LastRead 0 FirstWrite -1}
		col_sum_15_load {Type I LastRead 0 FirstWrite -1}
		col_sum_19_load {Type I LastRead 0 FirstWrite -1}
		col_sum_23_load {Type I LastRead 0 FirstWrite -1}
		col_sum_27_load {Type I LastRead 0 FirstWrite -1}
		col_sum_31_load {Type I LastRead 0 FirstWrite -1}
		col_sum_35_load {Type I LastRead 0 FirstWrite -1}
		col_sum_39_load {Type I LastRead 0 FirstWrite -1}
		col_sum_43_load {Type I LastRead 0 FirstWrite -1}
		col_sum_47_load {Type I LastRead 0 FirstWrite -1}
		col_sum_51_load {Type I LastRead 0 FirstWrite -1}
		col_sum_55_load {Type I LastRead 0 FirstWrite -1}
		col_sum_59_load {Type I LastRead 0 FirstWrite -1}
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
	top_kernel_Pipeline_VITIS_LOOP_78_6 {
		col_sum_3 {Type IO LastRead 42 FirstWrite 42}
		row_buf_3 {Type I LastRead 0 FirstWrite -1}
		conv_i347 {Type I LastRead 0 FirstWrite -1}
		col_sum_7 {Type IO LastRead 42 FirstWrite 42}
		col_sum_11 {Type IO LastRead 42 FirstWrite 42}
		col_sum_15 {Type IO LastRead 42 FirstWrite 42}
		col_sum_19 {Type IO LastRead 42 FirstWrite 42}
		col_sum_23 {Type IO LastRead 42 FirstWrite 42}
		col_sum_27 {Type IO LastRead 42 FirstWrite 42}
		col_sum_31 {Type IO LastRead 42 FirstWrite 42}
		col_sum_35 {Type IO LastRead 42 FirstWrite 42}
		col_sum_39 {Type IO LastRead 42 FirstWrite 42}
		col_sum_43 {Type IO LastRead 42 FirstWrite 42}
		col_sum_47 {Type IO LastRead 42 FirstWrite 42}
		col_sum_51 {Type IO LastRead 42 FirstWrite 42}
		col_sum_55 {Type IO LastRead 42 FirstWrite 42}
		col_sum_59 {Type IO LastRead 42 FirstWrite 42}
		col_sum_63 {Type IO LastRead 42 FirstWrite 42}
		col_sum_2 {Type IO LastRead 42 FirstWrite 42}
		row_buf_2 {Type I LastRead 0 FirstWrite -1}
		col_sum_6 {Type IO LastRead 42 FirstWrite 42}
		col_sum_10 {Type IO LastRead 42 FirstWrite 42}
		col_sum_14 {Type IO LastRead 42 FirstWrite 42}
		col_sum_18 {Type IO LastRead 42 FirstWrite 42}
		col_sum_22 {Type IO LastRead 42 FirstWrite 42}
		col_sum_26 {Type IO LastRead 42 FirstWrite 42}
		col_sum_30 {Type IO LastRead 42 FirstWrite 42}
		col_sum_34 {Type IO LastRead 42 FirstWrite 42}
		col_sum_38 {Type IO LastRead 42 FirstWrite 42}
		col_sum_42 {Type IO LastRead 42 FirstWrite 42}
		col_sum_46 {Type IO LastRead 42 FirstWrite 42}
		col_sum_50 {Type IO LastRead 42 FirstWrite 42}
		col_sum_54 {Type IO LastRead 42 FirstWrite 42}
		col_sum_58 {Type IO LastRead 42 FirstWrite 42}
		col_sum_62 {Type IO LastRead 42 FirstWrite 42}
		col_sum_1 {Type IO LastRead 42 FirstWrite 42}
		row_buf_1 {Type I LastRead 0 FirstWrite -1}
		col_sum_5 {Type IO LastRead 42 FirstWrite 42}
		col_sum_9 {Type IO LastRead 42 FirstWrite 42}
		col_sum_13 {Type IO LastRead 42 FirstWrite 42}
		col_sum_17 {Type IO LastRead 42 FirstWrite 42}
		col_sum_21 {Type IO LastRead 42 FirstWrite 42}
		col_sum_25 {Type IO LastRead 42 FirstWrite 42}
		col_sum_29 {Type IO LastRead 42 FirstWrite 42}
		col_sum_33 {Type IO LastRead 42 FirstWrite 42}
		col_sum_37 {Type IO LastRead 42 FirstWrite 42}
		col_sum_41 {Type IO LastRead 42 FirstWrite 42}
		col_sum_45 {Type IO LastRead 42 FirstWrite 42}
		col_sum_49 {Type IO LastRead 42 FirstWrite 42}
		col_sum_53 {Type IO LastRead 42 FirstWrite 42}
		col_sum_57 {Type IO LastRead 42 FirstWrite 42}
		col_sum_61 {Type IO LastRead 42 FirstWrite 42}
		col_sum {Type IO LastRead 42 FirstWrite 42}
		i_1 {Type I LastRead 0 FirstWrite -1}
		col_sum_60 {Type IO LastRead 42 FirstWrite 42}
		col_sum_56 {Type IO LastRead 42 FirstWrite 42}
		col_sum_52 {Type IO LastRead 42 FirstWrite 42}
		col_sum_48 {Type IO LastRead 42 FirstWrite 42}
		col_sum_44 {Type IO LastRead 42 FirstWrite 42}
		col_sum_40 {Type IO LastRead 42 FirstWrite 42}
		col_sum_36 {Type IO LastRead 42 FirstWrite 42}
		col_sum_32 {Type IO LastRead 42 FirstWrite 42}
		col_sum_28 {Type IO LastRead 42 FirstWrite 42}
		col_sum_24 {Type IO LastRead 42 FirstWrite 42}
		col_sum_20 {Type IO LastRead 42 FirstWrite 42}
		col_sum_16 {Type IO LastRead 42 FirstWrite 42}
		col_sum_12 {Type IO LastRead 42 FirstWrite 42}
		col_sum_8 {Type IO LastRead 42 FirstWrite 42}
		col_sum_4 {Type IO LastRead 42 FirstWrite 42}
		row_buf {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type O LastRead -1 FirstWrite 42}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type O LastRead -1 FirstWrite 42}}
	top_kernel_Pipeline_VITIS_LOOP_102_10_VITIS_LOOP_103_11 {
		C_1 {Type O LastRead -1 FirstWrite 2}
		C_1_16 {Type O LastRead -1 FirstWrite 2}
		scale_reload {Type I LastRead 0 FirstWrite -1}
		scale_4_reload {Type I LastRead 0 FirstWrite -1}
		scale_8_reload {Type I LastRead 0 FirstWrite -1}
		scale_12_reload {Type I LastRead 0 FirstWrite -1}
		scale_16_reload {Type I LastRead 0 FirstWrite -1}
		scale_20_reload {Type I LastRead 0 FirstWrite -1}
		scale_24_reload {Type I LastRead 0 FirstWrite -1}
		scale_28_reload {Type I LastRead 0 FirstWrite -1}
		scale_32_reload {Type I LastRead 0 FirstWrite -1}
		scale_36_reload {Type I LastRead 0 FirstWrite -1}
		scale_40_reload {Type I LastRead 0 FirstWrite -1}
		scale_44_reload {Type I LastRead 0 FirstWrite -1}
		scale_48_reload {Type I LastRead 0 FirstWrite -1}
		scale_52_reload {Type I LastRead 0 FirstWrite -1}
		scale_56_reload {Type I LastRead 0 FirstWrite -1}
		scale_60_reload {Type I LastRead 0 FirstWrite -1}
		scale_1_reload {Type I LastRead 0 FirstWrite -1}
		scale_5_reload {Type I LastRead 0 FirstWrite -1}
		scale_9_reload {Type I LastRead 0 FirstWrite -1}
		scale_13_reload {Type I LastRead 0 FirstWrite -1}
		scale_17_reload {Type I LastRead 0 FirstWrite -1}
		scale_21_reload {Type I LastRead 0 FirstWrite -1}
		scale_25_reload {Type I LastRead 0 FirstWrite -1}
		scale_29_reload {Type I LastRead 0 FirstWrite -1}
		scale_33_reload {Type I LastRead 0 FirstWrite -1}
		scale_37_reload {Type I LastRead 0 FirstWrite -1}
		scale_41_reload {Type I LastRead 0 FirstWrite -1}
		scale_45_reload {Type I LastRead 0 FirstWrite -1}
		scale_49_reload {Type I LastRead 0 FirstWrite -1}
		scale_53_reload {Type I LastRead 0 FirstWrite -1}
		scale_57_reload {Type I LastRead 0 FirstWrite -1}
		scale_61_reload {Type I LastRead 0 FirstWrite -1}
		scale_2_reload {Type I LastRead 0 FirstWrite -1}
		scale_6_reload {Type I LastRead 0 FirstWrite -1}
		scale_10_reload {Type I LastRead 0 FirstWrite -1}
		scale_14_reload {Type I LastRead 0 FirstWrite -1}
		scale_18_reload {Type I LastRead 0 FirstWrite -1}
		scale_22_reload {Type I LastRead 0 FirstWrite -1}
		scale_26_reload {Type I LastRead 0 FirstWrite -1}
		scale_30_reload {Type I LastRead 0 FirstWrite -1}
		scale_34_reload {Type I LastRead 0 FirstWrite -1}
		scale_38_reload {Type I LastRead 0 FirstWrite -1}
		scale_42_reload {Type I LastRead 0 FirstWrite -1}
		scale_46_reload {Type I LastRead 0 FirstWrite -1}
		scale_50_reload {Type I LastRead 0 FirstWrite -1}
		scale_54_reload {Type I LastRead 0 FirstWrite -1}
		scale_58_reload {Type I LastRead 0 FirstWrite -1}
		scale_62_reload {Type I LastRead 0 FirstWrite -1}
		scale_3_reload {Type I LastRead 0 FirstWrite -1}
		scale_7_reload {Type I LastRead 0 FirstWrite -1}
		scale_11_reload {Type I LastRead 0 FirstWrite -1}
		scale_15_reload {Type I LastRead 0 FirstWrite -1}
		scale_19_reload {Type I LastRead 0 FirstWrite -1}
		scale_23_reload {Type I LastRead 0 FirstWrite -1}
		scale_27_reload {Type I LastRead 0 FirstWrite -1}
		scale_31_reload {Type I LastRead 0 FirstWrite -1}
		scale_35_reload {Type I LastRead 0 FirstWrite -1}
		scale_39_reload {Type I LastRead 0 FirstWrite -1}
		scale_43_reload {Type I LastRead 0 FirstWrite -1}
		scale_47_reload {Type I LastRead 0 FirstWrite -1}
		scale_51_reload {Type I LastRead 0 FirstWrite -1}
		scale_55_reload {Type I LastRead 0 FirstWrite -1}
		scale_59_reload {Type I LastRead 0 FirstWrite -1}
		scale_63_reload {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 {Type I LastRead 0 FirstWrite -1}
		top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_114_13_VITIS_LOOP_115_14 {
		C {Type O LastRead -1 FirstWrite 2}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		C_1 {Type I LastRead 0 FirstWrite -1}
		C_1_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "70448", "Max" : "70448"}
	, {"Name" : "Interval", "Min" : "70449", "Max" : "70449"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN SIZE 1 8 }  { m_axi_A_AWSIZE BURST 1 3 }  { m_axi_A_AWBURST LOCK 1 2 }  { m_axi_A_AWLOCK CACHE 1 2 }  { m_axi_A_AWCACHE PROT 1 4 }  { m_axi_A_AWPROT QOS 1 3 }  { m_axi_A_AWQOS REGION 1 4 }  { m_axi_A_AWREGION USER 1 4 }  { m_axi_A_AWUSER DATA 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA FIFONUM 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER DATA 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN SIZE 1 8 }  { m_axi_A_ARSIZE BURST 1 3 }  { m_axi_A_ARBURST LOCK 1 2 }  { m_axi_A_ARLOCK CACHE 1 2 }  { m_axi_A_ARCACHE PROT 1 4 }  { m_axi_A_ARPROT QOS 1 3 }  { m_axi_A_ARQOS REGION 1 4 }  { m_axi_A_ARREGION USER 1 4 }  { m_axi_A_ARUSER DATA 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA FIFONUM 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER DATA 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER DATA 0 1 } } }
	C { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 64 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN SIZE 1 8 }  { m_axi_C_AWSIZE BURST 1 3 }  { m_axi_C_AWBURST LOCK 1 2 }  { m_axi_C_AWLOCK CACHE 1 2 }  { m_axi_C_AWCACHE PROT 1 4 }  { m_axi_C_AWPROT QOS 1 3 }  { m_axi_C_AWQOS REGION 1 4 }  { m_axi_C_AWREGION USER 1 4 }  { m_axi_C_AWUSER DATA 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA FIFONUM 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER DATA 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 64 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN SIZE 1 8 }  { m_axi_C_ARSIZE BURST 1 3 }  { m_axi_C_ARBURST LOCK 1 2 }  { m_axi_C_ARLOCK CACHE 1 2 }  { m_axi_C_ARCACHE PROT 1 4 }  { m_axi_C_ARPROT QOS 1 3 }  { m_axi_C_ARQOS REGION 1 4 }  { m_axi_C_ARREGION USER 1 4 }  { m_axi_C_ARUSER DATA 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA FIFONUM 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RUSER DATA 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict A { CHANNEL_NUM 0 BUNDLE A NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict C { CHANNEL_NUM 0 BUNDLE C NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A 1 }
	{ C 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A 1 }
	{ C 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
