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
    id 54 \
    name col_sum \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum \
    op interface \
    ports { col_sum_address0 { O 3 vector } col_sum_ce0 { O 1 bit } col_sum_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name col_sum_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_1 \
    op interface \
    ports { col_sum_1_address0 { O 3 vector } col_sum_1_ce0 { O 1 bit } col_sum_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name col_sum_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_2 \
    op interface \
    ports { col_sum_2_address0 { O 3 vector } col_sum_2_ce0 { O 1 bit } col_sum_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name col_sum_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_3 \
    op interface \
    ports { col_sum_3_address0 { O 3 vector } col_sum_3_ce0 { O 1 bit } col_sum_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name col_sum_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_4 \
    op interface \
    ports { col_sum_4_address0 { O 3 vector } col_sum_4_ce0 { O 1 bit } col_sum_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name col_sum_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_5 \
    op interface \
    ports { col_sum_5_address0 { O 3 vector } col_sum_5_ce0 { O 1 bit } col_sum_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name col_sum_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_6 \
    op interface \
    ports { col_sum_6_address0 { O 3 vector } col_sum_6_ce0 { O 1 bit } col_sum_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name col_sum_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename col_sum_7 \
    op interface \
    ports { col_sum_7_address0 { O 3 vector } col_sum_7_ce0 { O 1 bit } col_sum_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'col_sum_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_address0 { O 3 vector } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_d0 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem'"
}
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


