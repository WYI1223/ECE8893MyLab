# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


set name top_kernel_sdiv_38ns_24s_38_42_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 41 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_17_3_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_7_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 182 \
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
    id 183 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name denom_reg \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_denom_reg \
    op interface \
    ports { denom_reg { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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


