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
    id 1539 \
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
    id 1540 \
    name p_wideStreamOut_0_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_0 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_0_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_0_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name p_wideStreamOut_0_0_0_0_0_01 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_01 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_01_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_01_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_01_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name p_wideStreamOut_0_0_0_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_02 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_02_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_02_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name p_wideStreamOut_0_0_0_0_0_03 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_03 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_03_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_03_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_03_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name p_wideStreamOut_0_0_0_0_0_04 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_04 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_04_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_04_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_04_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name p_wideStreamOut_0_0_0_0_0_05 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_05 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_05_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_05_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_05_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name p_wideStreamOut_0_0_0_0_0_06 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_06 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_06_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_06_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_06_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name p_wideStreamOut_0_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_0_0_0_07 \
    op interface \
    ports { p_wideStreamOut_0_0_0_0_0_07_din { O 32 vector } p_wideStreamOut_0_0_0_0_0_07_full_n { I 1 bit } p_wideStreamOut_0_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name p_wideStreamOut_0_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_0 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_0_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_0_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name p_wideStreamOut_0_0_1_0_0_016 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_016 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_016_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_016_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_016_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name p_wideStreamOut_0_0_1_0_0_017 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_017 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_017_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_017_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_017_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name p_wideStreamOut_0_0_1_0_0_018 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_018 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_018_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_018_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_018_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name p_wideStreamOut_0_0_1_0_0_019 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_019 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_019_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_019_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_019_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name p_wideStreamOut_0_0_1_0_0_020 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_020 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_020_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_020_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_020_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name p_wideStreamOut_0_0_1_0_0_021 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_021 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_021_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_021_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_021_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name p_wideStreamOut_0_0_1_0_0_022 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_wideStreamOut_0_0_1_0_0_022 \
    op interface \
    ports { p_wideStreamOut_0_0_1_0_0_022_din { O 32 vector } p_wideStreamOut_0_0_1_0_0_022_full_n { I 1 bit } p_wideStreamOut_0_0_1_0_0_022_write { O 1 bit } } \
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


