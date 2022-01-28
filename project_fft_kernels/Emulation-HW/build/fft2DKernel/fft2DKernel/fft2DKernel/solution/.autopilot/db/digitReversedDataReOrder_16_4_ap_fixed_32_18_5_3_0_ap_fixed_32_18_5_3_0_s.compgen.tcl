# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1380
set hasByteEnable 0
set MemName fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_digbyn
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 4
set AddrWd 2
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 0.699
set ClkPeriod 4
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 1381 \
    name p_inData_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_0_0_0_0 \
    op interface \
    ports { p_inData_0_0_0_0_0_dout { I 32 vector } p_inData_0_0_0_0_0_empty_n { I 1 bit } p_inData_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name p_inData_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_0_0_0_01 \
    op interface \
    ports { p_inData_0_0_0_0_01_dout { I 32 vector } p_inData_0_0_0_0_01_empty_n { I 1 bit } p_inData_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name p_inData_0_0_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_0_0_0_02 \
    op interface \
    ports { p_inData_0_0_0_0_02_dout { I 32 vector } p_inData_0_0_0_0_02_empty_n { I 1 bit } p_inData_0_0_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name p_inData_0_0_0_0_03 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_0_0_0_03 \
    op interface \
    ports { p_inData_0_0_0_0_03_dout { I 32 vector } p_inData_0_0_0_0_03_empty_n { I 1 bit } p_inData_0_0_0_0_03_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name p_inData_0_1_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_1_0_0_0 \
    op interface \
    ports { p_inData_0_1_0_0_0_dout { I 32 vector } p_inData_0_1_0_0_0_empty_n { I 1 bit } p_inData_0_1_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name p_inData_0_1_0_0_04 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_1_0_0_04 \
    op interface \
    ports { p_inData_0_1_0_0_04_dout { I 32 vector } p_inData_0_1_0_0_04_empty_n { I 1 bit } p_inData_0_1_0_0_04_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name p_inData_0_1_0_0_05 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_1_0_0_05 \
    op interface \
    ports { p_inData_0_1_0_0_05_dout { I 32 vector } p_inData_0_1_0_0_05_empty_n { I 1 bit } p_inData_0_1_0_0_05_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name p_inData_0_1_0_0_06 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_inData_0_1_0_0_06 \
    op interface \
    ports { p_inData_0_1_0_0_06_dout { I 32 vector } p_inData_0_1_0_0_06_empty_n { I 1 bit } p_inData_0_1_0_0_06_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name p_outData_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_0 \
    op interface \
    ports { p_outData_0_0_0_0_0_din { O 32 vector } p_outData_0_0_0_0_0_full_n { I 1 bit } p_outData_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name p_outData_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_07 \
    op interface \
    ports { p_outData_0_0_0_0_07_din { O 32 vector } p_outData_0_0_0_0_07_full_n { I 1 bit } p_outData_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name p_outData_0_0_0_0_08 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_08 \
    op interface \
    ports { p_outData_0_0_0_0_08_din { O 32 vector } p_outData_0_0_0_0_08_full_n { I 1 bit } p_outData_0_0_0_0_08_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name p_outData_0_0_0_0_09 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_0_0_0_09 \
    op interface \
    ports { p_outData_0_0_0_0_09_din { O 32 vector } p_outData_0_0_0_0_09_full_n { I 1 bit } p_outData_0_0_0_0_09_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name p_outData_0_1_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_0 \
    op interface \
    ports { p_outData_0_1_0_0_0_din { O 32 vector } p_outData_0_1_0_0_0_full_n { I 1 bit } p_outData_0_1_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name p_outData_0_1_0_0_010 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_010 \
    op interface \
    ports { p_outData_0_1_0_0_010_din { O 32 vector } p_outData_0_1_0_0_010_full_n { I 1 bit } p_outData_0_1_0_0_010_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name p_outData_0_1_0_0_011 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_011 \
    op interface \
    ports { p_outData_0_1_0_0_011_din { O 32 vector } p_outData_0_1_0_0_011_full_n { I 1 bit } p_outData_0_1_0_0_011_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name p_outData_0_1_0_0_012 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_outData_0_1_0_0_012 \
    op interface \
    ports { p_outData_0_1_0_0_012_din { O 32 vector } p_outData_0_1_0_0_012_full_n { I 1 bit } p_outData_0_1_0_0_012_write { O 1 bit } } \
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


