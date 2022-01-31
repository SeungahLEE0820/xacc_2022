# This script segment is generated automatically by AutoPilot

# FIFO definition: 
set ID 264
set FifoName fft2DKernel_fifo_w256_d8_D_x0
set InstName casted_output_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 8
set DataWd 256
set AddrWd 3
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
set ID 265
set FifoName fft2DKernel_fifo_w256_d8_D_x0
set InstName p_fftInData_reOrdered_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 8
set DataWd 256
set AddrWd 3
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


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name p_fftInData_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_0_0_0_0 \
    op interface \
    ports { p_fftInData_0_0_0_0_0_dout { I 22 vector } p_fftInData_0_0_0_0_0_empty_n { I 1 bit } p_fftInData_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name p_fftInData_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_0_0_0_01 \
    op interface \
    ports { p_fftInData_0_0_0_0_01_dout { I 22 vector } p_fftInData_0_0_0_0_01_empty_n { I 1 bit } p_fftInData_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name p_fftInData_0_0_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_0_0_0_02 \
    op interface \
    ports { p_fftInData_0_0_0_0_02_dout { I 22 vector } p_fftInData_0_0_0_0_02_empty_n { I 1 bit } p_fftInData_0_0_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name p_fftInData_0_0_0_0_03 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_0_0_0_03 \
    op interface \
    ports { p_fftInData_0_0_0_0_03_dout { I 22 vector } p_fftInData_0_0_0_0_03_empty_n { I 1 bit } p_fftInData_0_0_0_0_03_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name p_fftInData_0_1_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_1_0_0_0 \
    op interface \
    ports { p_fftInData_0_1_0_0_0_dout { I 22 vector } p_fftInData_0_1_0_0_0_empty_n { I 1 bit } p_fftInData_0_1_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name p_fftInData_0_1_0_0_04 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_1_0_0_04 \
    op interface \
    ports { p_fftInData_0_1_0_0_04_dout { I 22 vector } p_fftInData_0_1_0_0_04_empty_n { I 1 bit } p_fftInData_0_1_0_0_04_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name p_fftInData_0_1_0_0_05 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_1_0_0_05 \
    op interface \
    ports { p_fftInData_0_1_0_0_05_dout { I 22 vector } p_fftInData_0_1_0_0_05_empty_n { I 1 bit } p_fftInData_0_1_0_0_05_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name p_fftInData_0_1_0_0_06 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftInData_0_1_0_0_06 \
    op interface \
    ports { p_fftInData_0_1_0_0_06_dout { I 22 vector } p_fftInData_0_1_0_0_06_empty_n { I 1 bit } p_fftInData_0_1_0_0_06_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name p_fftOutData_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_0_0_0_0 \
    op interface \
    ports { p_fftOutData_0_0_0_0_0_din { O 27 vector } p_fftOutData_0_0_0_0_0_full_n { I 1 bit } p_fftOutData_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_fftOutData_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_0_0_0_07 \
    op interface \
    ports { p_fftOutData_0_0_0_0_07_din { O 27 vector } p_fftOutData_0_0_0_0_07_full_n { I 1 bit } p_fftOutData_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_fftOutData_0_0_0_0_08 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_0_0_0_08 \
    op interface \
    ports { p_fftOutData_0_0_0_0_08_din { O 27 vector } p_fftOutData_0_0_0_0_08_full_n { I 1 bit } p_fftOutData_0_0_0_0_08_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_fftOutData_0_0_0_0_09 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_0_0_0_09 \
    op interface \
    ports { p_fftOutData_0_0_0_0_09_din { O 27 vector } p_fftOutData_0_0_0_0_09_full_n { I 1 bit } p_fftOutData_0_0_0_0_09_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_fftOutData_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_1_0_0_0 \
    op interface \
    ports { p_fftOutData_0_1_0_0_0_din { O 27 vector } p_fftOutData_0_1_0_0_0_full_n { I 1 bit } p_fftOutData_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_fftOutData_0_1_0_0_010 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_1_0_0_010 \
    op interface \
    ports { p_fftOutData_0_1_0_0_010_din { O 27 vector } p_fftOutData_0_1_0_0_010_full_n { I 1 bit } p_fftOutData_0_1_0_0_010_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_fftOutData_0_1_0_0_011 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_1_0_0_011 \
    op interface \
    ports { p_fftOutData_0_1_0_0_011_din { O 27 vector } p_fftOutData_0_1_0_0_011_full_n { I 1 bit } p_fftOutData_0_1_0_0_011_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_fftOutData_0_1_0_0_012 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_fftOutData_0_1_0_0_012 \
    op interface \
    ports { p_fftOutData_0_1_0_0_012_din { O 27 vector } p_fftOutData_0_1_0_0_012_full_n { I 1 bit } p_fftOutData_0_1_0_0_012_write { O 1 bit } } \
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


