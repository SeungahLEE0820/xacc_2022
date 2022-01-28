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
    id 911 \
    name l_transpBlkMatrixStream2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l_transpBlkMatrixStream2 \
    op interface \
    ports { l_transpBlkMatrixStream2_dout { I 512 vector } l_transpBlkMatrixStream2_empty_n { I 1 bit } l_transpBlkMatrixStream2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name p_outWideStream_0_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0_din { O 27 vector } p_outWideStream_0_0_0_0_0_0_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name p_outWideStream_0_0_0_0_0_01 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_01 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_01_din { O 27 vector } p_outWideStream_0_0_0_0_0_01_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_01_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name p_outWideStream_0_0_0_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_02 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_02_din { O 27 vector } p_outWideStream_0_0_0_0_0_02_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name p_outWideStream_0_0_0_0_0_03 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_03 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_03_din { O 27 vector } p_outWideStream_0_0_0_0_0_03_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_03_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name p_outWideStream_0_0_0_0_0_04 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_04 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_04_din { O 27 vector } p_outWideStream_0_0_0_0_0_04_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_04_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name p_outWideStream_0_0_0_0_0_05 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_05 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_05_din { O 27 vector } p_outWideStream_0_0_0_0_0_05_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_05_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name p_outWideStream_0_0_0_0_0_06 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_06 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_06_din { O 27 vector } p_outWideStream_0_0_0_0_0_06_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_06_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name p_outWideStream_0_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_07 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_07_din { O 27 vector } p_outWideStream_0_0_0_0_0_07_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name p_outWideStream_0_0_0_0_0_018 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_018 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_018_din { O 27 vector } p_outWideStream_0_0_0_0_0_018_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_018_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name p_outWideStream_0_0_0_0_0_019 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_019 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_019_din { O 27 vector } p_outWideStream_0_0_0_0_0_019_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_019_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name p_outWideStream_0_0_0_0_0_0110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0110 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0110_din { O 27 vector } p_outWideStream_0_0_0_0_0_0110_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name p_outWideStream_0_0_0_0_0_0111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0111 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0111_din { O 27 vector } p_outWideStream_0_0_0_0_0_0111_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name p_outWideStream_0_0_0_0_0_0112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0112 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0112_din { O 27 vector } p_outWideStream_0_0_0_0_0_0112_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name p_outWideStream_0_0_0_0_0_0113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0113 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0113_din { O 27 vector } p_outWideStream_0_0_0_0_0_0113_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name p_outWideStream_0_0_0_0_0_0114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0114 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0114_din { O 27 vector } p_outWideStream_0_0_0_0_0_0114_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name p_outWideStream_0_0_0_0_0_0115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_0_0_0_0115 \
    op interface \
    ports { p_outWideStream_0_0_0_0_0_0115_din { O 27 vector } p_outWideStream_0_0_0_0_0_0115_full_n { I 1 bit } p_outWideStream_0_0_0_0_0_0115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name p_outWideStream_0_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0_din { O 27 vector } p_outWideStream_0_0_1_0_0_0_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name p_outWideStream_0_0_1_0_0_016 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_016 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_016_din { O 27 vector } p_outWideStream_0_0_1_0_0_016_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_016_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name p_outWideStream_0_0_1_0_0_017 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_017 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_017_din { O 27 vector } p_outWideStream_0_0_1_0_0_017_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_017_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name p_outWideStream_0_0_1_0_0_018 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_018 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_018_din { O 27 vector } p_outWideStream_0_0_1_0_0_018_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_018_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name p_outWideStream_0_0_1_0_0_019 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_019 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_019_din { O 27 vector } p_outWideStream_0_0_1_0_0_019_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_019_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name p_outWideStream_0_0_1_0_0_020 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_020 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_020_din { O 27 vector } p_outWideStream_0_0_1_0_0_020_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_020_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name p_outWideStream_0_0_1_0_0_021 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_021 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_021_din { O 27 vector } p_outWideStream_0_0_1_0_0_021_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_021_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name p_outWideStream_0_0_1_0_0_022 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_022 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_022_din { O 27 vector } p_outWideStream_0_0_1_0_0_022_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_022_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name p_outWideStream_0_0_1_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_02 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_02_din { O 27 vector } p_outWideStream_0_0_1_0_0_02_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name p_outWideStream_0_0_1_0_0_0223 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0223 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0223_din { O 27 vector } p_outWideStream_0_0_1_0_0_0223_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0223_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name p_outWideStream_0_0_1_0_0_0224 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0224 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0224_din { O 27 vector } p_outWideStream_0_0_1_0_0_0224_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0224_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name p_outWideStream_0_0_1_0_0_0225 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0225 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0225_din { O 27 vector } p_outWideStream_0_0_1_0_0_0225_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0225_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name p_outWideStream_0_0_1_0_0_0226 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0226 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0226_din { O 27 vector } p_outWideStream_0_0_1_0_0_0226_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0226_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name p_outWideStream_0_0_1_0_0_0227 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0227 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0227_din { O 27 vector } p_outWideStream_0_0_1_0_0_0227_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0227_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name p_outWideStream_0_0_1_0_0_0228 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0228 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0228_din { O 27 vector } p_outWideStream_0_0_1_0_0_0228_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0228_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name p_outWideStream_0_0_1_0_0_0229 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outWideStream_0_0_1_0_0_0229 \
    op interface \
    ports { p_outWideStream_0_0_1_0_0_0229_din { O 27 vector } p_outWideStream_0_0_1_0_0_0229_full_n { I 1 bit } p_outWideStream_0_0_1_0_0_0229_write { O 1 bit } } \
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


