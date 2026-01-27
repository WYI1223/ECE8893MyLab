# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_40s_42ns_81_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_129_6_24_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5100 \
    name col_sum_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_load_1 \
    op interface \
    ports { col_sum_load_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5101 \
    name col_sum_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_1_load_1 \
    op interface \
    ports { col_sum_1_load_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5102 \
    name col_sum_2_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_2_load_2 \
    op interface \
    ports { col_sum_2_load_2 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5103 \
    name col_sum_3_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_3_load_2 \
    op interface \
    ports { col_sum_3_load_2 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5104 \
    name col_sum_4_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_4_load_4 \
    op interface \
    ports { col_sum_4_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5105 \
    name col_sum_5_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_5_load_3 \
    op interface \
    ports { col_sum_5_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5106 \
    name col_sum_6_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_6_load_5 \
    op interface \
    ports { col_sum_6_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5107 \
    name col_sum_7_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_7_load_4 \
    op interface \
    ports { col_sum_7_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5108 \
    name col_sum_8_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_8_load_8 \
    op interface \
    ports { col_sum_8_load_8 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5109 \
    name col_sum_9_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_9_load_5 \
    op interface \
    ports { col_sum_9_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5110 \
    name col_sum_10_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_10_load_8 \
    op interface \
    ports { col_sum_10_load_8 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5111 \
    name col_sum_11_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_11_load_6 \
    op interface \
    ports { col_sum_11_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5112 \
    name col_sum_12_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_12_load_11 \
    op interface \
    ports { col_sum_12_load_11 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5113 \
    name col_sum_13_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_13_load_7 \
    op interface \
    ports { col_sum_13_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5114 \
    name col_sum_14_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_14_load_10 \
    op interface \
    ports { col_sum_14_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5115 \
    name col_sum_15_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_15_load_7 \
    op interface \
    ports { col_sum_15_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5116 \
    name col_sum_16_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_16_load_14 \
    op interface \
    ports { col_sum_16_load_14 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5117 \
    name col_sum_17_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_17_load_7 \
    op interface \
    ports { col_sum_17_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5118 \
    name col_sum_18_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_18_load_10 \
    op interface \
    ports { col_sum_18_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5119 \
    name col_sum_19_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_19_load_7 \
    op interface \
    ports { col_sum_19_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5120 \
    name col_sum_20_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_20_load_12 \
    op interface \
    ports { col_sum_20_load_12 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5121 \
    name col_sum_21_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_21_load_7 \
    op interface \
    ports { col_sum_21_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5122 \
    name col_sum_22_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_22_load_10 \
    op interface \
    ports { col_sum_22_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5123 \
    name col_sum_23_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_23_load_7 \
    op interface \
    ports { col_sum_23_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5124 \
    name col_sum_24_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_24_load_13 \
    op interface \
    ports { col_sum_24_load_13 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5125 \
    name col_sum_25_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_25_load_7 \
    op interface \
    ports { col_sum_25_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5126 \
    name col_sum_26_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_26_load_10 \
    op interface \
    ports { col_sum_26_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5127 \
    name col_sum_27_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_27_load_7 \
    op interface \
    ports { col_sum_27_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5128 \
    name col_sum_28_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_28_load_12 \
    op interface \
    ports { col_sum_28_load_12 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5129 \
    name col_sum_29_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_29_load_7 \
    op interface \
    ports { col_sum_29_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5130 \
    name col_sum_30_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_30_load_10 \
    op interface \
    ports { col_sum_30_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5131 \
    name col_sum_31_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_31_load_7 \
    op interface \
    ports { col_sum_31_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5132 \
    name col_sum_32_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_32_load_14 \
    op interface \
    ports { col_sum_32_load_14 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5133 \
    name col_sum_33_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_33_load_7 \
    op interface \
    ports { col_sum_33_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5134 \
    name col_sum_34_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_34_load_10 \
    op interface \
    ports { col_sum_34_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5135 \
    name col_sum_35_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_35_load_7 \
    op interface \
    ports { col_sum_35_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5136 \
    name col_sum_36_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_36_load_12 \
    op interface \
    ports { col_sum_36_load_12 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5137 \
    name col_sum_37_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_37_load_7 \
    op interface \
    ports { col_sum_37_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5138 \
    name col_sum_38_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_38_load_10 \
    op interface \
    ports { col_sum_38_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5139 \
    name col_sum_39_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_39_load_7 \
    op interface \
    ports { col_sum_39_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5140 \
    name col_sum_40_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_40_load_13 \
    op interface \
    ports { col_sum_40_load_13 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5141 \
    name col_sum_41_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_41_load_7 \
    op interface \
    ports { col_sum_41_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5142 \
    name col_sum_42_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_42_load_10 \
    op interface \
    ports { col_sum_42_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5143 \
    name col_sum_43_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_43_load_7 \
    op interface \
    ports { col_sum_43_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5144 \
    name col_sum_44_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_44_load_12 \
    op interface \
    ports { col_sum_44_load_12 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5145 \
    name col_sum_45_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_45_load_7 \
    op interface \
    ports { col_sum_45_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5146 \
    name col_sum_46_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_46_load_10 \
    op interface \
    ports { col_sum_46_load_10 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5147 \
    name col_sum_47_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_47_load_7 \
    op interface \
    ports { col_sum_47_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5148 \
    name col_sum_48_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_48_load_14 \
    op interface \
    ports { col_sum_48_load_14 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5149 \
    name col_sum_49_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_49_load_7 \
    op interface \
    ports { col_sum_49_load_7 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5150 \
    name col_sum_50_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_50_load_9 \
    op interface \
    ports { col_sum_50_load_9 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5151 \
    name col_sum_51_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_51_load_6 \
    op interface \
    ports { col_sum_51_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5152 \
    name col_sum_52_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_52_load_9 \
    op interface \
    ports { col_sum_52_load_9 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5153 \
    name col_sum_53_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_53_load_5 \
    op interface \
    ports { col_sum_53_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5154 \
    name col_sum_54_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_54_load_6 \
    op interface \
    ports { col_sum_54_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5155 \
    name col_sum_55_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_55_load_4 \
    op interface \
    ports { col_sum_55_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5156 \
    name col_sum_56_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_56_load_6 \
    op interface \
    ports { col_sum_56_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5157 \
    name col_sum_57_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_57_load_3 \
    op interface \
    ports { col_sum_57_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5158 \
    name col_sum_58_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_58_load_3 \
    op interface \
    ports { col_sum_58_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5159 \
    name col_sum_59_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_59_load_2 \
    op interface \
    ports { col_sum_59_load_2 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5160 \
    name col_sum_60_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_60_load_2 \
    op interface \
    ports { col_sum_60_load_2 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5161 \
    name col_sum_61_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_61_load_1 \
    op interface \
    ports { col_sum_61_load_1 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5162 \
    name col_sum_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_62_load \
    op interface \
    ports { col_sum_62_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5163 \
    name col_sum_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_63_load \
    op interface \
    ports { col_sum_63_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5164 \
    name scale_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_63_out \
    op interface \
    ports { scale_63_out { O 24 vector } scale_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5165 \
    name scale_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_62_out \
    op interface \
    ports { scale_62_out { O 24 vector } scale_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5166 \
    name scale_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_61_out \
    op interface \
    ports { scale_61_out { O 24 vector } scale_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5167 \
    name scale_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_60_out \
    op interface \
    ports { scale_60_out { O 24 vector } scale_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5168 \
    name scale_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_59_out \
    op interface \
    ports { scale_59_out { O 24 vector } scale_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5169 \
    name scale_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_58_out \
    op interface \
    ports { scale_58_out { O 24 vector } scale_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5170 \
    name scale_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_57_out \
    op interface \
    ports { scale_57_out { O 24 vector } scale_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5171 \
    name scale_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_56_out \
    op interface \
    ports { scale_56_out { O 24 vector } scale_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5172 \
    name scale_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_55_out \
    op interface \
    ports { scale_55_out { O 24 vector } scale_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5173 \
    name scale_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_54_out \
    op interface \
    ports { scale_54_out { O 24 vector } scale_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5174 \
    name scale_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_53_out \
    op interface \
    ports { scale_53_out { O 24 vector } scale_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5175 \
    name scale_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_52_out \
    op interface \
    ports { scale_52_out { O 24 vector } scale_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5176 \
    name scale_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_51_out \
    op interface \
    ports { scale_51_out { O 24 vector } scale_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5177 \
    name scale_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_50_out \
    op interface \
    ports { scale_50_out { O 24 vector } scale_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5178 \
    name scale_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_49_out \
    op interface \
    ports { scale_49_out { O 24 vector } scale_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5179 \
    name scale_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_48_out \
    op interface \
    ports { scale_48_out { O 24 vector } scale_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5180 \
    name scale_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_47_out \
    op interface \
    ports { scale_47_out { O 24 vector } scale_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5181 \
    name scale_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_46_out \
    op interface \
    ports { scale_46_out { O 24 vector } scale_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5182 \
    name scale_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_45_out \
    op interface \
    ports { scale_45_out { O 24 vector } scale_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5183 \
    name scale_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_44_out \
    op interface \
    ports { scale_44_out { O 24 vector } scale_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5184 \
    name scale_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_43_out \
    op interface \
    ports { scale_43_out { O 24 vector } scale_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5185 \
    name scale_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_42_out \
    op interface \
    ports { scale_42_out { O 24 vector } scale_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5186 \
    name scale_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_41_out \
    op interface \
    ports { scale_41_out { O 24 vector } scale_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5187 \
    name scale_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_40_out \
    op interface \
    ports { scale_40_out { O 24 vector } scale_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5188 \
    name scale_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_39_out \
    op interface \
    ports { scale_39_out { O 24 vector } scale_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5189 \
    name scale_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_38_out \
    op interface \
    ports { scale_38_out { O 24 vector } scale_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5190 \
    name scale_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_37_out \
    op interface \
    ports { scale_37_out { O 24 vector } scale_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5191 \
    name scale_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_36_out \
    op interface \
    ports { scale_36_out { O 24 vector } scale_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5192 \
    name scale_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_35_out \
    op interface \
    ports { scale_35_out { O 24 vector } scale_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5193 \
    name scale_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_34_out \
    op interface \
    ports { scale_34_out { O 24 vector } scale_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5194 \
    name scale_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_33_out \
    op interface \
    ports { scale_33_out { O 24 vector } scale_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5195 \
    name scale_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_32_out \
    op interface \
    ports { scale_32_out { O 24 vector } scale_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5196 \
    name scale_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_31_out \
    op interface \
    ports { scale_31_out { O 24 vector } scale_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5197 \
    name scale_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_30_out \
    op interface \
    ports { scale_30_out { O 24 vector } scale_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5198 \
    name scale_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_29_out \
    op interface \
    ports { scale_29_out { O 24 vector } scale_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5199 \
    name scale_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_28_out \
    op interface \
    ports { scale_28_out { O 24 vector } scale_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5200 \
    name scale_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_27_out \
    op interface \
    ports { scale_27_out { O 24 vector } scale_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5201 \
    name scale_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_26_out \
    op interface \
    ports { scale_26_out { O 24 vector } scale_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5202 \
    name scale_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_25_out \
    op interface \
    ports { scale_25_out { O 24 vector } scale_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5203 \
    name scale_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_24_out \
    op interface \
    ports { scale_24_out { O 24 vector } scale_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5204 \
    name scale_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_23_out \
    op interface \
    ports { scale_23_out { O 24 vector } scale_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5205 \
    name scale_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_22_out \
    op interface \
    ports { scale_22_out { O 24 vector } scale_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5206 \
    name scale_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_21_out \
    op interface \
    ports { scale_21_out { O 24 vector } scale_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5207 \
    name scale_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_20_out \
    op interface \
    ports { scale_20_out { O 24 vector } scale_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5208 \
    name scale_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_19_out \
    op interface \
    ports { scale_19_out { O 24 vector } scale_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5209 \
    name scale_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_18_out \
    op interface \
    ports { scale_18_out { O 24 vector } scale_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5210 \
    name scale_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_17_out \
    op interface \
    ports { scale_17_out { O 24 vector } scale_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5211 \
    name scale_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_16_out \
    op interface \
    ports { scale_16_out { O 24 vector } scale_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5212 \
    name scale_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_15_out \
    op interface \
    ports { scale_15_out { O 24 vector } scale_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5213 \
    name scale_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_14_out \
    op interface \
    ports { scale_14_out { O 24 vector } scale_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5214 \
    name scale_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_13_out \
    op interface \
    ports { scale_13_out { O 24 vector } scale_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5215 \
    name scale_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_12_out \
    op interface \
    ports { scale_12_out { O 24 vector } scale_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5216 \
    name scale_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_11_out \
    op interface \
    ports { scale_11_out { O 24 vector } scale_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5217 \
    name scale_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_10_out \
    op interface \
    ports { scale_10_out { O 24 vector } scale_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5218 \
    name scale_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_9_out \
    op interface \
    ports { scale_9_out { O 24 vector } scale_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5219 \
    name scale_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_8_out \
    op interface \
    ports { scale_8_out { O 24 vector } scale_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5220 \
    name scale_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_7_out \
    op interface \
    ports { scale_7_out { O 24 vector } scale_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5221 \
    name scale_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_6_out \
    op interface \
    ports { scale_6_out { O 24 vector } scale_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5222 \
    name scale_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_5_out \
    op interface \
    ports { scale_5_out { O 24 vector } scale_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5223 \
    name scale_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_4_out \
    op interface \
    ports { scale_4_out { O 24 vector } scale_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5224 \
    name scale_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_3_out \
    op interface \
    ports { scale_3_out { O 24 vector } scale_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5225 \
    name scale_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_2_out \
    op interface \
    ports { scale_2_out { O 24 vector } scale_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5226 \
    name scale_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_1_out \
    op interface \
    ports { scale_1_out { O 24 vector } scale_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5227 \
    name scale_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_out \
    op interface \
    ports { scale_out { O 24 vector } scale_out_ap_vld { O 1 bit } } \
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


