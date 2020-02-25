# Call command to elaborate your design and testbench..
#set QSYS_SIMDIR "D:/cinnabon_fpga/sim"

# Source the generated IP simulation script.
#source $QSYS_SIMDIR/modelsim/cinnabon_fpga_iputf_input/mentor/msim_setup.tcl

alias c {
  echo "\[exec\] c"
  vsim -t 10ns -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -L cinnabon_fpga_qsys -L nco_ii_0 -L error_adapter_0 -L rsp_mux -L rsp_demux -L cmd_mux -L cmd_demux -L router_001 -L router -L avalon_st_adapter_001 -L avalon_st_adapter -L pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter -L rsp_mux_003 -L rsp_demux_002 -L cmd_mux_002 -L cmd_mux_001 -L cmd_demux_003 -L cmd_demux_002 -L onchip_memory_s1_burst_adapter -L pcie_ip_bar1_0_limiter -L router_007 -L router_006 -L router_005 -L router_003 -L onchip_memory_s1_agent_rsp_fifo -L onchip_memory_s1_agent -L pcie_ip_bar1_0_agent -L onchip_memory_s1_translator -L pcie_ip_bar1_0_translator -L pipe_interface_internal -L reset_controller_internal -L altgx_internal -L pcie_internal_hip -L rst_controller -L irq_mapper -L mm_interconnect_1 -L mm_interconnect_0 -L sgdma -L pio_0 -L pcie_ip -L onchip_memory -voptargs=""+acc"" cinnabon_fpga_tb
  
  
add wave *

run 1us

wave zoom out 10.0
}

alias a {



vlog -sv -work work +incdir+D:/cinnabon_fpga/tests {D:/cinnabon_fpga/tests/adctesttb.sv}
vlog -sv -work work +incdir+D:/cinnabon_fpga/tests {D:/cinnabon_fpga/tests/adctest.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -L cinnabon_fpga_qsys -L nco_ii_0 -L error_adapter_0 -L rsp_mux -L rsp_demux -L cmd_mux -L cmd_demux -L router_001 -L router -L avalon_st_adapter_001 -L avalon_st_adapter -L pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter -L rsp_mux_003 -L rsp_demux_002 -L cmd_mux_002 -L cmd_mux_001 -L cmd_demux_003 -L cmd_demux_002 -L onchip_memory_s1_burst_adapter -L pcie_ip_bar1_0_limiter -L router_007 -L router_006 -L router_005 -L router_003 -L onchip_memory_s1_agent_rsp_fifo -L onchip_memory_s1_agent -L pcie_ip_bar1_0_agent -L onchip_memory_s1_translator -L pcie_ip_bar1_0_translator -L pipe_interface_internal -L reset_controller_internal -L altgx_internal -L pcie_internal_hip -L rst_controller -L irq_mapper -L mm_interconnect_1 -L mm_interconnect_0 -L sgdma -L pio_0 -L pcie_ip -L onchip_memory -voptargs="+acc"  adctesttb
  
add wave *

run 1us

wave zoom out 10.0
}
#
# Run the simulation.

add wave *

run 1us

wave zoom out 10.0
wave zoom out 10.0
wave zoom out 10.0
