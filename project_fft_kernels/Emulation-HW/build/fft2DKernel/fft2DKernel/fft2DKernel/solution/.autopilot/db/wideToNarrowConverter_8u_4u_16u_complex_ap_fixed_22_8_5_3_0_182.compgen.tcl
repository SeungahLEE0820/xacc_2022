# This script segment is generated automatically by AutoPilot

set id 47
set name fft2DKernel_mux_83_22_1_1
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
set din4_width 22
set din4_signed 0
set din5_width 22
set din5_signed 0
set din6_width 22
set din6_signed 0
set din7_width 22
set din7_signed 0
set din8_width 3
set din8_signed 0
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
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name p_wideStreamIn_0_0_0_0_0_018 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_018 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_018_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_018_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_018_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name p_wideStreamIn_0_0_0_0_0_019 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_019 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_019_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_019_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_019_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name p_wideStreamIn_0_0_0_0_0_0110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0110 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0110_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0110_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name p_wideStreamIn_0_0_0_0_0_0111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0111 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0111_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0111_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name p_wideStreamIn_0_0_0_0_0_0112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0112 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0112_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0112_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name p_wideStreamIn_0_0_0_0_0_0113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0113 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0113_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0113_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name p_wideStreamIn_0_0_0_0_0_0114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0114 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0114_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0114_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name p_wideStreamIn_0_0_0_0_0_0115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_0_0_0_0115 \
    op interface \
    ports { p_wideStreamIn_0_0_0_0_0_0115_dout { I 22 vector } p_wideStreamIn_0_0_0_0_0_0115_empty_n { I 1 bit } p_wideStreamIn_0_0_0_0_0_0115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name p_wideStreamIn_0_0_1_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_02 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_02_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_02_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name p_wideStreamIn_0_0_1_0_0_0223 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0223 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0223_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0223_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0223_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name p_wideStreamIn_0_0_1_0_0_0224 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0224 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0224_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0224_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0224_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name p_wideStreamIn_0_0_1_0_0_0225 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0225 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0225_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0225_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0225_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name p_wideStreamIn_0_0_1_0_0_0226 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0226 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0226_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0226_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0226_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name p_wideStreamIn_0_0_1_0_0_0227 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0227 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0227_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0227_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0227_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name p_wideStreamIn_0_0_1_0_0_0228 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0228 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0228_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0228_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0228_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name p_wideStreamIn_0_0_1_0_0_0229 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamIn_0_0_1_0_0_0229 \
    op interface \
    ports { p_wideStreamIn_0_0_1_0_0_0229_dout { I 22 vector } p_wideStreamIn_0_0_1_0_0_0229_empty_n { I 1 bit } p_wideStreamIn_0_0_1_0_0_0229_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name ssrWideStream4kernelIn \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ssrWideStream4kernelIn \
    op interface \
    ports { ssrWideStream4kernelIn_din { O 256 vector } ssrWideStream4kernelIn_full_n { I 1 bit } ssrWideStream4kernelIn_write { O 1 bit } } \
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


