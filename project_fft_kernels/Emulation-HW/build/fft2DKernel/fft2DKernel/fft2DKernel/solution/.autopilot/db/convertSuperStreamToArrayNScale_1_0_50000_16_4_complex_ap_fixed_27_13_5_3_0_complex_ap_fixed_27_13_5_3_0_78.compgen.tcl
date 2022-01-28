# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name fftOutData_local \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fftOutData_local \
    op interface \
    ports { fftOutData_local_dout { I 256 vector } fftOutData_local_empty_n { I 1 bit } fftOutData_local_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_outDataArray_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_0_0_0_0 \
    op interface \
    ports { p_outDataArray_0_0_0_0_0_din { O 27 vector } p_outDataArray_0_0_0_0_0_full_n { I 1 bit } p_outDataArray_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_outDataArray_0_0_0_0_01 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_0_0_0_01 \
    op interface \
    ports { p_outDataArray_0_0_0_0_01_din { O 27 vector } p_outDataArray_0_0_0_0_01_full_n { I 1 bit } p_outDataArray_0_0_0_0_01_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_outDataArray_0_0_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_0_0_0_02 \
    op interface \
    ports { p_outDataArray_0_0_0_0_02_din { O 27 vector } p_outDataArray_0_0_0_0_02_full_n { I 1 bit } p_outDataArray_0_0_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_outDataArray_0_0_0_0_03 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_0_0_0_03 \
    op interface \
    ports { p_outDataArray_0_0_0_0_03_din { O 27 vector } p_outDataArray_0_0_0_0_03_full_n { I 1 bit } p_outDataArray_0_0_0_0_03_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_outDataArray_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_1_0_0_0 \
    op interface \
    ports { p_outDataArray_0_1_0_0_0_din { O 27 vector } p_outDataArray_0_1_0_0_0_full_n { I 1 bit } p_outDataArray_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_outDataArray_0_1_0_0_04 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_1_0_0_04 \
    op interface \
    ports { p_outDataArray_0_1_0_0_04_din { O 27 vector } p_outDataArray_0_1_0_0_04_full_n { I 1 bit } p_outDataArray_0_1_0_0_04_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_outDataArray_0_1_0_0_05 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_1_0_0_05 \
    op interface \
    ports { p_outDataArray_0_1_0_0_05_din { O 27 vector } p_outDataArray_0_1_0_0_05_full_n { I 1 bit } p_outDataArray_0_1_0_0_05_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_outDataArray_0_1_0_0_06 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outDataArray_0_1_0_0_06 \
    op interface \
    ports { p_outDataArray_0_1_0_0_06_din { O 27 vector } p_outDataArray_0_1_0_0_06_full_n { I 1 bit } p_outDataArray_0_1_0_0_06_write { O 1 bit } } \
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


