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
    id 2753 \
    name col_sum_load_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_load_1_reload \
    op interface \
    ports { col_sum_load_1_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name col_sum_1_load_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_1_load_1_reload \
    op interface \
    ports { col_sum_1_load_1_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
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
    id 2756 \
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
    id 2757 \
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
    id 2758 \
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
    id 2759 \
    name col_sum_6_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_6_load_4 \
    op interface \
    ports { col_sum_6_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name col_sum_7_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_7_load_3 \
    op interface \
    ports { col_sum_7_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name col_sum_8_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_8_load_6 \
    op interface \
    ports { col_sum_8_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name col_sum_9_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_9_load_3 \
    op interface \
    ports { col_sum_9_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name col_sum_10_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_10_load_4 \
    op interface \
    ports { col_sum_10_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name col_sum_11_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_11_load_3 \
    op interface \
    ports { col_sum_11_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name col_sum_12_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_12_load_5 \
    op interface \
    ports { col_sum_12_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name col_sum_13_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_13_load_3 \
    op interface \
    ports { col_sum_13_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name col_sum_14_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_14_load_4 \
    op interface \
    ports { col_sum_14_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name col_sum_15_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_15_load_3 \
    op interface \
    ports { col_sum_15_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name col_sum_16_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_16_load_6 \
    op interface \
    ports { col_sum_16_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name col_sum_17_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_17_load_3 \
    op interface \
    ports { col_sum_17_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name col_sum_18_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_18_load_4 \
    op interface \
    ports { col_sum_18_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name col_sum_19_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_19_load_3 \
    op interface \
    ports { col_sum_19_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name col_sum_20_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_20_load_5 \
    op interface \
    ports { col_sum_20_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name col_sum_21_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_21_load_3 \
    op interface \
    ports { col_sum_21_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name col_sum_22_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_22_load_4 \
    op interface \
    ports { col_sum_22_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name col_sum_23_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_23_load_3 \
    op interface \
    ports { col_sum_23_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name col_sum_24_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_24_load_6 \
    op interface \
    ports { col_sum_24_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name col_sum_25_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_25_load_3 \
    op interface \
    ports { col_sum_25_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name col_sum_26_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_26_load_4 \
    op interface \
    ports { col_sum_26_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name col_sum_27_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_27_load_3 \
    op interface \
    ports { col_sum_27_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name col_sum_28_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_28_load_5 \
    op interface \
    ports { col_sum_28_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name col_sum_29_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_29_load_3 \
    op interface \
    ports { col_sum_29_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name col_sum_30_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_30_load_4 \
    op interface \
    ports { col_sum_30_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name col_sum_31_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_31_load_3 \
    op interface \
    ports { col_sum_31_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name col_sum_32_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_32_load_6 \
    op interface \
    ports { col_sum_32_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name col_sum_33_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_33_load_3 \
    op interface \
    ports { col_sum_33_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name col_sum_34_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_34_load_4 \
    op interface \
    ports { col_sum_34_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name col_sum_35_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_35_load_3 \
    op interface \
    ports { col_sum_35_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name col_sum_36_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_36_load_5 \
    op interface \
    ports { col_sum_36_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name col_sum_37_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_37_load_3 \
    op interface \
    ports { col_sum_37_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name col_sum_38_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_38_load_4 \
    op interface \
    ports { col_sum_38_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name col_sum_39_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_39_load_3 \
    op interface \
    ports { col_sum_39_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name col_sum_40_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_40_load_6 \
    op interface \
    ports { col_sum_40_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name col_sum_41_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_41_load_3 \
    op interface \
    ports { col_sum_41_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name col_sum_42_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_42_load_4 \
    op interface \
    ports { col_sum_42_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name col_sum_43_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_43_load_3 \
    op interface \
    ports { col_sum_43_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name col_sum_44_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_44_load_5 \
    op interface \
    ports { col_sum_44_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name col_sum_45_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_45_load_3 \
    op interface \
    ports { col_sum_45_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name col_sum_46_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_46_load_4 \
    op interface \
    ports { col_sum_46_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name col_sum_47_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_47_load_3 \
    op interface \
    ports { col_sum_47_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name col_sum_48_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_48_load_6 \
    op interface \
    ports { col_sum_48_load_6 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name col_sum_49_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_49_load_3 \
    op interface \
    ports { col_sum_49_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name col_sum_50_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_50_load_4 \
    op interface \
    ports { col_sum_50_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name col_sum_51_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_51_load_3 \
    op interface \
    ports { col_sum_51_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name col_sum_52_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_52_load_5 \
    op interface \
    ports { col_sum_52_load_5 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name col_sum_53_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_53_load_3 \
    op interface \
    ports { col_sum_53_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name col_sum_54_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_54_load_4 \
    op interface \
    ports { col_sum_54_load_4 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name col_sum_55_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_55_load_3 \
    op interface \
    ports { col_sum_55_load_3 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
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
    id 2810 \
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
    id 2811 \
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
    id 2812 \
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
    id 2813 \
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
    id 2814 \
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
    id 2815 \
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
    id 2816 \
    name col_sum_63_load_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_sum_63_load_reload \
    op interface \
    ports { col_sum_63_load_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
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
    id 2818 \
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
    id 2819 \
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
    id 2820 \
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
    id 2821 \
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
    id 2822 \
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
    id 2823 \
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
    id 2824 \
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
    id 2825 \
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
    id 2826 \
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
    id 2827 \
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
    id 2828 \
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
    id 2829 \
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
    id 2830 \
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
    id 2831 \
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
    id 2832 \
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
    id 2833 \
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
    id 2834 \
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
    id 2835 \
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
    id 2836 \
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
    id 2837 \
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
    id 2838 \
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
    id 2839 \
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
    id 2840 \
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
    id 2841 \
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
    id 2842 \
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
    id 2843 \
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
    id 2844 \
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
    id 2845 \
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
    id 2846 \
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
    id 2847 \
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
    id 2848 \
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
    id 2849 \
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
    id 2850 \
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
    id 2851 \
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
    id 2852 \
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
    id 2853 \
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
    id 2854 \
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
    id 2855 \
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
    id 2856 \
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
    id 2857 \
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
    id 2858 \
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
    id 2859 \
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
    id 2860 \
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
    id 2861 \
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
    id 2862 \
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
    id 2863 \
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
    id 2864 \
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
    id 2865 \
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
    id 2866 \
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
    id 2867 \
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
    id 2868 \
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
    id 2869 \
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
    id 2870 \
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
    id 2871 \
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
    id 2872 \
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
    id 2873 \
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
    id 2874 \
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
    id 2875 \
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
    id 2876 \
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
    id 2877 \
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
    id 2878 \
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
    id 2879 \
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
    id 2880 \
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


