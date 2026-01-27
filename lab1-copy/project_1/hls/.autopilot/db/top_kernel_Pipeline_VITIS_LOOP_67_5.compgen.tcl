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
    id 236 \
    name col_sum_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_load \
    op interface \
    ports { col_sum_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name col_sum_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_1_load \
    op interface \
    ports { col_sum_1_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name col_sum_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_2_load \
    op interface \
    ports { col_sum_2_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name col_sum_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_3_load \
    op interface \
    ports { col_sum_3_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name col_sum_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_4_load \
    op interface \
    ports { col_sum_4_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name col_sum_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_5_load \
    op interface \
    ports { col_sum_5_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name col_sum_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_6_load \
    op interface \
    ports { col_sum_6_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name col_sum_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_7_load \
    op interface \
    ports { col_sum_7_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name col_sum_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_8_load \
    op interface \
    ports { col_sum_8_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name col_sum_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_9_load \
    op interface \
    ports { col_sum_9_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name col_sum_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_10_load \
    op interface \
    ports { col_sum_10_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name col_sum_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_11_load \
    op interface \
    ports { col_sum_11_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name col_sum_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_12_load \
    op interface \
    ports { col_sum_12_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name col_sum_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_13_load \
    op interface \
    ports { col_sum_13_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name col_sum_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_14_load \
    op interface \
    ports { col_sum_14_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name col_sum_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_15_load \
    op interface \
    ports { col_sum_15_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name col_sum_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_16_load \
    op interface \
    ports { col_sum_16_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name col_sum_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_17_load \
    op interface \
    ports { col_sum_17_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name col_sum_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_18_load \
    op interface \
    ports { col_sum_18_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name col_sum_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_19_load \
    op interface \
    ports { col_sum_19_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name col_sum_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_20_load \
    op interface \
    ports { col_sum_20_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name col_sum_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_21_load \
    op interface \
    ports { col_sum_21_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name col_sum_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_22_load \
    op interface \
    ports { col_sum_22_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name col_sum_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_23_load \
    op interface \
    ports { col_sum_23_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name col_sum_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_24_load \
    op interface \
    ports { col_sum_24_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name col_sum_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_25_load \
    op interface \
    ports { col_sum_25_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name col_sum_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_26_load \
    op interface \
    ports { col_sum_26_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name col_sum_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_27_load \
    op interface \
    ports { col_sum_27_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name col_sum_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_28_load \
    op interface \
    ports { col_sum_28_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name col_sum_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_29_load \
    op interface \
    ports { col_sum_29_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name col_sum_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_30_load \
    op interface \
    ports { col_sum_30_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name col_sum_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_31_load \
    op interface \
    ports { col_sum_31_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name col_sum_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_32_load \
    op interface \
    ports { col_sum_32_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name col_sum_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_33_load \
    op interface \
    ports { col_sum_33_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name col_sum_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_34_load \
    op interface \
    ports { col_sum_34_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name col_sum_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_35_load \
    op interface \
    ports { col_sum_35_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name col_sum_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_36_load \
    op interface \
    ports { col_sum_36_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name col_sum_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_37_load \
    op interface \
    ports { col_sum_37_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name col_sum_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_38_load \
    op interface \
    ports { col_sum_38_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name col_sum_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_39_load \
    op interface \
    ports { col_sum_39_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name col_sum_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_40_load \
    op interface \
    ports { col_sum_40_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name col_sum_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_41_load \
    op interface \
    ports { col_sum_41_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name col_sum_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_42_load \
    op interface \
    ports { col_sum_42_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name col_sum_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_43_load \
    op interface \
    ports { col_sum_43_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name col_sum_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_44_load \
    op interface \
    ports { col_sum_44_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name col_sum_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_45_load \
    op interface \
    ports { col_sum_45_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name col_sum_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_46_load \
    op interface \
    ports { col_sum_46_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name col_sum_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_47_load \
    op interface \
    ports { col_sum_47_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name col_sum_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_48_load \
    op interface \
    ports { col_sum_48_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name col_sum_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_49_load \
    op interface \
    ports { col_sum_49_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name col_sum_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_50_load \
    op interface \
    ports { col_sum_50_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name col_sum_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_51_load \
    op interface \
    ports { col_sum_51_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name col_sum_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_52_load \
    op interface \
    ports { col_sum_52_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name col_sum_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_53_load \
    op interface \
    ports { col_sum_53_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name col_sum_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_54_load \
    op interface \
    ports { col_sum_54_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name col_sum_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_55_load \
    op interface \
    ports { col_sum_55_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name col_sum_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_56_load \
    op interface \
    ports { col_sum_56_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name col_sum_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_57_load \
    op interface \
    ports { col_sum_57_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name col_sum_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_58_load \
    op interface \
    ports { col_sum_58_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name col_sum_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_59_load \
    op interface \
    ports { col_sum_59_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name col_sum_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_60_load \
    op interface \
    ports { col_sum_60_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name col_sum_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_61_load \
    op interface \
    ports { col_sum_61_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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


