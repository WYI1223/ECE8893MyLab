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
    id 85 \
    name C \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C \
    op interface \
    ports { C_address0 { O 14 vector } C_ce0 { O 1 bit } C_we0 { O 1 bit } C_d0 { O 24 vector } C_address1 { O 14 vector } C_ce1 { O 1 bit } C_we1 { O 1 bit } C_d1 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address0 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q0 { I 24 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_address1 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_ce1 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 { I 24 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address1 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce1 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q0 { I 24 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address1 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce1 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address0 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q0 { I 24 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_address1 { O 12 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_ce1 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name conv7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i \
    op interface \
    ports { conv7_i { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name conv7_i_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_1 \
    op interface \
    ports { conv7_i_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name conv7_i_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_2 \
    op interface \
    ports { conv7_i_2 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name conv7_i_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_3 \
    op interface \
    ports { conv7_i_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name conv7_i_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_4 \
    op interface \
    ports { conv7_i_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name conv7_i_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_5 \
    op interface \
    ports { conv7_i_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name conv7_i_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_6 \
    op interface \
    ports { conv7_i_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name conv7_i_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_7 \
    op interface \
    ports { conv7_i_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name conv7_i_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_8 \
    op interface \
    ports { conv7_i_8 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name conv7_i_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_9 \
    op interface \
    ports { conv7_i_9 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name conv7_i_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_10 \
    op interface \
    ports { conv7_i_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name conv7_i_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_11 \
    op interface \
    ports { conv7_i_11 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name conv7_i_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_12 \
    op interface \
    ports { conv7_i_12 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name conv7_i_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_13 \
    op interface \
    ports { conv7_i_13 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name conv7_i_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_14 \
    op interface \
    ports { conv7_i_14 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name conv7_i_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_15 \
    op interface \
    ports { conv7_i_15 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name conv7_i_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_16 \
    op interface \
    ports { conv7_i_16 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name conv7_i_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_17 \
    op interface \
    ports { conv7_i_17 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name conv7_i_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_18 \
    op interface \
    ports { conv7_i_18 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name conv7_i_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_19 \
    op interface \
    ports { conv7_i_19 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name conv7_i_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_20 \
    op interface \
    ports { conv7_i_20 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name conv7_i_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_21 \
    op interface \
    ports { conv7_i_21 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name conv7_i_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_22 \
    op interface \
    ports { conv7_i_22 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name conv7_i_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_23 \
    op interface \
    ports { conv7_i_23 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name conv7_i_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_24 \
    op interface \
    ports { conv7_i_24 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name conv7_i_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_25 \
    op interface \
    ports { conv7_i_25 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name conv7_i_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_26 \
    op interface \
    ports { conv7_i_26 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name conv7_i_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_27 \
    op interface \
    ports { conv7_i_27 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name conv7_i_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_28 \
    op interface \
    ports { conv7_i_28 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name conv7_i_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_29 \
    op interface \
    ports { conv7_i_29 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name conv7_i_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_30 \
    op interface \
    ports { conv7_i_30 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name conv7_i_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_31 \
    op interface \
    ports { conv7_i_31 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name conv7_i_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_32 \
    op interface \
    ports { conv7_i_32 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name conv7_i_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_33 \
    op interface \
    ports { conv7_i_33 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name conv7_i_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_34 \
    op interface \
    ports { conv7_i_34 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name conv7_i_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_35 \
    op interface \
    ports { conv7_i_35 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name conv7_i_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_36 \
    op interface \
    ports { conv7_i_36 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name conv7_i_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_37 \
    op interface \
    ports { conv7_i_37 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name conv7_i_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_38 \
    op interface \
    ports { conv7_i_38 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name conv7_i_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_39 \
    op interface \
    ports { conv7_i_39 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name conv7_i_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_40 \
    op interface \
    ports { conv7_i_40 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name conv7_i_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_41 \
    op interface \
    ports { conv7_i_41 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name conv7_i_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_42 \
    op interface \
    ports { conv7_i_42 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name conv7_i_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_43 \
    op interface \
    ports { conv7_i_43 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name conv7_i_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_44 \
    op interface \
    ports { conv7_i_44 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name conv7_i_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_45 \
    op interface \
    ports { conv7_i_45 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name conv7_i_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_46 \
    op interface \
    ports { conv7_i_46 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name conv7_i_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_47 \
    op interface \
    ports { conv7_i_47 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name conv7_i_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_48 \
    op interface \
    ports { conv7_i_48 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name conv7_i_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_49 \
    op interface \
    ports { conv7_i_49 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name conv7_i_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_50 \
    op interface \
    ports { conv7_i_50 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name conv7_i_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_51 \
    op interface \
    ports { conv7_i_51 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name conv7_i_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_52 \
    op interface \
    ports { conv7_i_52 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name conv7_i_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_53 \
    op interface \
    ports { conv7_i_53 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name conv7_i_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_54 \
    op interface \
    ports { conv7_i_54 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name conv7_i_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_55 \
    op interface \
    ports { conv7_i_55 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name conv7_i_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_56 \
    op interface \
    ports { conv7_i_56 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name conv7_i_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_57 \
    op interface \
    ports { conv7_i_57 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name conv7_i_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_58 \
    op interface \
    ports { conv7_i_58 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name conv7_i_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_59 \
    op interface \
    ports { conv7_i_59 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name conv7_i_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_60 \
    op interface \
    ports { conv7_i_60 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name conv7_i_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_61 \
    op interface \
    ports { conv7_i_61 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name conv7_i_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_62 \
    op interface \
    ports { conv7_i_62 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name conv7_i_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_63 \
    op interface \
    ports { conv7_i_63 { I 24 vector } } \
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


