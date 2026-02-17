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
    id 2633 \
    name A_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_8 \
    op interface \
    ports { A_8_address0 { O 10 vector } A_8_ce0 { O 1 bit } A_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2634 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1 \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_address0 { O 10 vector } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_ce0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_we0 { O 1 bit } top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1_d0 { O 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2377 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_9_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_9_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2378 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_8_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_8_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2379 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_7_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_7_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2380 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_6_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_6_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2381 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_5_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_5_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2382 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_4_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_4_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2383 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_3_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_3_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2384 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_2_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_2_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2385 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_1_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_1_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2386 \
    name top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_load \
    op interface \
    ports { top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_denom_row_load { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2387 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_246 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_246 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2388 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_247 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_247 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2389 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_248 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_248 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2390 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_249 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_249 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2391 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_250 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_250 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2392 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_251 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_251 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2393 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_252 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_252 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2394 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_253 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_253 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2395 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_254 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_254 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2396 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_255 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_255 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2397 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_256 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_256 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2398 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_257 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_257 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2399 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_258 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_258 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2400 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_259 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_259 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2401 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_260 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_260 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2402 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_261 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_261 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2403 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_262 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_262 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2404 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_263 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_263 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2405 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_264 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_264 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2406 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_265 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_265 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2407 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_266 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_266 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2408 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_267 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_267 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2409 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_268 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_268 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2410 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_269 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_269 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2411 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_270 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_270 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2412 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_271 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_271 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2413 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_272 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_272 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2414 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_273 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_273 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2415 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_274 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_274 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2416 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_275 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_275 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2417 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_276 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_276 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2418 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_277 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_277 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2419 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_278 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_278 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2420 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_279 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_279 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2421 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_280 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_280 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2422 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_281 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_281 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2423 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_282 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_282 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2424 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_283 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_283 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2425 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_284 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_284 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2426 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_285 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_285 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2427 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_286 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_286 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2428 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_287 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_287 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2429 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_288 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_288 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2430 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_289 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_289 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2431 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_290 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_290 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2432 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_291 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_291 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2433 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_292 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_292 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2434 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_293 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_293 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2435 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_294 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_294 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2436 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_295 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_295 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2437 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_296 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_296 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2438 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_297 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_297 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2439 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_298 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_298 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2440 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_299 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_299 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2441 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_300 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_300 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2442 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_301 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_301 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2443 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_302 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_302 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2444 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_303 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_303 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2445 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_304 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_304 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2446 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_305 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_305 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2447 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_306 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_306 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2448 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_307 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_307 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2449 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_308 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_308 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2450 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_309 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_309 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2451 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_310 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_310 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2452 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_311 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_311 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2453 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_312 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_312 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2454 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_313 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_313 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2455 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_314 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_314 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2456 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_315 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_315 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2457 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_316 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_316 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2458 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_317 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_317 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2459 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_318 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_318 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2460 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_319 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_319 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2461 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_320 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_320 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2462 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_321 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_321 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2463 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_322 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_322 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2464 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_323 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_323 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2465 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_324 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_324 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2466 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_325 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_325 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2467 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_326 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_326 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2468 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_327 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_327 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2469 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_328 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_328 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2470 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_329 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_329 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2471 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_330 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_330 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2472 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_331 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_331 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2473 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_332 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_332 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2474 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_333 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_333 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2475 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_334 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_334 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2476 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_335 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_335 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2477 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_336 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_336 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2478 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_337 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_337 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2479 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_338 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_338 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2480 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_339 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_339 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2481 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_340 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_340 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2482 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_341 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_341 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2483 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_342 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_342 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2484 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_343 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_343 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2485 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_344 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_344 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2486 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_345 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_345 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2487 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_346 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_346 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2488 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_347 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_347 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2489 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_348 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_348 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2490 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_349 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_349 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2491 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_350 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_350 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2492 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_351 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_351 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2493 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_352 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_352 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2494 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_353 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_353 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2495 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_354 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_354 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2496 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_355 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_355 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2497 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_356 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_356 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2498 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_357 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_357 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2499 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_358 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_358 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2500 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_359 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_359 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2501 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_360 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_360 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2502 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_361 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_361 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2503 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_362 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_362 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2504 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_363 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_363 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2505 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_364 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_364 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2506 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_365 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_365 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2507 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_366 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_366 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2508 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_367 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_367 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2509 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_368 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_368 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2510 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_369 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_369 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2511 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_370 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_370 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2512 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_371 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_371 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2513 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_372 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_372 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2514 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_373 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_373 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2515 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_374 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_374 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2516 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_375 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_375 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2517 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_376 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_376 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2518 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_377 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_377 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2519 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_378 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_378 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2520 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_379 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_379 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2521 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_380 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_380 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2522 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_381 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_381 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2523 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_382 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_382 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2524 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_383 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_383 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2525 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_384 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_384 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2526 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_385 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_385 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2527 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_386 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_386 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2528 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_387 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_387 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2529 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_388 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_388 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2530 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_389 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_389 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2531 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_390 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_390 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2532 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_391 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_391 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2533 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_392 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_392 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2534 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_393 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_393 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2535 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_394 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_394 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2536 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_395 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_395 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2537 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_396 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_396 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2538 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_397 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_397 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2539 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_398 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_398 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2540 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_399 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_399 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2541 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_400 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_400 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2542 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_401 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_401 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2543 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_402 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_402 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2544 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_403 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_403 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2545 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_404 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_404 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2546 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_405 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_405 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2547 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_406 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_406 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2548 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_407 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_407 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2549 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_408 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_408 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2550 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_409 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_409 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2551 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_410 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_410 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2552 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_411 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_411 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2553 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_412 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_412 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2554 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_413 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_413 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2555 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_414 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_414 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2556 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_415 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_415 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2557 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_416 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_416 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2558 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_417 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_417 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2559 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_418 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_418 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2560 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_419 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_419 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2561 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_420 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_420 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2562 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_421 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_421 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2563 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_422 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_422 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2564 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_423 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_423 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2565 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_424 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_424 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2566 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_425 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_425 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2567 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_426 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_426 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2568 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_427 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_427 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2569 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_428 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_428 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2570 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_429 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_429 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2571 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_430 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_430 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2572 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_431 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_431 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2573 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_432 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_432 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2574 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_433 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_433 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2575 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_434 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_434 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2576 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_435 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_435 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2577 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_436 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_436 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2578 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_437 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_437 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2579 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_438 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_438 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2580 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_439 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_439 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2581 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_440 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_440 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2582 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_441 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_441 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2583 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_442 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_442 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2584 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_443 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_443 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2585 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_444 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_444 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2586 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_445 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_445 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2587 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_446 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_446 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2588 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_447 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_447 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2589 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_448 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_448 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2590 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_449 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_449 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2591 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_450 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_450 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2592 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_451 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_451 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2593 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_452 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_452 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2594 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_453 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_453 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2595 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_454 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_454 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2596 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_455 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_455 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2597 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_456 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_456 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2598 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_457 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_457 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2599 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_458 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_458 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2600 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_459 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_459 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2601 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_460 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_460 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2602 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_461 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_461 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2603 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_462 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_462 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2604 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_463 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_463 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2605 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_464 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_464 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2606 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_465 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_465 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2607 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_466 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_466 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2608 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_467 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_467 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2609 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_468 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_468 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2610 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_469 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_469 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2611 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_470 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_470 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2612 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_471 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_471 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2613 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_472 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_472 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2614 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_473 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_473 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2615 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_474 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_474 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2616 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_475 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_475 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2617 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_476 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_476 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2618 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_477 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_477 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2619 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_478 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_478 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2620 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_479 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_479 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2621 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_480 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_480 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2622 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_481 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_481 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2623 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_482 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_482 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2624 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_483 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_483 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_484 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_484 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_485 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_485 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_486 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_486 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_487 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_487 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_488 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_488 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_489 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_489 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_490 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_490 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_491 \
    op interface \
    ports { top_kernel_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_ap_fixed_24_8_ap_q_mode_0_ap_o_mode_0_0_64_denom_491 { I 24 vector } } \
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


