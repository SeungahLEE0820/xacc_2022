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
    id 200 \
    name p_digitReseversedOutputBuff_M_real \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_real \
    op interface \
    ports { p_digitReseversedOutputBuff_M_real_address0 { O 2 vector } p_digitReseversedOutputBuff_M_real_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_real_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_real'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name p_digitReseversedOutputBuff_M_real1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_real1 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_real1_address0 { O 2 vector } p_digitReseversedOutputBuff_M_real1_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_real1_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_real1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name p_digitReseversedOutputBuff_M_real2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_real2 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_real2_address0 { O 2 vector } p_digitReseversedOutputBuff_M_real2_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_real2_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_real2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name p_digitReseversedOutputBuff_M_real3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_real3 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_real3_address0 { O 2 vector } p_digitReseversedOutputBuff_M_real3_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_real3_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_real3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name p_digitReseversedOutputBuff_M_imag \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_imag \
    op interface \
    ports { p_digitReseversedOutputBuff_M_imag_address0 { O 2 vector } p_digitReseversedOutputBuff_M_imag_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_imag_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_imag'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name p_digitReseversedOutputBuff_M_imag4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_imag4 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_imag4_address0 { O 2 vector } p_digitReseversedOutputBuff_M_imag4_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_imag4_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_imag4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name p_digitReseversedOutputBuff_M_imag5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_imag5 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_imag5_address0 { O 2 vector } p_digitReseversedOutputBuff_M_imag5_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_imag5_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_imag5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name p_digitReseversedOutputBuff_M_imag6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_digitReseversedOutputBuff_M_imag6 \
    op interface \
    ports { p_digitReseversedOutputBuff_M_imag6_address0 { O 2 vector } p_digitReseversedOutputBuff_M_imag6_ce0 { O 1 bit } p_digitReseversedOutputBuff_M_imag6_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_digitReseversedOutputBuff_M_imag6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_outData_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_0 \
    op interface \
    ports { p_outData_0_0_0_0_0_din { O 27 vector } p_outData_0_0_0_0_0_full_n { I 1 bit } p_outData_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_outData_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_07 \
    op interface \
    ports { p_outData_0_0_0_0_07_din { O 27 vector } p_outData_0_0_0_0_07_full_n { I 1 bit } p_outData_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_outData_0_0_0_0_08 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_08 \
    op interface \
    ports { p_outData_0_0_0_0_08_din { O 27 vector } p_outData_0_0_0_0_08_full_n { I 1 bit } p_outData_0_0_0_0_08_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_outData_0_0_0_0_09 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_09 \
    op interface \
    ports { p_outData_0_0_0_0_09_din { O 27 vector } p_outData_0_0_0_0_09_full_n { I 1 bit } p_outData_0_0_0_0_09_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_outData_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_0 \
    op interface \
    ports { p_outData_0_1_0_0_0_din { O 27 vector } p_outData_0_1_0_0_0_full_n { I 1 bit } p_outData_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_outData_0_1_0_0_010 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_010 \
    op interface \
    ports { p_outData_0_1_0_0_010_din { O 27 vector } p_outData_0_1_0_0_010_full_n { I 1 bit } p_outData_0_1_0_0_010_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_outData_0_1_0_0_011 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_011 \
    op interface \
    ports { p_outData_0_1_0_0_011_din { O 27 vector } p_outData_0_1_0_0_011_full_n { I 1 bit } p_outData_0_1_0_0_011_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_outData_0_1_0_0_012 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_012 \
    op interface \
    ports { p_outData_0_1_0_0_012_din { O 27 vector } p_outData_0_1_0_0_012_full_n { I 1 bit } p_outData_0_1_0_0_012_write { O 1 bit } } \
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


