# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_6_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_sdiv_40ns_24s_40_44_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 43 ALLOW_PRAGMA 1
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
    id 263 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_we0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name col_sum_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_15 \
    op interface \
    ports { col_sum_15_i { I 24 vector } col_sum_15_o { O 24 vector } col_sum_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name row_buf_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_15_reload \
    op interface \
    ports { row_buf_15_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name row_buf_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_31_reload \
    op interface \
    ports { row_buf_31_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name row_buf_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_47_reload \
    op interface \
    ports { row_buf_47_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name row_buf_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_63_reload \
    op interface \
    ports { row_buf_63_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name conv_i343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i343 \
    op interface \
    ports { conv_i343 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name col_sum_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_31 \
    op interface \
    ports { col_sum_31_i { I 24 vector } col_sum_31_o { O 24 vector } col_sum_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name col_sum_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_47 \
    op interface \
    ports { col_sum_47_i { I 24 vector } col_sum_47_o { O 24 vector } col_sum_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name col_sum_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_63 \
    op interface \
    ports { col_sum_63_i { I 24 vector } col_sum_63_o { O 24 vector } col_sum_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name col_sum_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_14 \
    op interface \
    ports { col_sum_14_i { I 24 vector } col_sum_14_o { O 24 vector } col_sum_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name row_buf_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_14_reload \
    op interface \
    ports { row_buf_14_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name row_buf_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_30_reload \
    op interface \
    ports { row_buf_30_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name row_buf_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_46_reload \
    op interface \
    ports { row_buf_46_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name row_buf_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_62_reload \
    op interface \
    ports { row_buf_62_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name col_sum_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_30 \
    op interface \
    ports { col_sum_30_i { I 24 vector } col_sum_30_o { O 24 vector } col_sum_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name col_sum_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_46 \
    op interface \
    ports { col_sum_46_i { I 24 vector } col_sum_46_o { O 24 vector } col_sum_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name col_sum_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_62 \
    op interface \
    ports { col_sum_62_i { I 24 vector } col_sum_62_o { O 24 vector } col_sum_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name col_sum_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_13 \
    op interface \
    ports { col_sum_13_i { I 24 vector } col_sum_13_o { O 24 vector } col_sum_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name row_buf_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_13_reload \
    op interface \
    ports { row_buf_13_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name row_buf_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_29_reload \
    op interface \
    ports { row_buf_29_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name row_buf_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_45_reload \
    op interface \
    ports { row_buf_45_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name row_buf_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_61_reload \
    op interface \
    ports { row_buf_61_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name col_sum_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_29 \
    op interface \
    ports { col_sum_29_i { I 24 vector } col_sum_29_o { O 24 vector } col_sum_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name col_sum_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_45 \
    op interface \
    ports { col_sum_45_i { I 24 vector } col_sum_45_o { O 24 vector } col_sum_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name col_sum_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_61 \
    op interface \
    ports { col_sum_61_i { I 24 vector } col_sum_61_o { O 24 vector } col_sum_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name col_sum_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_12 \
    op interface \
    ports { col_sum_12_i { I 24 vector } col_sum_12_o { O 24 vector } col_sum_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name row_buf_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_12_reload \
    op interface \
    ports { row_buf_12_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name row_buf_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_28_reload \
    op interface \
    ports { row_buf_28_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name row_buf_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_44_reload \
    op interface \
    ports { row_buf_44_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name row_buf_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_60_reload \
    op interface \
    ports { row_buf_60_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name col_sum_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_28 \
    op interface \
    ports { col_sum_28_i { I 24 vector } col_sum_28_o { O 24 vector } col_sum_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name col_sum_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_44 \
    op interface \
    ports { col_sum_44_i { I 24 vector } col_sum_44_o { O 24 vector } col_sum_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name col_sum_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_60 \
    op interface \
    ports { col_sum_60_i { I 24 vector } col_sum_60_o { O 24 vector } col_sum_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name col_sum_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_11 \
    op interface \
    ports { col_sum_11_i { I 24 vector } col_sum_11_o { O 24 vector } col_sum_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name row_buf_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_11_reload \
    op interface \
    ports { row_buf_11_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name row_buf_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_27_reload \
    op interface \
    ports { row_buf_27_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name row_buf_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_43_reload \
    op interface \
    ports { row_buf_43_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name row_buf_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_59_reload \
    op interface \
    ports { row_buf_59_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name col_sum_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_27 \
    op interface \
    ports { col_sum_27_i { I 24 vector } col_sum_27_o { O 24 vector } col_sum_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name col_sum_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_43 \
    op interface \
    ports { col_sum_43_i { I 24 vector } col_sum_43_o { O 24 vector } col_sum_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name col_sum_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_59 \
    op interface \
    ports { col_sum_59_i { I 24 vector } col_sum_59_o { O 24 vector } col_sum_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name col_sum_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_10 \
    op interface \
    ports { col_sum_10_i { I 24 vector } col_sum_10_o { O 24 vector } col_sum_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name row_buf_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_10_reload \
    op interface \
    ports { row_buf_10_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name row_buf_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_26_reload \
    op interface \
    ports { row_buf_26_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name row_buf_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_42_reload \
    op interface \
    ports { row_buf_42_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name row_buf_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_58_reload \
    op interface \
    ports { row_buf_58_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name col_sum_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_26 \
    op interface \
    ports { col_sum_26_i { I 24 vector } col_sum_26_o { O 24 vector } col_sum_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name col_sum_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_42 \
    op interface \
    ports { col_sum_42_i { I 24 vector } col_sum_42_o { O 24 vector } col_sum_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name col_sum_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_58 \
    op interface \
    ports { col_sum_58_i { I 24 vector } col_sum_58_o { O 24 vector } col_sum_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name col_sum_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_9 \
    op interface \
    ports { col_sum_9_i { I 24 vector } col_sum_9_o { O 24 vector } col_sum_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name row_buf_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_9_reload \
    op interface \
    ports { row_buf_9_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name row_buf_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_25_reload \
    op interface \
    ports { row_buf_25_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name row_buf_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_41_reload \
    op interface \
    ports { row_buf_41_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name row_buf_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_57_reload \
    op interface \
    ports { row_buf_57_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name col_sum_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_25 \
    op interface \
    ports { col_sum_25_i { I 24 vector } col_sum_25_o { O 24 vector } col_sum_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name col_sum_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_41 \
    op interface \
    ports { col_sum_41_i { I 24 vector } col_sum_41_o { O 24 vector } col_sum_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name col_sum_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_57 \
    op interface \
    ports { col_sum_57_i { I 24 vector } col_sum_57_o { O 24 vector } col_sum_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name col_sum_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_8 \
    op interface \
    ports { col_sum_8_i { I 24 vector } col_sum_8_o { O 24 vector } col_sum_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name row_buf_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_8_reload \
    op interface \
    ports { row_buf_8_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name row_buf_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_24_reload \
    op interface \
    ports { row_buf_24_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name row_buf_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_40_reload \
    op interface \
    ports { row_buf_40_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name row_buf_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_56_reload \
    op interface \
    ports { row_buf_56_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name col_sum_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_24 \
    op interface \
    ports { col_sum_24_i { I 24 vector } col_sum_24_o { O 24 vector } col_sum_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name col_sum_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_40 \
    op interface \
    ports { col_sum_40_i { I 24 vector } col_sum_40_o { O 24 vector } col_sum_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name col_sum_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_56 \
    op interface \
    ports { col_sum_56_i { I 24 vector } col_sum_56_o { O 24 vector } col_sum_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name col_sum_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_7 \
    op interface \
    ports { col_sum_7_i { I 24 vector } col_sum_7_o { O 24 vector } col_sum_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name row_buf_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_7_reload \
    op interface \
    ports { row_buf_7_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name row_buf_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_23_reload \
    op interface \
    ports { row_buf_23_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name row_buf_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_39_reload \
    op interface \
    ports { row_buf_39_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name row_buf_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_55_reload \
    op interface \
    ports { row_buf_55_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name col_sum_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_23 \
    op interface \
    ports { col_sum_23_i { I 24 vector } col_sum_23_o { O 24 vector } col_sum_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name col_sum_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_39 \
    op interface \
    ports { col_sum_39_i { I 24 vector } col_sum_39_o { O 24 vector } col_sum_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name col_sum_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_55 \
    op interface \
    ports { col_sum_55_i { I 24 vector } col_sum_55_o { O 24 vector } col_sum_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name col_sum_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_6 \
    op interface \
    ports { col_sum_6_i { I 24 vector } col_sum_6_o { O 24 vector } col_sum_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name row_buf_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_6_reload \
    op interface \
    ports { row_buf_6_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name row_buf_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_22_reload \
    op interface \
    ports { row_buf_22_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name row_buf_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_38_reload \
    op interface \
    ports { row_buf_38_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name row_buf_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_54_reload \
    op interface \
    ports { row_buf_54_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name col_sum_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_22 \
    op interface \
    ports { col_sum_22_i { I 24 vector } col_sum_22_o { O 24 vector } col_sum_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name col_sum_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_38 \
    op interface \
    ports { col_sum_38_i { I 24 vector } col_sum_38_o { O 24 vector } col_sum_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name col_sum_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_54 \
    op interface \
    ports { col_sum_54_i { I 24 vector } col_sum_54_o { O 24 vector } col_sum_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name col_sum_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_5 \
    op interface \
    ports { col_sum_5_i { I 24 vector } col_sum_5_o { O 24 vector } col_sum_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name row_buf_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_5_reload \
    op interface \
    ports { row_buf_5_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name row_buf_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_21_reload \
    op interface \
    ports { row_buf_21_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name row_buf_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_37_reload \
    op interface \
    ports { row_buf_37_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name row_buf_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_53_reload \
    op interface \
    ports { row_buf_53_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name col_sum_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_21 \
    op interface \
    ports { col_sum_21_i { I 24 vector } col_sum_21_o { O 24 vector } col_sum_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name col_sum_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_37 \
    op interface \
    ports { col_sum_37_i { I 24 vector } col_sum_37_o { O 24 vector } col_sum_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name col_sum_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_53 \
    op interface \
    ports { col_sum_53_i { I 24 vector } col_sum_53_o { O 24 vector } col_sum_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name col_sum_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_4 \
    op interface \
    ports { col_sum_4_i { I 24 vector } col_sum_4_o { O 24 vector } col_sum_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name row_buf_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_4_reload \
    op interface \
    ports { row_buf_4_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name row_buf_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_20_reload \
    op interface \
    ports { row_buf_20_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name row_buf_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_36_reload \
    op interface \
    ports { row_buf_36_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name row_buf_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_52_reload \
    op interface \
    ports { row_buf_52_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name col_sum_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_20 \
    op interface \
    ports { col_sum_20_i { I 24 vector } col_sum_20_o { O 24 vector } col_sum_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name col_sum_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_36 \
    op interface \
    ports { col_sum_36_i { I 24 vector } col_sum_36_o { O 24 vector } col_sum_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name col_sum_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_52 \
    op interface \
    ports { col_sum_52_i { I 24 vector } col_sum_52_o { O 24 vector } col_sum_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name col_sum_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_3 \
    op interface \
    ports { col_sum_3_i { I 24 vector } col_sum_3_o { O 24 vector } col_sum_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name row_buf_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_3_reload \
    op interface \
    ports { row_buf_3_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name row_buf_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_19_reload \
    op interface \
    ports { row_buf_19_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name row_buf_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_35_reload \
    op interface \
    ports { row_buf_35_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name row_buf_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_51_reload \
    op interface \
    ports { row_buf_51_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name col_sum_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_19 \
    op interface \
    ports { col_sum_19_i { I 24 vector } col_sum_19_o { O 24 vector } col_sum_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name col_sum_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_35 \
    op interface \
    ports { col_sum_35_i { I 24 vector } col_sum_35_o { O 24 vector } col_sum_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name col_sum_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_51 \
    op interface \
    ports { col_sum_51_i { I 24 vector } col_sum_51_o { O 24 vector } col_sum_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name col_sum_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_2 \
    op interface \
    ports { col_sum_2_i { I 24 vector } col_sum_2_o { O 24 vector } col_sum_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name row_buf_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_2_reload \
    op interface \
    ports { row_buf_2_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name row_buf_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_18_reload \
    op interface \
    ports { row_buf_18_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name row_buf_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_34_reload \
    op interface \
    ports { row_buf_34_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name row_buf_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_50_reload \
    op interface \
    ports { row_buf_50_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name col_sum_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_18 \
    op interface \
    ports { col_sum_18_i { I 24 vector } col_sum_18_o { O 24 vector } col_sum_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name col_sum_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_34 \
    op interface \
    ports { col_sum_34_i { I 24 vector } col_sum_34_o { O 24 vector } col_sum_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name col_sum_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_50 \
    op interface \
    ports { col_sum_50_i { I 24 vector } col_sum_50_o { O 24 vector } col_sum_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name col_sum_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_1 \
    op interface \
    ports { col_sum_1_i { I 24 vector } col_sum_1_o { O 24 vector } col_sum_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name row_buf_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_1_reload \
    op interface \
    ports { row_buf_1_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name row_buf_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_17_reload \
    op interface \
    ports { row_buf_17_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name row_buf_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_33_reload \
    op interface \
    ports { row_buf_33_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name row_buf_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_49_reload \
    op interface \
    ports { row_buf_49_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name col_sum_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_17 \
    op interface \
    ports { col_sum_17_i { I 24 vector } col_sum_17_o { O 24 vector } col_sum_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name col_sum_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_33 \
    op interface \
    ports { col_sum_33_i { I 24 vector } col_sum_33_o { O 24 vector } col_sum_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name col_sum_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_49 \
    op interface \
    ports { col_sum_49_i { I 24 vector } col_sum_49_o { O 24 vector } col_sum_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name col_sum \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum \
    op interface \
    ports { col_sum_i { I 24 vector } col_sum_o { O 24 vector } col_sum_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name col_sum_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_48 \
    op interface \
    ports { col_sum_48_i { I 24 vector } col_sum_48_o { O 24 vector } col_sum_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name col_sum_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_32 \
    op interface \
    ports { col_sum_32_i { I 24 vector } col_sum_32_o { O 24 vector } col_sum_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name col_sum_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_16 \
    op interface \
    ports { col_sum_16_i { I 24 vector } col_sum_16_o { O 24 vector } col_sum_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name row_buf_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_reload \
    op interface \
    ports { row_buf_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name row_buf_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_16_reload \
    op interface \
    ports { row_buf_16_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name row_buf_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_32_reload \
    op interface \
    ports { row_buf_32_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name row_buf_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_48_reload \
    op interface \
    ports { row_buf_48_reload { I 24 vector } } \
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


