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
    id 5590 \
    name C_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_10 \
    op interface \
    ports { C_10_address0 { O 10 vector } C_10_ce0 { O 1 bit } C_10_we0 { O 1 bit } C_10_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5616 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_address0 { O 10 vector } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_ce0 { O 1 bit } top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_tmp'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5591 \
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
    id 5592 \
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
    id 5593 \
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
    id 5594 \
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
    id 5595 \
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
    id 5596 \
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
    id 5597 \
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
    id 5598 \
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
    id 5599 \
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
    id 5600 \
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
    id 5601 \
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
    id 5602 \
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
    id 5603 \
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
    id 5604 \
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
    id 5605 \
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
    id 5606 \
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
    id 5607 \
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
    id 5608 \
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
    id 5609 \
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
    id 5610 \
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
    id 5611 \
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
    id 5612 \
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
    id 5613 \
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
    id 5614 \
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
    id 5615 \
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


