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
    id 3070 \
    name C_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_5 \
    op interface \
    ports { C_5_address0 { O 11 vector } C_5_ce0 { O 1 bit } C_5_we0 { O 1 bit } C_5_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3128 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_address0 { O 11 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3071 \
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
    id 3072 \
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
    id 3073 \
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
    id 3074 \
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
    id 3075 \
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
    id 3076 \
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
    id 3077 \
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
    id 3078 \
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
    id 3079 \
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
    id 3080 \
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
    id 3081 \
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
    id 3082 \
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
    id 3083 \
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
    id 3084 \
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
    id 3085 \
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
    id 3086 \
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
    id 3087 \
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
    id 3088 \
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
    id 3089 \
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
    id 3090 \
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
    id 3091 \
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
    id 3092 \
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
    id 3093 \
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
    id 3094 \
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
    id 3095 \
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
    id 3096 \
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
    id 3097 \
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
    id 3098 \
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
    id 3099 \
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
    id 3100 \
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
    id 3101 \
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
    id 3102 \
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
    id 3103 \
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
    id 3104 \
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
    id 3105 \
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
    id 3106 \
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
    id 3107 \
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
    id 3108 \
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
    id 3109 \
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
    id 3110 \
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
    id 3111 \
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
    id 3112 \
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
    id 3113 \
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
    id 3114 \
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
    id 3115 \
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
    id 3116 \
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
    id 3117 \
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
    id 3118 \
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
    id 3119 \
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
    id 3120 \
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
    id 3121 \
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
    id 3122 \
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
    id 3123 \
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
    id 3124 \
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
    id 3125 \
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
    id 3126 \
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
    id 3127 \
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


