# This script segment is generated automatically by AutoPilot

set name top_kernel_sdiv_38ns_24s_38_42_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 41 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 94 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name denom_row \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename denom_row \
    op interface \
    ports { denom_row_address0 { O 8 vector } denom_row_ce0 { O 1 bit } denom_row_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'denom_row'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name col_sum_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_load_out \
    op interface \
    ports { col_sum_load_out { O 24 vector } col_sum_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name col_sum_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_1_load_out \
    op interface \
    ports { col_sum_1_load_out { O 24 vector } col_sum_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name col_sum_2_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_2_load_out \
    op interface \
    ports { col_sum_2_load_out { O 24 vector } col_sum_2_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name col_sum_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_3_load_out \
    op interface \
    ports { col_sum_3_load_out { O 24 vector } col_sum_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name col_sum_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_4_load_out \
    op interface \
    ports { col_sum_4_load_out { O 24 vector } col_sum_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name col_sum_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_5_load_out \
    op interface \
    ports { col_sum_5_load_out { O 24 vector } col_sum_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name col_sum_6_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_6_load_out \
    op interface \
    ports { col_sum_6_load_out { O 24 vector } col_sum_6_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name col_sum_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_7_load_out \
    op interface \
    ports { col_sum_7_load_out { O 24 vector } col_sum_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name col_sum_8_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_8_load_out \
    op interface \
    ports { col_sum_8_load_out { O 24 vector } col_sum_8_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name col_sum_9_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_9_load_out \
    op interface \
    ports { col_sum_9_load_out { O 24 vector } col_sum_9_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name col_sum_10_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_10_load_out \
    op interface \
    ports { col_sum_10_load_out { O 24 vector } col_sum_10_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name col_sum_11_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_11_load_out \
    op interface \
    ports { col_sum_11_load_out { O 24 vector } col_sum_11_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name col_sum_12_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_12_load_out \
    op interface \
    ports { col_sum_12_load_out { O 24 vector } col_sum_12_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name col_sum_13_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_13_load_out \
    op interface \
    ports { col_sum_13_load_out { O 24 vector } col_sum_13_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name col_sum_14_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_14_load_out \
    op interface \
    ports { col_sum_14_load_out { O 24 vector } col_sum_14_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name col_sum_15_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_15_load_out \
    op interface \
    ports { col_sum_15_load_out { O 24 vector } col_sum_15_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name col_sum_16_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_16_load_out \
    op interface \
    ports { col_sum_16_load_out { O 24 vector } col_sum_16_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name col_sum_17_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_17_load_out \
    op interface \
    ports { col_sum_17_load_out { O 24 vector } col_sum_17_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name col_sum_18_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_18_load_out \
    op interface \
    ports { col_sum_18_load_out { O 24 vector } col_sum_18_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name col_sum_19_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_19_load_out \
    op interface \
    ports { col_sum_19_load_out { O 24 vector } col_sum_19_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name col_sum_20_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_20_load_out \
    op interface \
    ports { col_sum_20_load_out { O 24 vector } col_sum_20_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name col_sum_21_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_21_load_out \
    op interface \
    ports { col_sum_21_load_out { O 24 vector } col_sum_21_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name col_sum_22_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_22_load_out \
    op interface \
    ports { col_sum_22_load_out { O 24 vector } col_sum_22_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name col_sum_23_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_23_load_out \
    op interface \
    ports { col_sum_23_load_out { O 24 vector } col_sum_23_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name col_sum_24_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_24_load_out \
    op interface \
    ports { col_sum_24_load_out { O 24 vector } col_sum_24_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name col_sum_25_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_25_load_out \
    op interface \
    ports { col_sum_25_load_out { O 24 vector } col_sum_25_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name col_sum_26_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_26_load_out \
    op interface \
    ports { col_sum_26_load_out { O 24 vector } col_sum_26_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name col_sum_27_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_27_load_out \
    op interface \
    ports { col_sum_27_load_out { O 24 vector } col_sum_27_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name col_sum_28_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_28_load_out \
    op interface \
    ports { col_sum_28_load_out { O 24 vector } col_sum_28_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name col_sum_29_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_29_load_out \
    op interface \
    ports { col_sum_29_load_out { O 24 vector } col_sum_29_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name col_sum_30_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_30_load_out \
    op interface \
    ports { col_sum_30_load_out { O 24 vector } col_sum_30_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name col_sum_31_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_31_load_out \
    op interface \
    ports { col_sum_31_load_out { O 24 vector } col_sum_31_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name col_sum_32_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_32_load_out \
    op interface \
    ports { col_sum_32_load_out { O 24 vector } col_sum_32_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name col_sum_33_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_33_load_out \
    op interface \
    ports { col_sum_33_load_out { O 24 vector } col_sum_33_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name col_sum_34_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_34_load_out \
    op interface \
    ports { col_sum_34_load_out { O 24 vector } col_sum_34_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name col_sum_35_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_35_load_out \
    op interface \
    ports { col_sum_35_load_out { O 24 vector } col_sum_35_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name col_sum_36_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_36_load_out \
    op interface \
    ports { col_sum_36_load_out { O 24 vector } col_sum_36_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name col_sum_37_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_37_load_out \
    op interface \
    ports { col_sum_37_load_out { O 24 vector } col_sum_37_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name col_sum_38_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_38_load_out \
    op interface \
    ports { col_sum_38_load_out { O 24 vector } col_sum_38_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name col_sum_39_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_39_load_out \
    op interface \
    ports { col_sum_39_load_out { O 24 vector } col_sum_39_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name col_sum_40_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_40_load_out \
    op interface \
    ports { col_sum_40_load_out { O 24 vector } col_sum_40_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name col_sum_41_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_41_load_out \
    op interface \
    ports { col_sum_41_load_out { O 24 vector } col_sum_41_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name col_sum_42_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_42_load_out \
    op interface \
    ports { col_sum_42_load_out { O 24 vector } col_sum_42_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name col_sum_43_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_43_load_out \
    op interface \
    ports { col_sum_43_load_out { O 24 vector } col_sum_43_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name col_sum_44_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_44_load_out \
    op interface \
    ports { col_sum_44_load_out { O 24 vector } col_sum_44_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name col_sum_45_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_45_load_out \
    op interface \
    ports { col_sum_45_load_out { O 24 vector } col_sum_45_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name col_sum_46_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_46_load_out \
    op interface \
    ports { col_sum_46_load_out { O 24 vector } col_sum_46_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name col_sum_47_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_47_load_out \
    op interface \
    ports { col_sum_47_load_out { O 24 vector } col_sum_47_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name col_sum_48_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_48_load_out \
    op interface \
    ports { col_sum_48_load_out { O 24 vector } col_sum_48_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name col_sum_49_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_49_load_out \
    op interface \
    ports { col_sum_49_load_out { O 24 vector } col_sum_49_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name col_sum_50_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_50_load_out \
    op interface \
    ports { col_sum_50_load_out { O 24 vector } col_sum_50_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name col_sum_51_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_51_load_out \
    op interface \
    ports { col_sum_51_load_out { O 24 vector } col_sum_51_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name col_sum_52_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_52_load_out \
    op interface \
    ports { col_sum_52_load_out { O 24 vector } col_sum_52_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name col_sum_53_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_53_load_out \
    op interface \
    ports { col_sum_53_load_out { O 24 vector } col_sum_53_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name col_sum_54_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_54_load_out \
    op interface \
    ports { col_sum_54_load_out { O 24 vector } col_sum_54_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name col_sum_55_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_55_load_out \
    op interface \
    ports { col_sum_55_load_out { O 24 vector } col_sum_55_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name col_sum_56_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_56_load_out \
    op interface \
    ports { col_sum_56_load_out { O 24 vector } col_sum_56_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name col_sum_57_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_57_load_out \
    op interface \
    ports { col_sum_57_load_out { O 24 vector } col_sum_57_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name col_sum_58_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_58_load_out \
    op interface \
    ports { col_sum_58_load_out { O 24 vector } col_sum_58_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name col_sum_59_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_59_load_out \
    op interface \
    ports { col_sum_59_load_out { O 24 vector } col_sum_59_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name col_sum_60_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_60_load_out \
    op interface \
    ports { col_sum_60_load_out { O 24 vector } col_sum_60_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name col_sum_61_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_61_load_out \
    op interface \
    ports { col_sum_61_load_out { O 24 vector } col_sum_61_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name col_sum_62_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_62_load_out \
    op interface \
    ports { col_sum_62_load_out { O 24 vector } col_sum_62_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name col_sum_63_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_63_load_out \
    op interface \
    ports { col_sum_63_load_out { O 24 vector } col_sum_63_load_out_ap_vld { O 1 bit } } \
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


