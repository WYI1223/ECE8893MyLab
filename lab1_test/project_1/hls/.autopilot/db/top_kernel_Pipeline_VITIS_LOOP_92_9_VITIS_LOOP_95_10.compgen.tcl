# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_17_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_mul_24s_17s_41_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {dsp} LATENCY 4 ALLOW_PRAGMA 1
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_q0 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
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
    id 77 \
    name sext_ln92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92 \
    op interface \
    ports { sext_ln92 { I 62 vector } } \
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


