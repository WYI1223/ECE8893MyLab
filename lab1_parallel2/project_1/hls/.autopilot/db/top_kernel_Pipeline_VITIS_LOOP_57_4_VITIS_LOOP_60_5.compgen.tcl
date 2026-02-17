# This script segment is generated automatically by AutoPilot

set name top_kernel_sdiv_38ns_24s_38_42_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 41 ALLOW_PRAGMA 1
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
    id 29 \
    name col_sum_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_7 \
    op interface \
    ports { col_sum_7_address0 { O 3 vector } col_sum_7_ce0 { O 1 bit } col_sum_7_we0 { O 1 bit } col_sum_7_d0 { O 24 vector } col_sum_7_address1 { O 3 vector } col_sum_7_ce1 { O 1 bit } col_sum_7_we1 { O 1 bit } col_sum_7_d1 { O 24 vector } col_sum_7_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name col_sum_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_6 \
    op interface \
    ports { col_sum_6_address0 { O 3 vector } col_sum_6_ce0 { O 1 bit } col_sum_6_we0 { O 1 bit } col_sum_6_d0 { O 24 vector } col_sum_6_address1 { O 3 vector } col_sum_6_ce1 { O 1 bit } col_sum_6_we1 { O 1 bit } col_sum_6_d1 { O 24 vector } col_sum_6_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name col_sum_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_5 \
    op interface \
    ports { col_sum_5_address0 { O 3 vector } col_sum_5_ce0 { O 1 bit } col_sum_5_we0 { O 1 bit } col_sum_5_d0 { O 24 vector } col_sum_5_address1 { O 3 vector } col_sum_5_ce1 { O 1 bit } col_sum_5_we1 { O 1 bit } col_sum_5_d1 { O 24 vector } col_sum_5_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name col_sum_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_4 \
    op interface \
    ports { col_sum_4_address0 { O 3 vector } col_sum_4_ce0 { O 1 bit } col_sum_4_we0 { O 1 bit } col_sum_4_d0 { O 24 vector } col_sum_4_address1 { O 3 vector } col_sum_4_ce1 { O 1 bit } col_sum_4_we1 { O 1 bit } col_sum_4_d1 { O 24 vector } col_sum_4_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name col_sum_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_3 \
    op interface \
    ports { col_sum_3_address0 { O 3 vector } col_sum_3_ce0 { O 1 bit } col_sum_3_we0 { O 1 bit } col_sum_3_d0 { O 24 vector } col_sum_3_address1 { O 3 vector } col_sum_3_ce1 { O 1 bit } col_sum_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name col_sum_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_2 \
    op interface \
    ports { col_sum_2_address0 { O 3 vector } col_sum_2_ce0 { O 1 bit } col_sum_2_we0 { O 1 bit } col_sum_2_d0 { O 24 vector } col_sum_2_address1 { O 3 vector } col_sum_2_ce1 { O 1 bit } col_sum_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name col_sum_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum_1 \
    op interface \
    ports { col_sum_1_address0 { O 3 vector } col_sum_1_ce0 { O 1 bit } col_sum_1_we0 { O 1 bit } col_sum_1_d0 { O 24 vector } col_sum_1_address1 { O 3 vector } col_sum_1_ce1 { O 1 bit } col_sum_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name col_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename col_sum \
    op interface \
    ports { col_sum_address0 { O 3 vector } col_sum_ce0 { O 1 bit } col_sum_we0 { O 1 bit } col_sum_d0 { O 24 vector } col_sum_address1 { O 3 vector } col_sum_ce1 { O 1 bit } col_sum_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
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
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 43 \
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
    id 44 \
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
    id 45 \
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
    id 46 \
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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


