set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME fft2DKernel_entry_proc}
  {SRCNAME {readImages<512u, 16u, 16u, 4096u, 22u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> >, SuperSampleContainer<8, complex<ap_fixed<22, 8, 5, 3, 0> > > >_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_44_2_VITIS_LOOP_45_3} MODELNAME readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_44_2_VITIS_LOOP_45_3 RTLNAME fft2DKernel_readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_44_2_VITIS_LOOP_45_3
    SUBMODULES {
      {MODELNAME fft2DKernel_flow_control_loop_pipe_sequential_init RTLNAME fft2DKernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fft2DKernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {readImages<512u, 16u, 16u, 4096u, 22u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> >, SuperSampleContainer<8, complex<ap_fixed<22, 8, 5, 3, 0> > > >} MODELNAME readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_readImages_512u_16u_16u_4096u_22u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME {transpWideBlksInMatrix<16u, 16u, 2u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_22_8_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_22_8_5_3_0_s_l_memWidePbkb RTLNAME fft2DKernel_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_22_8_5_3_0_s_l_memWidePbkb BINDTYPE storage TYPE xpm_memory IMPL uram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {demuxWideStreaming<2u, 16u, 16u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<22, 8, 5, 3, 0> > >.182} MODELNAME wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182 RTLNAME fft2DKernel_wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_83_22_1_1 RTLNAME fft2DKernel_mux_83_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {convertSuperStreamToArray<-1, 40002, 16, 4, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_42_22_1_1 RTLNAME fft2DKernel_mux_42_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_flow_control_loop_pipe RTLNAME fft2DKernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fft2DKernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {castArrayS2Streaming<16, 4, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> > >81} MODELNAME castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81 RTLNAME fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81}
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_42_1_1_1 RTLNAME fft2DKernel_mux_42_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_14 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_14 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_16 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_16 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_19 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_delayline_Array_19 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_control_delayline_Array_17 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s_control_delayline_Array_17 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {twiddleFactorMulS2S<16, 4, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> > >} MODELNAME twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s RTLNAME fft2DKernel_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_mul_mul_24s_18s_41_4_1 RTLNAME fft2DKernel_mul_mul_24s_18s_41_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1 RTLNAME fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_mac_muladd_24s_18s_40s_41_4_1 RTLNAME fft2DKernel_mac_muladd_24s_18s_40s_41_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_mac_mulsub_24s_18s_41s_41_4_1 RTLNAME fft2DKernel_mac_mulsub_24s_18s_41s_41_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_mac_muladd_24s_18s_41s_41_4_1 RTLNAME fft2DKernel_mac_muladd_24s_18s_41s_41_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fftStageKernelS2S<16, 4, 0, 0, 0, 2, complex<ap_fixed<25, 11, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> > >80} MODELNAME fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80 RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_rcU RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_rcU BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<25, 11, 5, 3, 0> > >} MODELNAME streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_42_25_1_1 RTLNAME fft2DKernel_mux_42_25_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_4 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_4 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_8 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_8 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_10 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s_delayline_Array_10 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fftStageKernelLastStageS2S<16, 4, 0, 0, 0, 1, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >77} MODELNAME fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77 RTLNAME fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77}
  {SRCNAME {convertSuperStreamToArrayNScale<1, 0, 50000, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >78} MODELNAME convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78 RTLNAME fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78}
  {SRCNAME {cacheDataDR<16, 4, ap_fixed<27, 13, 5, 3, 0>, ap_fixed<27, 13, 5, 3, 0> >} MODELNAME cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {writeBackCacheDataDR<16, 4, ap_fixed<27, 13, 5, 3, 0>, ap_fixed<27, 13, 5, 3, 0> >} MODELNAME writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {digitReversedDataReOrder<16, 4, ap_fixed<27, 13, 5, 3, 0>, ap_fixed<27, 13, 5, 3, 0> >79} MODELNAME digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79 RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79
    SUBMODULES {
      {MODELNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_disc4 RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_disc4 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fftStage.5 MODELNAME fftStage_5 RTLNAME fft2DKernel_fftStage_5
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D RTLNAME fft2DKernel_fifo_w256_d8_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w27_d8_D RTLNAME fft2DKernel_fifo_w27_d8_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem RTLNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew RTLNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStage.4 MODELNAME fftStage_4 RTLNAME fft2DKernel_fftStage_4
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x RTLNAME fft2DKernel_fifo_w256_d8_D_x BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {innerFFT<16, 4, 40002, 0, 0, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x0 RTLNAME fft2DKernel_fifo_w256_d8_D_x0 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260}
  {SRCNAME {convertArrayToSuperStream<-1, 40002, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME fftStreamingKernelBody.2 MODELNAME fftStreamingKernelBody_2 RTLNAME fft2DKernel_fftStreamingKernelBody_2
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStreamingKernelBody_2_p_inDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_2_p_inDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_2_p_inDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_2_p_inDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_2_p_outDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_2_p_outDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_2_p_outDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_2_p_outDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fifo_w22_d4_S RTLNAME fft2DKernel_fifo_w22_d4_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w27_d4_S RTLNAME fft2DKernel_fifo_w27_d4_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG RTLNAME fft2DKernel_start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernel.2 MODELNAME fftStreamingKernel_2 RTLNAME fft2DKernel_fftStreamingKernel_2}
  {SRCNAME {narrowToWideConverter<4u, 8u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >.183} MODELNAME narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183 RTLNAME fft2DKernel_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_83_27_1_1 RTLNAME fft2DKernel_mux_83_27_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME {convertSuperStreamToArray<-1, 40001, 16, 4, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261}
  {SRCNAME {castArrayS2Streaming<16, 4, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> > >} MODELNAME castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s RTLNAME fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s}
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<22, 8, 5, 3, 0> > >.1} MODELNAME streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1}
  {SRCNAME {fftStageKernelS2S<16, 4, 0, 0, 0, 2, complex<ap_fixed<25, 11, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> > >} MODELNAME fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_s RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<25, 11, 5, 3, 0> > >.1} MODELNAME streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1}
  {SRCNAME {fftStageKernelLastStageS2S<16, 4, 0, 0, 0, 1, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<25, 11, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {convertSuperStreamToArrayNScale<1, 0, 50000, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {digitReversedDataReOrder<16, 4, ap_fixed<27, 13, 5, 3, 0>, ap_fixed<27, 13, 5, 3, 0> >} MODELNAME digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_digEe0 RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_digEe0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fftStage.7 MODELNAME fftStage_7 RTLNAME fft2DKernel_fftStage_7
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x1 RTLNAME fft2DKernel_fifo_w256_d8_D_x1 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w27_d8_D_x RTLNAME fft2DKernel_fifo_w27_d8_D_x BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi RTLNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs RTLNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStage.6 MODELNAME fftStage_6 RTLNAME fft2DKernel_fftStage_6
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x2 RTLNAME fft2DKernel_fifo_w256_d8_D_x2 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {innerFFT<16, 4, 40001, 0, 0, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x3 RTLNAME fft2DKernel_fifo_w256_d8_D_x3 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262}
  {SRCNAME {convertArrayToSuperStream<-1, 40001, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME fftStreamingKernelBody.3 MODELNAME fftStreamingKernelBody_3 RTLNAME fft2DKernel_fftStreamingKernelBody_3
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStreamingKernelBody_3_p_inDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_3_p_inDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_3_p_inDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_3_p_inDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_3_p_outDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_3_p_outDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_3_p_outDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_3_p_outDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fifo_w22_d4_S_x RTLNAME fft2DKernel_fifo_w22_d4_S_x BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w27_d4_S_x RTLNAME fft2DKernel_fifo_w27_d4_S_x BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC RTLNAME fft2DKernel_start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernel.3 MODELNAME fftStreamingKernel_3 RTLNAME fft2DKernel_fftStreamingKernel_3}
  {SRCNAME {narrowToWideConverter<4u, 8u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME genMemWideFFTKernel1DArray.3 MODELNAME genMemWideFFTKernel1DArray_3 RTLNAME fft2DKernel_genMemWideFFTKernel1DArray_3
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d2_D RTLNAME fft2DKernel_fifo_w256_d2_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernel_3_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernel_3_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0 RTLNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME genMemWideFFTKernel1DArray.1 MODELNAME genMemWideFFTKernel1DArray_1 RTLNAME fft2DKernel_genMemWideFFTKernel1DArray_1
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d2_D_x RTLNAME fft2DKernel_fifo_w256_d2_D_x BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernel_2_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernel_2_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0 RTLNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {muxWideStreaming<2u, 16u, 16u, 8u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME sliceProcessor.1 MODELNAME sliceProcessor_1 RTLNAME fft2DKernel_sliceProcessor_1
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w22_d2_D RTLNAME fft2DKernel_fifo_w22_d2_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w27_d2_D RTLNAME fft2DKernel_fifo_w27_d2_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_genMemWideFFTKernel1DArray_1_U0 RTLNAME fft2DKernel_start_for_genMemWideFFTKernel1DArray_1_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0 RTLNAME fft2DKernel_start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s_l_memWPgM RTLNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s_l_memWPgM BINDTYPE storage TYPE xpm_memory IMPL uram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {transpMemBlocks<1u, 16u, 16u, 8u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s_l_buf_M_real_V_0 RTLNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s_l_buf_M_real_V_0 BINDTYPE storage TYPE xpm_memory IMPL uram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {transpWideBlksInMatrix<16u, 16u, 2u, 8u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {demuxWideStreaming<2u, 16u, 16u, 8u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >.189} MODELNAME wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_189 RTLNAME fft2DKernel_wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_189}
  {SRCNAME {convertSuperStreamToArray<-1, 80002, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME convertSuperStreamToArray_1_80002_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArray_1_80002_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc263 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc263 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc263
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_42_27_1_1 RTLNAME fft2DKernel_mux_42_27_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {castArrayS2Streaming<16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >88} MODELNAME castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_88 RTLNAME fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_88}
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_38 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_38 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_40 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_40 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_18 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_s_delayline_Array_18 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {twiddleFactorMulS2S<16, 4, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> > >} MODELNAME twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s RTLNAME fft2DKernel_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_mul_29s_18s_46_2_1 RTLNAME fft2DKernel_mul_29s_18s_46_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fftStageKernelS2S<16, 4, 0, 0, 0, 2, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> > >87} MODELNAME fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87 RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_bll RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_bll BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<30, 16, 5, 3, 0> > >} MODELNAME streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_42_30_1_1 RTLNAME fft2DKernel_mux_42_30_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_11 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_11 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_36 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_36 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fftStageKernelLastStageS2S<16, 4, 0, 0, 0, 1, complex<ap_fixed<32, 18, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >84} MODELNAME fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84 RTLNAME fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84}
  {SRCNAME {convertSuperStreamToArrayNScale<1, 0, 50000, 16, 4, complex<ap_fixed<32, 18, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >85} MODELNAME convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85 RTLNAME fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85}
  {SRCNAME {cacheDataDR<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >} MODELNAME cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s}
  {SRCNAME {writeBackCacheDataDR<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >} MODELNAME writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s}
  {SRCNAME {digitReversedDataReOrder<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >86} MODELNAME digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86 RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86
    SUBMODULES {
      {MODELNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_dibml RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_dibml BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fftStage.1 MODELNAME fftStage_1 RTLNAME fft2DKernel_fftStage_1
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x4 RTLNAME fft2DKernel_fifo_w256_d8_D_x4 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d8_D RTLNAME fft2DKernel_fifo_w32_d8_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bun RTLNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bun BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bvn RTLNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bvn BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStage MODELNAME fftStage RTLNAME fft2DKernel_fftStage
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x5 RTLNAME fft2DKernel_fifo_w256_d8_D_x5 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {innerFFT<16, 4, 80002, 0, 0, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME innerFFT_16_4_80002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_innerFFT_16_4_80002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x6 RTLNAME fft2DKernel_fifo_w256_d8_D_x6 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc264 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc264 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc264}
  {SRCNAME {convertArrayToSuperStream<-1, 80002, 16, 4, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME convertArrayToSuperStream_1_80002_16_4_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_convertArrayToSuperStream_1_80002_16_4_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME fftStreamingKernelBody MODELNAME fftStreamingKernelBody RTLNAME fft2DKernel_fftStreamingKernelBody
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStreamingKernelBody_p_inDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_p_inDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_p_inDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_p_inDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_p_outDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_p_outDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_p_outDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_p_outDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fifo_w27_d4_S_x0 RTLNAME fft2DKernel_fifo_w27_d4_S_x0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d4_S RTLNAME fft2DKernel_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_innerFFT_16_4_80002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bwn RTLNAME fft2DKernel_start_for_innerFFT_16_4_80002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bwn BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc264_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc264_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernel MODELNAME fftStreamingKernel RTLNAME fft2DKernel_fftStreamingKernel}
  {SRCNAME {narrowToWideConverter<4u, 8u, 16u, complex<ap_fixed<32, 18, 5, 3, 0> > >.190} MODELNAME narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_190 RTLNAME fft2DKernel_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_190
    SUBMODULES {
      {MODELNAME fft2DKernel_mux_83_32_1_1 RTLNAME fft2DKernel_mux_83_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {convertSuperStreamToArray<-1, 80001, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265}
  {SRCNAME {castArrayS2Streaming<16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >} MODELNAME castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s RTLNAME fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s}
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<27, 13, 5, 3, 0> > >.1} MODELNAME streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1}
  {SRCNAME {fftStageKernelS2S<16, 4, 0, 0, 0, 2, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> > >} MODELNAME fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_s RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_bxn RTLNAME fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_bxn BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {streamingDataCommutor<complex<ap_fixed<30, 16, 5, 3, 0> > >.1} MODELNAME streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1 RTLNAME fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1}
  {SRCNAME {fftStageKernelLastStageS2S<16, 4, 0, 0, 0, 1, complex<ap_fixed<32, 18, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME {convertSuperStreamToArrayNScale<1, 0, 50000, 16, 4, complex<ap_fixed<32, 18, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME {digitReversedDataReOrder<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >} MODELNAME digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_digbyn RTLNAME fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_digbyn BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fftStage.3 MODELNAME fftStage_3 RTLNAME fft2DKernel_fftStage_3
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x7 RTLNAME fft2DKernel_fifo_w256_d8_D_x7 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d8_D_x RTLNAME fft2DKernel_fifo_w32_d8_D_x BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bGp RTLNAME fft2DKernel_start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bGp BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bHp RTLNAME fft2DKernel_start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bHp BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStage.2 MODELNAME fftStage_2 RTLNAME fft2DKernel_fftStage_2
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x8 RTLNAME fft2DKernel_fifo_w256_d8_D_x8 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {innerFFT<16, 4, 80001, 0, 0, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d8_D_x9 RTLNAME fft2DKernel_fifo_w256_d8_D_x9 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266 MODELNAME fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266 RTLNAME fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266}
  {SRCNAME {convertArrayToSuperStream<-1, 80001, 16, 4, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME fftStreamingKernelBody.1 MODELNAME fftStreamingKernelBody_1 RTLNAME fft2DKernel_fftStreamingKernelBody_1
    SUBMODULES {
      {MODELNAME fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_1_p_outDataArray_M_real_V_0_memcore RTLNAME fft2DKernel_fftStreamingKernelBody_1_p_outDataArray_M_real_V_0_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft2DKernel_fftStreamingKernelBody_1_p_outDataArray_M_real_V_0 RTLNAME fft2DKernel_fftStreamingKernelBody_1_p_outDataArray_M_real_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME fft2DKernel_fifo_w27_d4_S_x1 RTLNAME fft2DKernel_fifo_w27_d4_S_x1 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d4_S_x RTLNAME fft2DKernel_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bIp RTLNAME fft2DKernel_start_for_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bIp BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fftStreamingKernel.1 MODELNAME fftStreamingKernel_1 RTLNAME fft2DKernel_fftStreamingKernel_1}
  {SRCNAME {narrowToWideConverter<4u, 8u, 16u, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME genMemWideFFTKernel1DArray.2 MODELNAME genMemWideFFTKernel1DArray_2 RTLNAME fft2DKernel_genMemWideFFTKernel1DArray_2
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d2_D_x0 RTLNAME fft2DKernel_fifo_w256_d2_D_x0 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernel_1_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernel_1_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_U0 RTLNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME genMemWideFFTKernel1DArray MODELNAME genMemWideFFTKernel1DArray RTLNAME fft2DKernel_genMemWideFFTKernel1DArray
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w256_d2_D_x1 RTLNAME fft2DKernel_fifo_w256_d2_D_x1 BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fftStreamingKernel_U0 RTLNAME fft2DKernel_start_for_fftStreamingKernel_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_190_U0 RTLNAME fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_190_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {muxWideStreaming<2u, 16u, 16u, 8u, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME sliceProcessor MODELNAME sliceProcessor RTLNAME fft2DKernel_sliceProcessor
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w27_d2_D_x RTLNAME fft2DKernel_fifo_w27_d2_D_x BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d2_D RTLNAME fft2DKernel_fifo_w32_d2_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_genMemWideFFTKernel1DArray_U0 RTLNAME fft2DKernel_start_for_genMemWideFFTKernel1DArray_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_U0 RTLNAME fft2DKernel_start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {invTranspWideBlksInMatrix<16u, 16u, 2u, 8u, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp RTLNAME fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp BINDTYPE storage TYPE xpm_memory IMPL uram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {transpMemBlocks<1u, 16u, 16u, 8u, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s_l_buf_M_real_V_0 RTLNAME fft2DKernel_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_s_l_buf_M_real_V_0 BINDTYPE storage TYPE xpm_memory IMPL uram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft2dProc MODELNAME fft2dProc RTLNAME fft2DKernel_fft2dProc
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w512_d2_D RTLNAME fft2DKernel_fifo_w512_d2_D BINDTYPE storage TYPE fifo IMPL lutram LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_sliceProcessor_1_U0 RTLNAME fft2DKernel_start_for_sliceProcessor_1_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_bZs RTLNAME fft2DKernel_start_for_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_bZs BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0 RTLNAME fft2DKernel_start_for_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_U0 RTLNAME fft2DKernel_start_for_transpWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_27_13_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_sliceProcessor_U0 RTLNAME fft2DKernel_start_for_sliceProcessor_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_b0s RTLNAME fft2DKernel_start_for_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_b0s BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_U0 RTLNAME fft2DKernel_start_for_transpMemBlocks_1u_16u_16u_8u_complex_ap_fixed_32_18_5_3_0_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {fft2dKernel<512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >_Loop_VITIS_LOOP_126_1_proc} MODELNAME fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_Loop_VITIS_LOOP_126_1_proc RTLNAME fft2DKernel_fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_Loop_VITIS_LOOP_126_1_proc}
  {SRCNAME {writeImages<512u, 16u, 16u, 4096u, 32u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> >, SuperSampleContainer<8, complex<ap_fixed<32, 18, 5, 3, 0> > > >_Pipeline_VITIS_LOOP_74_1_VITIS_LOOP_75_2_VITIS_LOOP_76_3} MODELNAME writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_Pipeline_VITIS_LOOP_74_1_VITIS_LOOP_75_2_VITIS_LOOP_76_3 RTLNAME fft2DKernel_writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_Pipeline_VITIS_LOOP_74_1_VITIS_LOOP_75_2_VITIS_LOOP_76_3}
  {SRCNAME {writeImages<512u, 16u, 16u, 4096u, 32u, 8u, complex<ap_fixed<22, 8, 5, 3, 0> >, SuperSampleContainer<8, complex<ap_fixed<32, 18, 5, 3, 0> > > >} MODELNAME writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_writeImages_512u_16u_16u_4096u_32u_8u_complex_ap_fixed_22_8_5_3_0_SuperSampleContainer_8_complex_ap_fixed_32_18_5_3_0_s}
  {SRCNAME {fft2dKernel<512u, 8u, 16u, 16u, 4096u, 22u, 32u, 2u, FFTParams, FFTParams2, 40000u, 80000u, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >} MODELNAME fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_s RTLNAME fft2DKernel_fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_40000u_80000u_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_32_18_5_3_0_s
    SUBMODULES {
      {MODELNAME fft2DKernel_fifo_w64_d3_S RTLNAME fft2DKernel_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w512_d16_A RTLNAME fft2DKernel_fifo_w512_d16_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_fifo_w32_d2_S RTLNAME fft2DKernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME fft2DKernel_start_for_fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_4b1s RTLNAME fft2DKernel_start_for_fft2dKernel_512u_8u_16u_16u_4096u_22u_32u_2u_FFTParams_FFTParams2_4b1s BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME fft2DKernel MODELNAME fft2DKernel RTLNAME fft2DKernel IS_TOP 1
    SUBMODULES {
      {MODELNAME fft2DKernel_control_s_axi RTLNAME fft2DKernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fft2DKernel_gmem_m_axi RTLNAME fft2DKernel_gmem_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
