# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_40s_42ns_81_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 129 \
    name col_sum_bank_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_load \
    op interface \
    ports { col_sum_bank_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name col_sum_bank_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_1_load \
    op interface \
    ports { col_sum_bank_1_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name col_sum_bank_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_2_load \
    op interface \
    ports { col_sum_bank_2_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name col_sum_bank_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_3_load \
    op interface \
    ports { col_sum_bank_3_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name col_sum_bank_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_4_load \
    op interface \
    ports { col_sum_bank_4_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name col_sum_bank_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_5_load \
    op interface \
    ports { col_sum_bank_5_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name col_sum_bank_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_6_load \
    op interface \
    ports { col_sum_bank_6_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name col_sum_bank_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_7_load \
    op interface \
    ports { col_sum_bank_7_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name col_sum_bank_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_8_load \
    op interface \
    ports { col_sum_bank_8_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name col_sum_bank_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_9_load \
    op interface \
    ports { col_sum_bank_9_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name col_sum_bank_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_10_load \
    op interface \
    ports { col_sum_bank_10_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name col_sum_bank_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_11_load \
    op interface \
    ports { col_sum_bank_11_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name col_sum_bank_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_12_load \
    op interface \
    ports { col_sum_bank_12_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name col_sum_bank_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_13_load \
    op interface \
    ports { col_sum_bank_13_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name col_sum_bank_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_14_load \
    op interface \
    ports { col_sum_bank_14_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name col_sum_bank_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_15_load \
    op interface \
    ports { col_sum_bank_15_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name col_sum_bank_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_16_load \
    op interface \
    ports { col_sum_bank_16_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name col_sum_bank_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_17_load \
    op interface \
    ports { col_sum_bank_17_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name col_sum_bank_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_18_load \
    op interface \
    ports { col_sum_bank_18_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name col_sum_bank_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_19_load \
    op interface \
    ports { col_sum_bank_19_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name col_sum_bank_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_20_load \
    op interface \
    ports { col_sum_bank_20_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name col_sum_bank_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_21_load \
    op interface \
    ports { col_sum_bank_21_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name col_sum_bank_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_22_load \
    op interface \
    ports { col_sum_bank_22_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name col_sum_bank_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_23_load \
    op interface \
    ports { col_sum_bank_23_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name col_sum_bank_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_24_load \
    op interface \
    ports { col_sum_bank_24_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name col_sum_bank_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_25_load \
    op interface \
    ports { col_sum_bank_25_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name col_sum_bank_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_26_load \
    op interface \
    ports { col_sum_bank_26_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name col_sum_bank_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_27_load \
    op interface \
    ports { col_sum_bank_27_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name col_sum_bank_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_28_load \
    op interface \
    ports { col_sum_bank_28_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name col_sum_bank_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_29_load \
    op interface \
    ports { col_sum_bank_29_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name col_sum_bank_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_30_load \
    op interface \
    ports { col_sum_bank_30_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name col_sum_bank_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_31_load \
    op interface \
    ports { col_sum_bank_31_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name col_sum_bank_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_32_load \
    op interface \
    ports { col_sum_bank_32_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name col_sum_bank_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_33_load \
    op interface \
    ports { col_sum_bank_33_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name col_sum_bank_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_34_load \
    op interface \
    ports { col_sum_bank_34_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name col_sum_bank_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_35_load \
    op interface \
    ports { col_sum_bank_35_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name col_sum_bank_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_36_load \
    op interface \
    ports { col_sum_bank_36_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name col_sum_bank_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_37_load \
    op interface \
    ports { col_sum_bank_37_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name col_sum_bank_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_38_load \
    op interface \
    ports { col_sum_bank_38_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name col_sum_bank_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_39_load \
    op interface \
    ports { col_sum_bank_39_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name col_sum_bank_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_40_load \
    op interface \
    ports { col_sum_bank_40_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name col_sum_bank_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_41_load \
    op interface \
    ports { col_sum_bank_41_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name col_sum_bank_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_42_load \
    op interface \
    ports { col_sum_bank_42_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name col_sum_bank_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_43_load \
    op interface \
    ports { col_sum_bank_43_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name col_sum_bank_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_44_load \
    op interface \
    ports { col_sum_bank_44_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name col_sum_bank_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_45_load \
    op interface \
    ports { col_sum_bank_45_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name col_sum_bank_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_46_load \
    op interface \
    ports { col_sum_bank_46_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name col_sum_bank_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_47_load \
    op interface \
    ports { col_sum_bank_47_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name col_sum_bank_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_48_load \
    op interface \
    ports { col_sum_bank_48_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name col_sum_bank_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_49_load \
    op interface \
    ports { col_sum_bank_49_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name col_sum_bank_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_50_load \
    op interface \
    ports { col_sum_bank_50_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name col_sum_bank_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_51_load \
    op interface \
    ports { col_sum_bank_51_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name col_sum_bank_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_52_load \
    op interface \
    ports { col_sum_bank_52_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name col_sum_bank_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_53_load \
    op interface \
    ports { col_sum_bank_53_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name col_sum_bank_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_54_load \
    op interface \
    ports { col_sum_bank_54_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name col_sum_bank_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_55_load \
    op interface \
    ports { col_sum_bank_55_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name col_sum_bank_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_56_load \
    op interface \
    ports { col_sum_bank_56_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name col_sum_bank_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_57_load \
    op interface \
    ports { col_sum_bank_57_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name col_sum_bank_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_58_load \
    op interface \
    ports { col_sum_bank_58_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name col_sum_bank_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_59_load \
    op interface \
    ports { col_sum_bank_59_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name col_sum_bank_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_60_load \
    op interface \
    ports { col_sum_bank_60_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name col_sum_bank_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_61_load \
    op interface \
    ports { col_sum_bank_61_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name col_sum_bank_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_62_load \
    op interface \
    ports { col_sum_bank_62_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name col_sum_bank_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_63_load \
    op interface \
    ports { col_sum_bank_63_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name scale_bank_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_63_out \
    op interface \
    ports { scale_bank_63_out { O 24 vector } scale_bank_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name scale_bank_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_62_out \
    op interface \
    ports { scale_bank_62_out { O 24 vector } scale_bank_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name scale_bank_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_61_out \
    op interface \
    ports { scale_bank_61_out { O 24 vector } scale_bank_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name scale_bank_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_60_out \
    op interface \
    ports { scale_bank_60_out { O 24 vector } scale_bank_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name scale_bank_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_59_out \
    op interface \
    ports { scale_bank_59_out { O 24 vector } scale_bank_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name scale_bank_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_58_out \
    op interface \
    ports { scale_bank_58_out { O 24 vector } scale_bank_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name scale_bank_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_57_out \
    op interface \
    ports { scale_bank_57_out { O 24 vector } scale_bank_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name scale_bank_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_56_out \
    op interface \
    ports { scale_bank_56_out { O 24 vector } scale_bank_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name scale_bank_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_55_out \
    op interface \
    ports { scale_bank_55_out { O 24 vector } scale_bank_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name scale_bank_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_54_out \
    op interface \
    ports { scale_bank_54_out { O 24 vector } scale_bank_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name scale_bank_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_53_out \
    op interface \
    ports { scale_bank_53_out { O 24 vector } scale_bank_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name scale_bank_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_52_out \
    op interface \
    ports { scale_bank_52_out { O 24 vector } scale_bank_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name scale_bank_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_51_out \
    op interface \
    ports { scale_bank_51_out { O 24 vector } scale_bank_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name scale_bank_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_50_out \
    op interface \
    ports { scale_bank_50_out { O 24 vector } scale_bank_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name scale_bank_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_49_out \
    op interface \
    ports { scale_bank_49_out { O 24 vector } scale_bank_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name scale_bank_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_48_out \
    op interface \
    ports { scale_bank_48_out { O 24 vector } scale_bank_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name scale_bank_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_47_out \
    op interface \
    ports { scale_bank_47_out { O 24 vector } scale_bank_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name scale_bank_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_46_out \
    op interface \
    ports { scale_bank_46_out { O 24 vector } scale_bank_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name scale_bank_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_45_out \
    op interface \
    ports { scale_bank_45_out { O 24 vector } scale_bank_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name scale_bank_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_44_out \
    op interface \
    ports { scale_bank_44_out { O 24 vector } scale_bank_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name scale_bank_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_43_out \
    op interface \
    ports { scale_bank_43_out { O 24 vector } scale_bank_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name scale_bank_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_42_out \
    op interface \
    ports { scale_bank_42_out { O 24 vector } scale_bank_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name scale_bank_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_41_out \
    op interface \
    ports { scale_bank_41_out { O 24 vector } scale_bank_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name scale_bank_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_40_out \
    op interface \
    ports { scale_bank_40_out { O 24 vector } scale_bank_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name scale_bank_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_39_out \
    op interface \
    ports { scale_bank_39_out { O 24 vector } scale_bank_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name scale_bank_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_38_out \
    op interface \
    ports { scale_bank_38_out { O 24 vector } scale_bank_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name scale_bank_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_37_out \
    op interface \
    ports { scale_bank_37_out { O 24 vector } scale_bank_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name scale_bank_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_36_out \
    op interface \
    ports { scale_bank_36_out { O 24 vector } scale_bank_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name scale_bank_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_35_out \
    op interface \
    ports { scale_bank_35_out { O 24 vector } scale_bank_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name scale_bank_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_34_out \
    op interface \
    ports { scale_bank_34_out { O 24 vector } scale_bank_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name scale_bank_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_33_out \
    op interface \
    ports { scale_bank_33_out { O 24 vector } scale_bank_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name scale_bank_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_32_out \
    op interface \
    ports { scale_bank_32_out { O 24 vector } scale_bank_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name scale_bank_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_31_out \
    op interface \
    ports { scale_bank_31_out { O 24 vector } scale_bank_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name scale_bank_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_30_out \
    op interface \
    ports { scale_bank_30_out { O 24 vector } scale_bank_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name scale_bank_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_29_out \
    op interface \
    ports { scale_bank_29_out { O 24 vector } scale_bank_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name scale_bank_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_28_out \
    op interface \
    ports { scale_bank_28_out { O 24 vector } scale_bank_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name scale_bank_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_27_out \
    op interface \
    ports { scale_bank_27_out { O 24 vector } scale_bank_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name scale_bank_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_26_out \
    op interface \
    ports { scale_bank_26_out { O 24 vector } scale_bank_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name scale_bank_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_25_out \
    op interface \
    ports { scale_bank_25_out { O 24 vector } scale_bank_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name scale_bank_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_24_out \
    op interface \
    ports { scale_bank_24_out { O 24 vector } scale_bank_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name scale_bank_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_23_out \
    op interface \
    ports { scale_bank_23_out { O 24 vector } scale_bank_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name scale_bank_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_22_out \
    op interface \
    ports { scale_bank_22_out { O 24 vector } scale_bank_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name scale_bank_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_21_out \
    op interface \
    ports { scale_bank_21_out { O 24 vector } scale_bank_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name scale_bank_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_20_out \
    op interface \
    ports { scale_bank_20_out { O 24 vector } scale_bank_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name scale_bank_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_19_out \
    op interface \
    ports { scale_bank_19_out { O 24 vector } scale_bank_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name scale_bank_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_18_out \
    op interface \
    ports { scale_bank_18_out { O 24 vector } scale_bank_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name scale_bank_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_17_out \
    op interface \
    ports { scale_bank_17_out { O 24 vector } scale_bank_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name scale_bank_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_16_out \
    op interface \
    ports { scale_bank_16_out { O 24 vector } scale_bank_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name scale_bank_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_15_out \
    op interface \
    ports { scale_bank_15_out { O 24 vector } scale_bank_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name scale_bank_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_14_out \
    op interface \
    ports { scale_bank_14_out { O 24 vector } scale_bank_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name scale_bank_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_13_out \
    op interface \
    ports { scale_bank_13_out { O 24 vector } scale_bank_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name scale_bank_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_12_out \
    op interface \
    ports { scale_bank_12_out { O 24 vector } scale_bank_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name scale_bank_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_11_out \
    op interface \
    ports { scale_bank_11_out { O 24 vector } scale_bank_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name scale_bank_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_10_out \
    op interface \
    ports { scale_bank_10_out { O 24 vector } scale_bank_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name scale_bank_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_9_out \
    op interface \
    ports { scale_bank_9_out { O 24 vector } scale_bank_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name scale_bank_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_8_out \
    op interface \
    ports { scale_bank_8_out { O 24 vector } scale_bank_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name scale_bank_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_7_out \
    op interface \
    ports { scale_bank_7_out { O 24 vector } scale_bank_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name scale_bank_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_6_out \
    op interface \
    ports { scale_bank_6_out { O 24 vector } scale_bank_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name scale_bank_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_5_out \
    op interface \
    ports { scale_bank_5_out { O 24 vector } scale_bank_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name scale_bank_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_4_out \
    op interface \
    ports { scale_bank_4_out { O 24 vector } scale_bank_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name scale_bank_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_3_out \
    op interface \
    ports { scale_bank_3_out { O 24 vector } scale_bank_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name scale_bank_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_2_out \
    op interface \
    ports { scale_bank_2_out { O 24 vector } scale_bank_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name scale_bank_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_1_out \
    op interface \
    ports { scale_bank_1_out { O 24 vector } scale_bank_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name scale_bank_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scale_bank_out \
    op interface \
    ports { scale_bank_out { O 24 vector } scale_bank_out_ap_vld { O 1 bit } } \
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


