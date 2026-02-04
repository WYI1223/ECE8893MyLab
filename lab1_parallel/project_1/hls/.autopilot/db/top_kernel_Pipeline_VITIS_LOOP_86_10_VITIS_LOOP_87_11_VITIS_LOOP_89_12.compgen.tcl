# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_24s_24s_48_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name C \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { m_axi_C_0_AWVALID { O 1 bit } m_axi_C_0_AWREADY { I 1 bit } m_axi_C_0_AWADDR { O 64 vector } m_axi_C_0_AWID { O 1 vector } m_axi_C_0_AWLEN { O 32 vector } m_axi_C_0_AWSIZE { O 3 vector } m_axi_C_0_AWBURST { O 2 vector } m_axi_C_0_AWLOCK { O 2 vector } m_axi_C_0_AWCACHE { O 4 vector } m_axi_C_0_AWPROT { O 3 vector } m_axi_C_0_AWQOS { O 4 vector } m_axi_C_0_AWREGION { O 4 vector } m_axi_C_0_AWUSER { O 1 vector } m_axi_C_0_WVALID { O 1 bit } m_axi_C_0_WREADY { I 1 bit } m_axi_C_0_WDATA { O 32 vector } m_axi_C_0_WSTRB { O 4 vector } m_axi_C_0_WLAST { O 1 bit } m_axi_C_0_WID { O 1 vector } m_axi_C_0_WUSER { O 1 vector } m_axi_C_0_ARVALID { O 1 bit } m_axi_C_0_ARREADY { I 1 bit } m_axi_C_0_ARADDR { O 64 vector } m_axi_C_0_ARID { O 1 vector } m_axi_C_0_ARLEN { O 32 vector } m_axi_C_0_ARSIZE { O 3 vector } m_axi_C_0_ARBURST { O 2 vector } m_axi_C_0_ARLOCK { O 2 vector } m_axi_C_0_ARCACHE { O 4 vector } m_axi_C_0_ARPROT { O 3 vector } m_axi_C_0_ARQOS { O 4 vector } m_axi_C_0_ARREGION { O 4 vector } m_axi_C_0_ARUSER { O 1 vector } m_axi_C_0_RVALID { I 1 bit } m_axi_C_0_RREADY { O 1 bit } m_axi_C_0_RDATA { I 32 vector } m_axi_C_0_RLAST { I 1 bit } m_axi_C_0_RID { I 1 vector } m_axi_C_0_RFIFONUM { I 9 vector } m_axi_C_0_RUSER { I 1 vector } m_axi_C_0_RRESP { I 2 vector } m_axi_C_0_BVALID { I 1 bit } m_axi_C_0_BREADY { O 1 bit } m_axi_C_0_BRESP { I 2 vector } m_axi_C_0_BID { I 1 vector } m_axi_C_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name scale_lane_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_reload \
    op interface \
    ports { scale_lane_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name scale_lane_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_1_reload \
    op interface \
    ports { scale_lane_1_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name scale_lane_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_2_reload \
    op interface \
    ports { scale_lane_2_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name scale_lane_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_3_reload \
    op interface \
    ports { scale_lane_3_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name scale_lane_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_4_reload \
    op interface \
    ports { scale_lane_4_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name scale_lane_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_5_reload \
    op interface \
    ports { scale_lane_5_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name scale_lane_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_6_reload \
    op interface \
    ports { scale_lane_6_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name scale_lane_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_7_reload \
    op interface \
    ports { scale_lane_7_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name scale_lane_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_8_reload \
    op interface \
    ports { scale_lane_8_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name scale_lane_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_9_reload \
    op interface \
    ports { scale_lane_9_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name scale_lane_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_10_reload \
    op interface \
    ports { scale_lane_10_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name scale_lane_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_11_reload \
    op interface \
    ports { scale_lane_11_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name scale_lane_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_12_reload \
    op interface \
    ports { scale_lane_12_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name scale_lane_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_13_reload \
    op interface \
    ports { scale_lane_13_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name scale_lane_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_14_reload \
    op interface \
    ports { scale_lane_14_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name scale_lane_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_15_reload \
    op interface \
    ports { scale_lane_15_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name scale_lane_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_16_reload \
    op interface \
    ports { scale_lane_16_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name scale_lane_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_17_reload \
    op interface \
    ports { scale_lane_17_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name scale_lane_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_18_reload \
    op interface \
    ports { scale_lane_18_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name scale_lane_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_19_reload \
    op interface \
    ports { scale_lane_19_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name scale_lane_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_20_reload \
    op interface \
    ports { scale_lane_20_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name scale_lane_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_21_reload \
    op interface \
    ports { scale_lane_21_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name scale_lane_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_22_reload \
    op interface \
    ports { scale_lane_22_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name scale_lane_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_23_reload \
    op interface \
    ports { scale_lane_23_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name scale_lane_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_24_reload \
    op interface \
    ports { scale_lane_24_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name scale_lane_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_25_reload \
    op interface \
    ports { scale_lane_25_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name scale_lane_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_26_reload \
    op interface \
    ports { scale_lane_26_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name scale_lane_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_27_reload \
    op interface \
    ports { scale_lane_27_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name scale_lane_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_28_reload \
    op interface \
    ports { scale_lane_28_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name scale_lane_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_29_reload \
    op interface \
    ports { scale_lane_29_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name scale_lane_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_30_reload \
    op interface \
    ports { scale_lane_30_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name scale_lane_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_31_reload \
    op interface \
    ports { scale_lane_31_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name scale_lane_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_32_reload \
    op interface \
    ports { scale_lane_32_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name scale_lane_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_33_reload \
    op interface \
    ports { scale_lane_33_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name scale_lane_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_34_reload \
    op interface \
    ports { scale_lane_34_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name scale_lane_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_35_reload \
    op interface \
    ports { scale_lane_35_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name scale_lane_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_36_reload \
    op interface \
    ports { scale_lane_36_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name scale_lane_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_37_reload \
    op interface \
    ports { scale_lane_37_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name scale_lane_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_38_reload \
    op interface \
    ports { scale_lane_38_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name scale_lane_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_39_reload \
    op interface \
    ports { scale_lane_39_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name scale_lane_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_40_reload \
    op interface \
    ports { scale_lane_40_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name scale_lane_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_41_reload \
    op interface \
    ports { scale_lane_41_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name scale_lane_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_42_reload \
    op interface \
    ports { scale_lane_42_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name scale_lane_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_43_reload \
    op interface \
    ports { scale_lane_43_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name scale_lane_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_44_reload \
    op interface \
    ports { scale_lane_44_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name scale_lane_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_45_reload \
    op interface \
    ports { scale_lane_45_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name scale_lane_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_46_reload \
    op interface \
    ports { scale_lane_46_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name scale_lane_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_47_reload \
    op interface \
    ports { scale_lane_47_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name scale_lane_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_48_reload \
    op interface \
    ports { scale_lane_48_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name scale_lane_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_49_reload \
    op interface \
    ports { scale_lane_49_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name scale_lane_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_50_reload \
    op interface \
    ports { scale_lane_50_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name scale_lane_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_51_reload \
    op interface \
    ports { scale_lane_51_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name scale_lane_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_52_reload \
    op interface \
    ports { scale_lane_52_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name scale_lane_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_53_reload \
    op interface \
    ports { scale_lane_53_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name scale_lane_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_54_reload \
    op interface \
    ports { scale_lane_54_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name scale_lane_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_55_reload \
    op interface \
    ports { scale_lane_55_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name scale_lane_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_56_reload \
    op interface \
    ports { scale_lane_56_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name scale_lane_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_57_reload \
    op interface \
    ports { scale_lane_57_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name scale_lane_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_58_reload \
    op interface \
    ports { scale_lane_58_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name scale_lane_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_59_reload \
    op interface \
    ports { scale_lane_59_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name scale_lane_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_60_reload \
    op interface \
    ports { scale_lane_60_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name scale_lane_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_61_reload \
    op interface \
    ports { scale_lane_61_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name scale_lane_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_62_reload \
    op interface \
    ports { scale_lane_62_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name scale_lane_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_lane_63_reload \
    op interface \
    ports { scale_lane_63_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name sext_ln86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln86 \
    op interface \
    ports { sext_ln86 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_kernel_flow_control_loop_pipe_sequential_init_U
set CompName top_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


