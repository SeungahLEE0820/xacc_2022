# Monitor points
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /fft2DKernel_1/m_axi_gmem]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_cells /fft2DKernel_1]

# Platform options
set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER true [get_bd_intf_pins /slr1/interconnect_axilite_user_1/M00_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER true [get_bd_intf_pins /xtlm_simple_intercon_0/M04_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE true [get_bd_cells /memory_subsystem]

# Call debug/profiling automation
set dpa_dict [list \
              [get_bd_intf_pins fft2DKernel_1/m_axi_gmem]  {TYPE data DETAIL all CLK_SRC /fft2DKernel_1/ap_clk RST_SRC /fft2DKernel_1/ap_rst_n MEMORY {{DDR[1]}} PRINTABLE_KEY {[get_bd_intf_pins fft2DKernel_1/m_axi_gmem]} INS_MODE user} \
              [get_bd_cells /fft2DKernel_1]  {TYPE exec DETAIL all CLK_SRC /fft2DKernel_1/ap_clk RST_SRC /fft2DKernel_1/ap_rst_n PRINTABLE_KEY {[get_bd_cells /fft2DKernel_1]} INS_MODE user} \
             ]
set dpa_opts [list \
              AIE_TRACE  {FIFO_DEPTH 4096 PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS false MEM_SPACE {} MEM_INDEX {}} \
              SETTINGS  {HW_EMU true IS_EMBEDDED false} \
              AXILITE  {MASTER /slr1/interconnect_axilite_user_1/M00_AXI CLK_SRC /slr1/interconnect_axilite_user_1/M00_ACLK RST_SRC /dma_pcie_arst} \
              TRACE_OFFLOAD  {DEPTH 8192 MEM_SPACE FIFO MEM_INDEX 0 SLAVE /memory_subsystem MASTER /xtlm_simple_intercon_0/M04_AXI CLK_SRC /xtlm_simple_intercon_0/m04_axi_aclk RST_SRC /xtlm_simple_intercon_0/m04_axi_aresetn SLR SLR0 DEDICATED true USE_HIERARCHY true FIFO_ADDR_SEG 0x0000008000000000 FIFO_ADDR_RANGE 0x0000000000400000} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/centos/workspace/project_fft_system_hw_link/Emulation-HW/binary_container_1.build/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout true "xilinx:aws-vu9p-f1:shell-v04261818:201920.2" "/home/centos/workspace/project_fft_system_hw_link/Emulation-HW/binary_container_1.build/link/int"
