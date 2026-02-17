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
    id 282 \
    name col_sum_bank_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_load_reload \
    op interface \
    ports { col_sum_bank_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name col_sum_bank_1_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_1_load_reload \
    op interface \
    ports { col_sum_bank_1_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name col_sum_bank_2_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_2_load_reload \
    op interface \
    ports { col_sum_bank_2_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name col_sum_bank_3_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_3_load_reload \
    op interface \
    ports { col_sum_bank_3_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name col_sum_bank_4_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_4_load_reload \
    op interface \
    ports { col_sum_bank_4_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name col_sum_bank_5_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_5_load_reload \
    op interface \
    ports { col_sum_bank_5_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name col_sum_bank_6_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_6_load_reload \
    op interface \
    ports { col_sum_bank_6_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name col_sum_bank_7_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_7_load_reload \
    op interface \
    ports { col_sum_bank_7_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name col_sum_bank_8_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_8_load_reload \
    op interface \
    ports { col_sum_bank_8_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name col_sum_bank_9_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_9_load_reload \
    op interface \
    ports { col_sum_bank_9_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name col_sum_bank_10_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_10_load_reload \
    op interface \
    ports { col_sum_bank_10_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name col_sum_bank_11_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_11_load_reload \
    op interface \
    ports { col_sum_bank_11_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name col_sum_bank_12_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_12_load_reload \
    op interface \
    ports { col_sum_bank_12_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name col_sum_bank_13_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_13_load_reload \
    op interface \
    ports { col_sum_bank_13_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name col_sum_bank_14_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_14_load_reload \
    op interface \
    ports { col_sum_bank_14_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name col_sum_bank_15_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_15_load_reload \
    op interface \
    ports { col_sum_bank_15_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name col_sum_bank_16_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_16_load_reload \
    op interface \
    ports { col_sum_bank_16_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name col_sum_bank_17_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_17_load_reload \
    op interface \
    ports { col_sum_bank_17_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name col_sum_bank_18_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_18_load_reload \
    op interface \
    ports { col_sum_bank_18_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name col_sum_bank_19_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_19_load_reload \
    op interface \
    ports { col_sum_bank_19_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name col_sum_bank_20_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_20_load_reload \
    op interface \
    ports { col_sum_bank_20_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name col_sum_bank_21_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_21_load_reload \
    op interface \
    ports { col_sum_bank_21_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name col_sum_bank_22_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_22_load_reload \
    op interface \
    ports { col_sum_bank_22_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name col_sum_bank_23_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_23_load_reload \
    op interface \
    ports { col_sum_bank_23_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name col_sum_bank_24_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_24_load_reload \
    op interface \
    ports { col_sum_bank_24_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name col_sum_bank_25_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_25_load_reload \
    op interface \
    ports { col_sum_bank_25_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name col_sum_bank_26_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_26_load_reload \
    op interface \
    ports { col_sum_bank_26_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name col_sum_bank_27_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_27_load_reload \
    op interface \
    ports { col_sum_bank_27_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name col_sum_bank_28_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_28_load_reload \
    op interface \
    ports { col_sum_bank_28_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name col_sum_bank_29_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_29_load_reload \
    op interface \
    ports { col_sum_bank_29_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name col_sum_bank_30_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_30_load_reload \
    op interface \
    ports { col_sum_bank_30_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name col_sum_bank_31_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_31_load_reload \
    op interface \
    ports { col_sum_bank_31_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name col_sum_bank_32_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_32_load_reload \
    op interface \
    ports { col_sum_bank_32_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name col_sum_bank_33_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_33_load_reload \
    op interface \
    ports { col_sum_bank_33_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name col_sum_bank_34_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_34_load_reload \
    op interface \
    ports { col_sum_bank_34_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name col_sum_bank_35_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_35_load_reload \
    op interface \
    ports { col_sum_bank_35_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name col_sum_bank_36_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_36_load_reload \
    op interface \
    ports { col_sum_bank_36_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name col_sum_bank_37_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_37_load_reload \
    op interface \
    ports { col_sum_bank_37_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name col_sum_bank_38_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_38_load_reload \
    op interface \
    ports { col_sum_bank_38_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name col_sum_bank_39_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_39_load_reload \
    op interface \
    ports { col_sum_bank_39_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name col_sum_bank_40_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_40_load_reload \
    op interface \
    ports { col_sum_bank_40_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name col_sum_bank_41_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_41_load_reload \
    op interface \
    ports { col_sum_bank_41_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name col_sum_bank_42_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_42_load_reload \
    op interface \
    ports { col_sum_bank_42_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name col_sum_bank_43_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_43_load_reload \
    op interface \
    ports { col_sum_bank_43_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name col_sum_bank_44_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_44_load_reload \
    op interface \
    ports { col_sum_bank_44_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name col_sum_bank_45_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_45_load_reload \
    op interface \
    ports { col_sum_bank_45_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name col_sum_bank_46_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_46_load_reload \
    op interface \
    ports { col_sum_bank_46_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name col_sum_bank_47_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_47_load_reload \
    op interface \
    ports { col_sum_bank_47_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name col_sum_bank_48_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_48_load_reload \
    op interface \
    ports { col_sum_bank_48_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name col_sum_bank_49_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_49_load_reload \
    op interface \
    ports { col_sum_bank_49_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name col_sum_bank_50_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_50_load_reload \
    op interface \
    ports { col_sum_bank_50_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name col_sum_bank_51_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_51_load_reload \
    op interface \
    ports { col_sum_bank_51_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name col_sum_bank_52_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_52_load_reload \
    op interface \
    ports { col_sum_bank_52_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name col_sum_bank_53_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_53_load_reload \
    op interface \
    ports { col_sum_bank_53_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name col_sum_bank_54_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_54_load_reload \
    op interface \
    ports { col_sum_bank_54_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name col_sum_bank_55_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_55_load_reload \
    op interface \
    ports { col_sum_bank_55_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name col_sum_bank_56_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_56_load_reload \
    op interface \
    ports { col_sum_bank_56_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name col_sum_bank_57_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_57_load_reload \
    op interface \
    ports { col_sum_bank_57_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name col_sum_bank_58_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_58_load_reload \
    op interface \
    ports { col_sum_bank_58_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name col_sum_bank_59_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_59_load_reload \
    op interface \
    ports { col_sum_bank_59_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name col_sum_bank_60_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_60_load_reload \
    op interface \
    ports { col_sum_bank_60_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name col_sum_bank_61_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_61_load_reload \
    op interface \
    ports { col_sum_bank_61_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name col_sum_bank_62_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_62_load_reload \
    op interface \
    ports { col_sum_bank_62_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name col_sum_bank_63_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_bank_63_load_reload \
    op interface \
    ports { col_sum_bank_63_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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


