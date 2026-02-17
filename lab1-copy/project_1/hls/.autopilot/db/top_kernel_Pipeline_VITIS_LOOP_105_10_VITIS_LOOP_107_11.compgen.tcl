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
    id 397 \
    name C_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_31 \
    op interface \
    ports { C_31_address0 { O 9 vector } C_31_ce0 { O 1 bit } C_31_we0 { O 1 bit } C_31_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name C_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_30 \
    op interface \
    ports { C_30_address0 { O 9 vector } C_30_ce0 { O 1 bit } C_30_we0 { O 1 bit } C_30_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name C_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_29 \
    op interface \
    ports { C_29_address0 { O 9 vector } C_29_ce0 { O 1 bit } C_29_we0 { O 1 bit } C_29_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name C_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_28 \
    op interface \
    ports { C_28_address0 { O 9 vector } C_28_ce0 { O 1 bit } C_28_we0 { O 1 bit } C_28_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name C_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_27 \
    op interface \
    ports { C_27_address0 { O 9 vector } C_27_ce0 { O 1 bit } C_27_we0 { O 1 bit } C_27_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name C_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_26 \
    op interface \
    ports { C_26_address0 { O 9 vector } C_26_ce0 { O 1 bit } C_26_we0 { O 1 bit } C_26_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name C_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_25 \
    op interface \
    ports { C_25_address0 { O 9 vector } C_25_ce0 { O 1 bit } C_25_we0 { O 1 bit } C_25_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name C_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_24 \
    op interface \
    ports { C_24_address0 { O 9 vector } C_24_ce0 { O 1 bit } C_24_we0 { O 1 bit } C_24_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name C_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_23 \
    op interface \
    ports { C_23_address0 { O 9 vector } C_23_ce0 { O 1 bit } C_23_we0 { O 1 bit } C_23_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name C_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_22 \
    op interface \
    ports { C_22_address0 { O 9 vector } C_22_ce0 { O 1 bit } C_22_we0 { O 1 bit } C_22_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name C_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_21 \
    op interface \
    ports { C_21_address0 { O 9 vector } C_21_ce0 { O 1 bit } C_21_we0 { O 1 bit } C_21_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name C_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_20 \
    op interface \
    ports { C_20_address0 { O 9 vector } C_20_ce0 { O 1 bit } C_20_we0 { O 1 bit } C_20_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name C_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_19 \
    op interface \
    ports { C_19_address0 { O 9 vector } C_19_ce0 { O 1 bit } C_19_we0 { O 1 bit } C_19_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name C_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_18 \
    op interface \
    ports { C_18_address0 { O 9 vector } C_18_ce0 { O 1 bit } C_18_we0 { O 1 bit } C_18_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name C_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_17 \
    op interface \
    ports { C_17_address0 { O 9 vector } C_17_ce0 { O 1 bit } C_17_we0 { O 1 bit } C_17_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name C_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_16 \
    op interface \
    ports { C_16_address0 { O 9 vector } C_16_ce0 { O 1 bit } C_16_we0 { O 1 bit } C_16_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name C_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_15 \
    op interface \
    ports { C_15_address0 { O 9 vector } C_15_ce0 { O 1 bit } C_15_we0 { O 1 bit } C_15_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name C_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_14 \
    op interface \
    ports { C_14_address0 { O 9 vector } C_14_ce0 { O 1 bit } C_14_we0 { O 1 bit } C_14_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name C_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_13 \
    op interface \
    ports { C_13_address0 { O 9 vector } C_13_ce0 { O 1 bit } C_13_we0 { O 1 bit } C_13_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name C_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_12 \
    op interface \
    ports { C_12_address0 { O 9 vector } C_12_ce0 { O 1 bit } C_12_we0 { O 1 bit } C_12_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name C_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_11 \
    op interface \
    ports { C_11_address0 { O 9 vector } C_11_ce0 { O 1 bit } C_11_we0 { O 1 bit } C_11_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name C_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_10 \
    op interface \
    ports { C_10_address0 { O 9 vector } C_10_ce0 { O 1 bit } C_10_we0 { O 1 bit } C_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name C_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_9 \
    op interface \
    ports { C_9_address0 { O 9 vector } C_9_ce0 { O 1 bit } C_9_we0 { O 1 bit } C_9_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name C_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_8 \
    op interface \
    ports { C_8_address0 { O 9 vector } C_8_ce0 { O 1 bit } C_8_we0 { O 1 bit } C_8_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name C_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_7 \
    op interface \
    ports { C_7_address0 { O 9 vector } C_7_ce0 { O 1 bit } C_7_we0 { O 1 bit } C_7_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name C_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_6 \
    op interface \
    ports { C_6_address0 { O 9 vector } C_6_ce0 { O 1 bit } C_6_we0 { O 1 bit } C_6_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name C_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_5 \
    op interface \
    ports { C_5_address0 { O 9 vector } C_5_ce0 { O 1 bit } C_5_we0 { O 1 bit } C_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name C_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_4 \
    op interface \
    ports { C_4_address0 { O 9 vector } C_4_ce0 { O 1 bit } C_4_we0 { O 1 bit } C_4_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name C_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_3 \
    op interface \
    ports { C_3_address0 { O 9 vector } C_3_ce0 { O 1 bit } C_3_we0 { O 1 bit } C_3_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name C_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_2 \
    op interface \
    ports { C_2_address0 { O 9 vector } C_2_ce0 { O 1 bit } C_2_we0 { O 1 bit } C_2_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name C_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_1 \
    op interface \
    ports { C_1_address0 { O 9 vector } C_1_ce0 { O 1 bit } C_1_we0 { O 1 bit } C_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name C_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_0 \
    op interface \
    ports { C_0_address0 { O 9 vector } C_0_ce0 { O 1 bit } C_0_we0 { O 1 bit } C_0_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 { O 9 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_address0 { O 9 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name scale_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_32_reload \
    op interface \
    ports { scale_32_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name scale_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_reload \
    op interface \
    ports { scale_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name scale_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_33_reload \
    op interface \
    ports { scale_33_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name scale_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_1_reload \
    op interface \
    ports { scale_1_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name scale_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_34_reload \
    op interface \
    ports { scale_34_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name scale_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_2_reload \
    op interface \
    ports { scale_2_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name scale_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_35_reload \
    op interface \
    ports { scale_35_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name scale_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_3_reload \
    op interface \
    ports { scale_3_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name scale_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_36_reload \
    op interface \
    ports { scale_36_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name scale_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_4_reload \
    op interface \
    ports { scale_4_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name scale_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_37_reload \
    op interface \
    ports { scale_37_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name scale_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_5_reload \
    op interface \
    ports { scale_5_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name scale_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_38_reload \
    op interface \
    ports { scale_38_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name scale_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_6_reload \
    op interface \
    ports { scale_6_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name scale_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_39_reload \
    op interface \
    ports { scale_39_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name scale_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_7_reload \
    op interface \
    ports { scale_7_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name scale_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_40_reload \
    op interface \
    ports { scale_40_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name scale_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_8_reload \
    op interface \
    ports { scale_8_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name scale_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_41_reload \
    op interface \
    ports { scale_41_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name scale_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_9_reload \
    op interface \
    ports { scale_9_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name scale_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_42_reload \
    op interface \
    ports { scale_42_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name scale_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_10_reload \
    op interface \
    ports { scale_10_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name scale_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_43_reload \
    op interface \
    ports { scale_43_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name scale_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_11_reload \
    op interface \
    ports { scale_11_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name scale_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_44_reload \
    op interface \
    ports { scale_44_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name scale_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_12_reload \
    op interface \
    ports { scale_12_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name scale_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_45_reload \
    op interface \
    ports { scale_45_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name scale_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_13_reload \
    op interface \
    ports { scale_13_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name scale_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_46_reload \
    op interface \
    ports { scale_46_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name scale_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_14_reload \
    op interface \
    ports { scale_14_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name scale_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_47_reload \
    op interface \
    ports { scale_47_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name scale_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_15_reload \
    op interface \
    ports { scale_15_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name scale_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_48_reload \
    op interface \
    ports { scale_48_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name scale_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_16_reload \
    op interface \
    ports { scale_16_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name scale_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_49_reload \
    op interface \
    ports { scale_49_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name scale_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_17_reload \
    op interface \
    ports { scale_17_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name scale_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_50_reload \
    op interface \
    ports { scale_50_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name scale_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_18_reload \
    op interface \
    ports { scale_18_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name scale_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_51_reload \
    op interface \
    ports { scale_51_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name scale_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_19_reload \
    op interface \
    ports { scale_19_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name scale_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_52_reload \
    op interface \
    ports { scale_52_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name scale_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_20_reload \
    op interface \
    ports { scale_20_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name scale_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_53_reload \
    op interface \
    ports { scale_53_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name scale_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_21_reload \
    op interface \
    ports { scale_21_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name scale_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_54_reload \
    op interface \
    ports { scale_54_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name scale_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_22_reload \
    op interface \
    ports { scale_22_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name scale_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_55_reload \
    op interface \
    ports { scale_55_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name scale_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_23_reload \
    op interface \
    ports { scale_23_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name scale_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_56_reload \
    op interface \
    ports { scale_56_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name scale_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_24_reload \
    op interface \
    ports { scale_24_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name scale_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_57_reload \
    op interface \
    ports { scale_57_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name scale_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_25_reload \
    op interface \
    ports { scale_25_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name scale_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_58_reload \
    op interface \
    ports { scale_58_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name scale_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_26_reload \
    op interface \
    ports { scale_26_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name scale_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_59_reload \
    op interface \
    ports { scale_59_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name scale_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_27_reload \
    op interface \
    ports { scale_27_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name scale_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_60_reload \
    op interface \
    ports { scale_60_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name scale_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_28_reload \
    op interface \
    ports { scale_28_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name scale_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_61_reload \
    op interface \
    ports { scale_61_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name scale_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_29_reload \
    op interface \
    ports { scale_29_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name scale_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_62_reload \
    op interface \
    ports { scale_62_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name scale_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_30_reload \
    op interface \
    ports { scale_30_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name scale_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_63_reload \
    op interface \
    ports { scale_63_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name scale_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_31_reload \
    op interface \
    ports { scale_31_reload { I 24 vector } } \
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


