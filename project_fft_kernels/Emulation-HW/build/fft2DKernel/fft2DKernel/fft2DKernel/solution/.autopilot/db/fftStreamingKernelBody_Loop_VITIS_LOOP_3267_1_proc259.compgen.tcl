# This script segment is generated automatically by AutoPilot

set id 76
set name fft2DKernel_mux_42_22_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 22
set din0_signed 0
set din1_width 22
set din1_signed 0
set din2_width 22
set din2_signed 0
set din3_width 22
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 22
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


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
    id 87 \
    name p_inDataArray_M_real_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_real_V_0 \
    op interface \
    ports { p_inDataArray_M_real_V_0_address0 { O 2 vector } p_inDataArray_M_real_V_0_ce0 { O 1 bit } p_inDataArray_M_real_V_0_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_real_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name p_inDataArray_M_real_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_real_V_1 \
    op interface \
    ports { p_inDataArray_M_real_V_1_address0 { O 2 vector } p_inDataArray_M_real_V_1_ce0 { O 1 bit } p_inDataArray_M_real_V_1_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_real_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name p_inDataArray_M_real_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_real_V_2 \
    op interface \
    ports { p_inDataArray_M_real_V_2_address0 { O 2 vector } p_inDataArray_M_real_V_2_ce0 { O 1 bit } p_inDataArray_M_real_V_2_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_real_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name p_inDataArray_M_real_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_real_V_3 \
    op interface \
    ports { p_inDataArray_M_real_V_3_address0 { O 2 vector } p_inDataArray_M_real_V_3_ce0 { O 1 bit } p_inDataArray_M_real_V_3_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_real_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name p_inDataArray_M_imag_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_imag_V_0 \
    op interface \
    ports { p_inDataArray_M_imag_V_0_address0 { O 2 vector } p_inDataArray_M_imag_V_0_ce0 { O 1 bit } p_inDataArray_M_imag_V_0_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_imag_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name p_inDataArray_M_imag_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_imag_V_1 \
    op interface \
    ports { p_inDataArray_M_imag_V_1_address0 { O 2 vector } p_inDataArray_M_imag_V_1_ce0 { O 1 bit } p_inDataArray_M_imag_V_1_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_imag_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name p_inDataArray_M_imag_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_imag_V_2 \
    op interface \
    ports { p_inDataArray_M_imag_V_2_address0 { O 2 vector } p_inDataArray_M_imag_V_2_ce0 { O 1 bit } p_inDataArray_M_imag_V_2_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_imag_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name p_inDataArray_M_imag_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_inDataArray_M_imag_V_3 \
    op interface \
    ports { p_inDataArray_M_imag_V_3_address0 { O 2 vector } p_inDataArray_M_imag_V_3_ce0 { O 1 bit } p_inDataArray_M_imag_V_3_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_inDataArray_M_imag_V_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name fftInStrm_V_M_real_V_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_real_V_0 \
    op interface \
    ports { fftInStrm_V_M_real_V_0_din { O 22 vector } fftInStrm_V_M_real_V_0_full_n { I 1 bit } fftInStrm_V_M_real_V_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name fftInStrm_V_M_imag_V_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_imag_V_0 \
    op interface \
    ports { fftInStrm_V_M_imag_V_0_din { O 22 vector } fftInStrm_V_M_imag_V_0_full_n { I 1 bit } fftInStrm_V_M_imag_V_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name fftInStrm_V_M_real_V_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_real_V_1 \
    op interface \
    ports { fftInStrm_V_M_real_V_1_din { O 22 vector } fftInStrm_V_M_real_V_1_full_n { I 1 bit } fftInStrm_V_M_real_V_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name fftInStrm_V_M_imag_V_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_imag_V_1 \
    op interface \
    ports { fftInStrm_V_M_imag_V_1_din { O 22 vector } fftInStrm_V_M_imag_V_1_full_n { I 1 bit } fftInStrm_V_M_imag_V_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name fftInStrm_V_M_real_V_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_real_V_2 \
    op interface \
    ports { fftInStrm_V_M_real_V_2_din { O 22 vector } fftInStrm_V_M_real_V_2_full_n { I 1 bit } fftInStrm_V_M_real_V_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name fftInStrm_V_M_imag_V_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_imag_V_2 \
    op interface \
    ports { fftInStrm_V_M_imag_V_2_din { O 22 vector } fftInStrm_V_M_imag_V_2_full_n { I 1 bit } fftInStrm_V_M_imag_V_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name fftInStrm_V_M_real_V_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_real_V_3 \
    op interface \
    ports { fftInStrm_V_M_real_V_3_din { O 22 vector } fftInStrm_V_M_real_V_3_full_n { I 1 bit } fftInStrm_V_M_real_V_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name fftInStrm_V_M_imag_V_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fftInStrm_V_M_imag_V_3 \
    op interface \
    ports { fftInStrm_V_M_imag_V_3_din { O 22 vector } fftInStrm_V_M_imag_V_3_full_n { I 1 bit } fftInStrm_V_M_imag_V_3_write { O 1 bit } } \
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


# flow_control definition:
set InstName fft2DKernel_flow_control_loop_pipe_U
set CompName fft2DKernel_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fft2DKernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


