# This script segment is generated automatically by AutoPilot

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
    id 2 \
    name A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A \
    op interface \
    ports { A_address0 { O 14 vector } A_ce0 { O 1 bit } A_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name zext_ln45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln45 \
    op interface \
    ports { zext_ln45 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name row_buf_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_63_out \
    op interface \
    ports { row_buf_63_out { O 24 vector } row_buf_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name row_buf_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_62_out \
    op interface \
    ports { row_buf_62_out { O 24 vector } row_buf_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name row_buf_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_61_out \
    op interface \
    ports { row_buf_61_out { O 24 vector } row_buf_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name row_buf_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_60_out \
    op interface \
    ports { row_buf_60_out { O 24 vector } row_buf_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name row_buf_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_59_out \
    op interface \
    ports { row_buf_59_out { O 24 vector } row_buf_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name row_buf_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_58_out \
    op interface \
    ports { row_buf_58_out { O 24 vector } row_buf_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name row_buf_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_57_out \
    op interface \
    ports { row_buf_57_out { O 24 vector } row_buf_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name row_buf_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_56_out \
    op interface \
    ports { row_buf_56_out { O 24 vector } row_buf_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name row_buf_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_55_out \
    op interface \
    ports { row_buf_55_out { O 24 vector } row_buf_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name row_buf_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_54_out \
    op interface \
    ports { row_buf_54_out { O 24 vector } row_buf_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name row_buf_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_53_out \
    op interface \
    ports { row_buf_53_out { O 24 vector } row_buf_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name row_buf_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_52_out \
    op interface \
    ports { row_buf_52_out { O 24 vector } row_buf_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name row_buf_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_51_out \
    op interface \
    ports { row_buf_51_out { O 24 vector } row_buf_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name row_buf_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_50_out \
    op interface \
    ports { row_buf_50_out { O 24 vector } row_buf_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name row_buf_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_49_out \
    op interface \
    ports { row_buf_49_out { O 24 vector } row_buf_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name row_buf_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_48_out \
    op interface \
    ports { row_buf_48_out { O 24 vector } row_buf_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name row_buf_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_47_out \
    op interface \
    ports { row_buf_47_out { O 24 vector } row_buf_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name row_buf_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_46_out \
    op interface \
    ports { row_buf_46_out { O 24 vector } row_buf_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name row_buf_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_45_out \
    op interface \
    ports { row_buf_45_out { O 24 vector } row_buf_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name row_buf_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_44_out \
    op interface \
    ports { row_buf_44_out { O 24 vector } row_buf_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name row_buf_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_43_out \
    op interface \
    ports { row_buf_43_out { O 24 vector } row_buf_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name row_buf_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_42_out \
    op interface \
    ports { row_buf_42_out { O 24 vector } row_buf_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name row_buf_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_41_out \
    op interface \
    ports { row_buf_41_out { O 24 vector } row_buf_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name row_buf_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_40_out \
    op interface \
    ports { row_buf_40_out { O 24 vector } row_buf_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name row_buf_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_39_out \
    op interface \
    ports { row_buf_39_out { O 24 vector } row_buf_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name row_buf_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_38_out \
    op interface \
    ports { row_buf_38_out { O 24 vector } row_buf_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name row_buf_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_37_out \
    op interface \
    ports { row_buf_37_out { O 24 vector } row_buf_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name row_buf_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_36_out \
    op interface \
    ports { row_buf_36_out { O 24 vector } row_buf_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name row_buf_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_35_out \
    op interface \
    ports { row_buf_35_out { O 24 vector } row_buf_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name row_buf_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_34_out \
    op interface \
    ports { row_buf_34_out { O 24 vector } row_buf_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name row_buf_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_33_out \
    op interface \
    ports { row_buf_33_out { O 24 vector } row_buf_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name row_buf_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_32_out \
    op interface \
    ports { row_buf_32_out { O 24 vector } row_buf_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name row_buf_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_31_out \
    op interface \
    ports { row_buf_31_out { O 24 vector } row_buf_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name row_buf_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_30_out \
    op interface \
    ports { row_buf_30_out { O 24 vector } row_buf_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name row_buf_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_29_out \
    op interface \
    ports { row_buf_29_out { O 24 vector } row_buf_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name row_buf_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_28_out \
    op interface \
    ports { row_buf_28_out { O 24 vector } row_buf_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name row_buf_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_27_out \
    op interface \
    ports { row_buf_27_out { O 24 vector } row_buf_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name row_buf_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_26_out \
    op interface \
    ports { row_buf_26_out { O 24 vector } row_buf_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name row_buf_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_25_out \
    op interface \
    ports { row_buf_25_out { O 24 vector } row_buf_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name row_buf_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_24_out \
    op interface \
    ports { row_buf_24_out { O 24 vector } row_buf_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name row_buf_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_23_out \
    op interface \
    ports { row_buf_23_out { O 24 vector } row_buf_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name row_buf_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_22_out \
    op interface \
    ports { row_buf_22_out { O 24 vector } row_buf_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name row_buf_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_21_out \
    op interface \
    ports { row_buf_21_out { O 24 vector } row_buf_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name row_buf_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_20_out \
    op interface \
    ports { row_buf_20_out { O 24 vector } row_buf_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name row_buf_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_19_out \
    op interface \
    ports { row_buf_19_out { O 24 vector } row_buf_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name row_buf_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_18_out \
    op interface \
    ports { row_buf_18_out { O 24 vector } row_buf_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name row_buf_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_17_out \
    op interface \
    ports { row_buf_17_out { O 24 vector } row_buf_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name row_buf_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_16_out \
    op interface \
    ports { row_buf_16_out { O 24 vector } row_buf_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name row_buf_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_15_out \
    op interface \
    ports { row_buf_15_out { O 24 vector } row_buf_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name row_buf_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_14_out \
    op interface \
    ports { row_buf_14_out { O 24 vector } row_buf_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name row_buf_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_13_out \
    op interface \
    ports { row_buf_13_out { O 24 vector } row_buf_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name row_buf_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_12_out \
    op interface \
    ports { row_buf_12_out { O 24 vector } row_buf_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name row_buf_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_11_out \
    op interface \
    ports { row_buf_11_out { O 24 vector } row_buf_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name row_buf_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_10_out \
    op interface \
    ports { row_buf_10_out { O 24 vector } row_buf_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name row_buf_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_9_out \
    op interface \
    ports { row_buf_9_out { O 24 vector } row_buf_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name row_buf_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_8_out \
    op interface \
    ports { row_buf_8_out { O 24 vector } row_buf_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name row_buf_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_7_out \
    op interface \
    ports { row_buf_7_out { O 24 vector } row_buf_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name row_buf_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_6_out \
    op interface \
    ports { row_buf_6_out { O 24 vector } row_buf_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name row_buf_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_5_out \
    op interface \
    ports { row_buf_5_out { O 24 vector } row_buf_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name row_buf_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_4_out \
    op interface \
    ports { row_buf_4_out { O 24 vector } row_buf_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name row_buf_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_3_out \
    op interface \
    ports { row_buf_3_out { O 24 vector } row_buf_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name row_buf_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_2_out \
    op interface \
    ports { row_buf_2_out { O 24 vector } row_buf_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name row_buf_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_1_out \
    op interface \
    ports { row_buf_1_out { O 24 vector } row_buf_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name row_buf_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_buf_out \
    op interface \
    ports { row_buf_out { O 24 vector } row_buf_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 24 vector } p_out_ap_vld { O 1 bit } } \
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


