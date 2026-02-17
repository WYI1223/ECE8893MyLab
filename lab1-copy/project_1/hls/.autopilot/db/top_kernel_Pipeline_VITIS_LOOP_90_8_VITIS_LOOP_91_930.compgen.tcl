# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_99_6_24_1_1_x5 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 5095 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5046 \
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
    id 5047 \
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
    id 5048 \
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
    id 5049 \
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
    id 5050 \
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
    id 5051 \
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
    id 5052 \
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
    id 5053 \
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
    id 5054 \
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
    id 5055 \
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
    id 5056 \
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
    id 5057 \
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
    id 5058 \
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
    id 5059 \
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
    id 5060 \
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
    id 5061 \
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
    id 5062 \
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
    id 5063 \
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
    id 5064 \
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
    id 5065 \
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
    id 5066 \
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
    id 5067 \
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
    id 5068 \
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
    id 5069 \
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
    id 5070 \
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
    id 5071 \
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
    id 5072 \
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
    id 5073 \
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
    id 5074 \
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
    id 5075 \
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
    id 5076 \
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
    id 5077 \
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
    id 5078 \
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
    id 5079 \
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
    id 5080 \
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
    id 5081 \
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
    id 5082 \
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
    id 5083 \
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
    id 5084 \
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
    id 5085 \
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
    id 5086 \
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
    id 5087 \
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
    id 5088 \
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
    id 5089 \
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
    id 5090 \
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
    id 5091 \
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
    id 5092 \
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
    id 5093 \
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
    id 5094 \
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


