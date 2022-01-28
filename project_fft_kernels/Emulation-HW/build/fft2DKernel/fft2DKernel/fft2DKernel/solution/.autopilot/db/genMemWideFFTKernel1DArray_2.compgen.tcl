# This script segment is generated automatically by AutoPilot

# FIFO definition: 
set ID 1556
set FifoName fft2DKernel_fifo_w256_d2_D_x0
set InstName ssrWideStream4kernelIn_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 256
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style distributed
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {lutram} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_LUTRAM \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 1557
set FifoName fft2DKernel_fifo_w256_d2_D_x0
set InstName ssrWideStream4kernelOut_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 256
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style distributed
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {lutram} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_LUTRAM \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 1558
set FifoName fft2DKernel_start_for_fftStreamingKernel_1_U0
set InstName start_for_fftStreamingKernel_1_U0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 1559
set FifoName fft2DKernel_start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_U0
set InstName start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_U0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
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
    id 1560 \
    name p_inMemWideStreamArray_0_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_0 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_0_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_0_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name p_inMemWideStreamArray_0_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_01 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_01_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_01_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name p_inMemWideStreamArray_0_0_0_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_02 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_02_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_02_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name p_inMemWideStreamArray_0_0_0_0_0_03 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_03 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_03_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_03_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_03_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name p_inMemWideStreamArray_0_0_0_0_0_04 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_04 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_04_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_04_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_04_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name p_inMemWideStreamArray_0_0_0_0_0_05 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_05 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_05_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_05_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_05_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name p_inMemWideStreamArray_0_0_0_0_0_06 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_06 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_06_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_06_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_06_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name p_inMemWideStreamArray_0_0_0_0_0_07 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_0_0_0_07 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_0_0_0_07_dout { I 27 vector } p_inMemWideStreamArray_0_0_0_0_0_07_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_0_0_0_07_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name p_inMemWideStreamArray_0_0_1_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_0 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_0_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_0_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name p_inMemWideStreamArray_0_0_1_0_0_016 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_016 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_016_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_016_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_016_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name p_inMemWideStreamArray_0_0_1_0_0_017 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_017 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_017_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_017_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_017_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name p_inMemWideStreamArray_0_0_1_0_0_018 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_018 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_018_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_018_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_018_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name p_inMemWideStreamArray_0_0_1_0_0_019 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_019 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_019_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_019_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_019_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name p_inMemWideStreamArray_0_0_1_0_0_020 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_020 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_020_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_020_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_020_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name p_inMemWideStreamArray_0_0_1_0_0_021 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_021 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_021_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_021_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_021_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name p_inMemWideStreamArray_0_0_1_0_0_022 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inMemWideStreamArray_0_0_1_0_0_022 \
    op interface \
    ports { p_inMemWideStreamArray_0_0_1_0_0_022_dout { I 27 vector } p_inMemWideStreamArray_0_0_1_0_0_022_empty_n { I 1 bit } p_inMemWideStreamArray_0_0_1_0_0_022_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name p_outMemWideStreamArray_0_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_0 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_0_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_0_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name p_outMemWideStreamArray_0_0_0_0_0_030 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_030 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_030_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_030_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_030_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name p_outMemWideStreamArray_0_0_0_0_0_031 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_031 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_031_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_031_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_031_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name p_outMemWideStreamArray_0_0_0_0_0_032 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_032 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_032_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_032_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_032_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name p_outMemWideStreamArray_0_0_0_0_0_033 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_033 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_033_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_033_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_033_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name p_outMemWideStreamArray_0_0_0_0_0_034 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_034 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_034_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_034_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_034_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name p_outMemWideStreamArray_0_0_0_0_0_035 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_035 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_035_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_035_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_035_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name p_outMemWideStreamArray_0_0_0_0_0_036 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_0_0_0_036 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_0_0_0_036_din { O 32 vector } p_outMemWideStreamArray_0_0_0_0_0_036_full_n { I 1 bit } p_outMemWideStreamArray_0_0_0_0_0_036_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name p_outMemWideStreamArray_0_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_0 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_0_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_0_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name p_outMemWideStreamArray_0_0_1_0_0_044 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_044 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_044_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_044_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_044_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name p_outMemWideStreamArray_0_0_1_0_0_045 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_045 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_045_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_045_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_045_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name p_outMemWideStreamArray_0_0_1_0_0_046 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_046 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_046_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_046_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_046_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name p_outMemWideStreamArray_0_0_1_0_0_047 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_047 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_047_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_047_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_047_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name p_outMemWideStreamArray_0_0_1_0_0_048 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_048 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_048_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_048_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_048_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name p_outMemWideStreamArray_0_0_1_0_0_049 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_049 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_049_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_049_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_049_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name p_outMemWideStreamArray_0_0_1_0_0_050 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outMemWideStreamArray_0_0_1_0_0_050 \
    op interface \
    ports { p_outMemWideStreamArray_0_0_1_0_0_050_din { O 32 vector } p_outMemWideStreamArray_0_0_1_0_0_050_full_n { I 1 bit } p_outMemWideStreamArray_0_0_1_0_0_050_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


