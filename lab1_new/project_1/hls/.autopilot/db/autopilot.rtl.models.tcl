set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_33_1_VITIS_LOOP_34_2 MODELNAME top_kernel_Pipeline_VITIS_LOOP_33_1_VITIS_LOOP_34_2 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_33_1_VITIS_LOOP_34_2
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_67_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_67_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_67_5}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_78_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_78_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_78_6
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_33_6_24_1_1 RTLNAME top_kernel_sparsemux_33_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_92_8 MODELNAME top_kernel_Pipeline_VITIS_LOOP_92_8 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_92_8}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_102_10_VITIS_LOOP_103_11 MODELNAME top_kernel_Pipeline_VITIS_LOOP_102_10_VITIS_LOOP_103_11 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_102_10_VITIS_LOOP_103_11
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_24s_48_1_1 RTLNAME top_kernel_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_114_13_VITIS_LOOP_115_14 MODELNAME top_kernel_Pipeline_VITIS_LOOP_114_13_VITIS_LOOP_115_14 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_114_13_VITIS_LOOP_115_14}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_1_RAM_AUTO_1R1W RTLNAME top_kernel_A_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_C_1_36_RAM_AUTO_1R1W RTLNAME top_kernel_C_1_36_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_row_buf_RAM_AUTO_1R1W RTLNAME top_kernel_row_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
