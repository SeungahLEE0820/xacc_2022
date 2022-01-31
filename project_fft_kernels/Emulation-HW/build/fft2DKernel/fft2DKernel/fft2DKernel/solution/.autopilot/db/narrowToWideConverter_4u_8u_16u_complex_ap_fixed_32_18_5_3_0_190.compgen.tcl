# This script segment is generated automatically by AutoPilot

set id 1221
set name fft2DKernel_mux_83_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 32
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
    id 1266 \
    name ssrWideStream4kernelOut \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ssrWideStream4kernelOut \
    op interface \
    ports { ssrWideStream4kernelOut_dout { I 256 vector } ssrWideStream4kernelOut_empty_n { I 1 bit } ssrWideStream4kernelOut_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name p_wideStreamOut_0_0_0_0_0_018 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_018 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_018_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_018_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_018_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name p_wideStreamOut_0_0_0_0_0_019 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_019 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_019_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_019_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_019_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name p_wideStreamOut_0_0_0_0_0_0110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0110 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0110_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0110_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name p_wideStreamOut_0_0_0_0_0_0111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0111 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0111_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0111_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name p_wideStreamOut_0_0_0_0_0_0112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0112 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0112_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0112_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name p_wideStreamOut_0_0_0_0_0_0113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0113 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0113_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0113_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name p_wideStreamOut_0_0_0_0_0_0114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0114 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0114_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0114_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name p_wideStreamOut_0_0_0_0_0_0115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0115 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0115_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0115_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name p_wideStreamOut_0_0_1_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_02 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_02_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_02_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name p_wideStreamOut_0_0_1_0_0_0223 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0223 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0223_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0223_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0223_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name p_wideStreamOut_0_0_1_0_0_0224 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0224 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0224_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0224_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0224_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name p_wideStreamOut_0_0_1_0_0_0225 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0225 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0225_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0225_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0225_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name p_wideStreamOut_0_0_1_0_0_0226 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0226 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0226_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0226_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0226_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name p_wideStreamOut_0_0_1_0_0_0227 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0227 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0227_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0227_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0227_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name p_wideStreamOut_0_0_1_0_0_0228 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0228 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0228_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0228_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0228_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name p_wideStreamOut_0_0_1_0_0_0229 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0229 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0229_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0229_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0229_write { O 1 bit } } \
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


