transcript on
if ![file isdirectory cinnabon_fpga_iputf_libs] {
	file mkdir cinnabon_fpga_iputf_libs
}

if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

###### Libraries for IPUTF cores 
vlib cinnabon_fpga_iputf_libs/error_adapter_0
vmap error_adapter_0 ./cinnabon_fpga_iputf_libs/error_adapter_0
vlib cinnabon_fpga_iputf_libs/rsp_mux
vmap rsp_mux ./cinnabon_fpga_iputf_libs/rsp_mux
vlib cinnabon_fpga_iputf_libs/rsp_demux
vmap rsp_demux ./cinnabon_fpga_iputf_libs/rsp_demux
vlib cinnabon_fpga_iputf_libs/cmd_mux
vmap cmd_mux ./cinnabon_fpga_iputf_libs/cmd_mux
vlib cinnabon_fpga_iputf_libs/cmd_demux
vmap cmd_demux ./cinnabon_fpga_iputf_libs/cmd_demux
vlib cinnabon_fpga_iputf_libs/router_001
vmap router_001 ./cinnabon_fpga_iputf_libs/router_001
vlib cinnabon_fpga_iputf_libs/router
vmap router ./cinnabon_fpga_iputf_libs/router
vlib cinnabon_fpga_iputf_libs/avalon_st_adapter_001
vmap avalon_st_adapter_001 ./cinnabon_fpga_iputf_libs/avalon_st_adapter_001
vlib cinnabon_fpga_iputf_libs/avalon_st_adapter
vmap avalon_st_adapter ./cinnabon_fpga_iputf_libs/avalon_st_adapter
vlib cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vmap pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter ./cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlib cinnabon_fpga_iputf_libs/rsp_mux_003
vmap rsp_mux_003 ./cinnabon_fpga_iputf_libs/rsp_mux_003
vlib cinnabon_fpga_iputf_libs/cmd_mux_001
vmap cmd_mux_001 ./cinnabon_fpga_iputf_libs/cmd_mux_001
vlib cinnabon_fpga_iputf_libs/cmd_demux_003
vmap cmd_demux_003 ./cinnabon_fpga_iputf_libs/cmd_demux_003
vlib cinnabon_fpga_iputf_libs/cmd_demux_002
vmap cmd_demux_002 ./cinnabon_fpga_iputf_libs/cmd_demux_002
vlib cinnabon_fpga_iputf_libs/onchip_memory_s1_burst_adapter
vmap onchip_memory_s1_burst_adapter ./cinnabon_fpga_iputf_libs/onchip_memory_s1_burst_adapter
vlib cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_limiter
vmap pcie_ip_bar1_0_limiter ./cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_limiter
vlib cinnabon_fpga_iputf_libs/router_008
vmap router_008 ./cinnabon_fpga_iputf_libs/router_008
vlib cinnabon_fpga_iputf_libs/router_007
vmap router_007 ./cinnabon_fpga_iputf_libs/router_007
vlib cinnabon_fpga_iputf_libs/router_006
vmap router_006 ./cinnabon_fpga_iputf_libs/router_006
vlib cinnabon_fpga_iputf_libs/router_004
vmap router_004 ./cinnabon_fpga_iputf_libs/router_004
vlib cinnabon_fpga_iputf_libs/router_003
vmap router_003 ./cinnabon_fpga_iputf_libs/router_003
vlib cinnabon_fpga_iputf_libs/onchip_memory_s1_agent
vmap onchip_memory_s1_agent ./cinnabon_fpga_iputf_libs/onchip_memory_s1_agent
vlib cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_agent
vmap pcie_ip_bar1_0_agent ./cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_agent
vlib cinnabon_fpga_iputf_libs/onchip_memory_s1_translator
vmap onchip_memory_s1_translator ./cinnabon_fpga_iputf_libs/onchip_memory_s1_translator
vlib cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_translator
vmap pcie_ip_bar1_0_translator ./cinnabon_fpga_iputf_libs/pcie_ip_bar1_0_translator
vlib cinnabon_fpga_iputf_libs/pipe_interface_internal
vmap pipe_interface_internal ./cinnabon_fpga_iputf_libs/pipe_interface_internal
vlib cinnabon_fpga_iputf_libs/reset_controller_internal
vmap reset_controller_internal ./cinnabon_fpga_iputf_libs/reset_controller_internal
vlib cinnabon_fpga_iputf_libs/altgx_internal
vmap altgx_internal ./cinnabon_fpga_iputf_libs/altgx_internal
vlib cinnabon_fpga_iputf_libs/pcie_internal_hip
vmap pcie_internal_hip ./cinnabon_fpga_iputf_libs/pcie_internal_hip
vlib cinnabon_fpga_iputf_libs/p2b_adapter
vmap p2b_adapter ./cinnabon_fpga_iputf_libs/p2b_adapter
vlib cinnabon_fpga_iputf_libs/b2p_adapter
vmap b2p_adapter ./cinnabon_fpga_iputf_libs/b2p_adapter
vlib cinnabon_fpga_iputf_libs/transacto
vmap transacto ./cinnabon_fpga_iputf_libs/transacto
vlib cinnabon_fpga_iputf_libs/p2b
vmap p2b ./cinnabon_fpga_iputf_libs/p2b
vlib cinnabon_fpga_iputf_libs/b2p
vmap b2p ./cinnabon_fpga_iputf_libs/b2p
vlib cinnabon_fpga_iputf_libs/fifo
vmap fifo ./cinnabon_fpga_iputf_libs/fifo
vlib cinnabon_fpga_iputf_libs/timing_adt
vmap timing_adt ./cinnabon_fpga_iputf_libs/timing_adt
vlib cinnabon_fpga_iputf_libs/jtag_phy_embedded_in_jtag_master
vmap jtag_phy_embedded_in_jtag_master ./cinnabon_fpga_iputf_libs/jtag_phy_embedded_in_jtag_master
vlib cinnabon_fpga_iputf_libs/rst_controller
vmap rst_controller ./cinnabon_fpga_iputf_libs/rst_controller
vlib cinnabon_fpga_iputf_libs/irq_mapper
vmap irq_mapper ./cinnabon_fpga_iputf_libs/irq_mapper
vlib cinnabon_fpga_iputf_libs/mm_interconnect_1
vmap mm_interconnect_1 ./cinnabon_fpga_iputf_libs/mm_interconnect_1
vlib cinnabon_fpga_iputf_libs/mm_interconnect_0
vmap mm_interconnect_0 ./cinnabon_fpga_iputf_libs/mm_interconnect_0
vlib cinnabon_fpga_iputf_libs/sgdma
vmap sgdma ./cinnabon_fpga_iputf_libs/sgdma
vlib cinnabon_fpga_iputf_libs/pio_0
vmap pio_0 ./cinnabon_fpga_iputf_libs/pio_0
vlib cinnabon_fpga_iputf_libs/pcie_ip
vmap pcie_ip ./cinnabon_fpga_iputf_libs/pcie_ip
vlib cinnabon_fpga_iputf_libs/onchip_memory
vmap onchip_memory ./cinnabon_fpga_iputf_libs/onchip_memory
vlib cinnabon_fpga_iputf_libs/J2A_master
vmap J2A_master ./cinnabon_fpga_iputf_libs/J2A_master
vlib cinnabon_fpga_iputf_libs/nco_ii_0
vmap nco_ii_0 ./cinnabon_fpga_iputf_libs/nco_ii_0
###### End libraries for IPUTF cores 
###### MIF file copy and HDL compilation commands for IPUTF cores 

file copy -force D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.hex ./
file copy -force D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_c.hex ./
file copy -force D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_c.hex ./
file copy -force D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_f.hex ./
file copy -force D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_f.hex ./

vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001_error_adapter_0.sv" -work error_adapter_0                             
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv"     -work error_adapter_0                             
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_mux.sv"                               -work rsp_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_demux.sv"                             -work rsp_demux                                   
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_mux.sv"                               -work cmd_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_demux.sv"                             -work cmd_demux                                   
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router_001.sv"                            -work router_001                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router.sv"                                -work router                                      
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001.v"                  -work avalon_st_adapter_001                       
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter.v"                      -work avalon_st_adapter                           
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_width_adapter.sv"                                                -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                            -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                           -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux_003.sv"                           -work rsp_mux_003                                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux_003                                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux.sv"                               -work rsp_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_demux.sv"                             -work rsp_demux                                   
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux_001.sv"                           -work cmd_mux_001                                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux_001                                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux.sv"                               -work cmd_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux                                     
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_003.sv"                         -work cmd_demux_003                               
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_002.sv"                         -work cmd_demux_002                               
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux.sv"                             -work cmd_demux                                   
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_uncmpr.sv"                                         -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_13_1.sv"                                           -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_new.sv"                                            -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_incr_burst_converter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_wrap_burst_converter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_default_burst_converter.sv"                                             -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                            -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_stage.sv"                                            -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                              -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_traffic_limiter.sv"                                              -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_reorder_memory.sv"                                               -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                       -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                              -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_008.sv"                            -work router_008                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_007.sv"                            -work router_007                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_006.sv"                            -work router_006                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_004.sv"                            -work router_004                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_003.sv"                            -work router_003                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_001.sv"                            -work router_001                                  
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router.sv"                                -work router                                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_agent.sv"                                                  -work onchip_memory_s1_agent                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                           -work onchip_memory_s1_agent                      
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_agent.sv"                                                 -work pcie_ip_bar1_0_agent                        
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_translator.sv"                                             -work onchip_memory_s1_translator                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_translator.sv"                                            -work pcie_ip_bar1_0_translator                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pipe_interface.v"                                                      -work pipe_interface_internal                     
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pcie_reconfig_bridge.v"                                                -work pipe_interface_internal                     
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_pcie_hard_ip_reset_controller.v"                                        -work reset_controller_internal                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_rs_serdes.v"                                                           -work reset_controller_internal                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_100_250.v"                                                         -work reset_controller_internal                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_125_250.v"                                                         -work reset_controller_internal                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip_altgx_internal.vo"                                  -work altgx_internal                              
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_addrtrans.v"                           -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_fixtrans.v"                            -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_vartrans.v"                            -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_control_register.v"                        -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cfg_status.v"                              -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_avalon.v"                               -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_interrupt.v"                            -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_mailbox.v"                              -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_p2a_addrtrans.v"                           -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_reg_fifo.v"                                -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx.v"                                      -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx_cntrl.v"                                -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx_resp.v"                                 -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_tx.v"                                      -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_tx_cntrl.v"                                -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_txavl_cntrl.v"                             -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_txresp_cntrl.v"                            -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_clksync.v"                                      -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/mentor/avalon_lite/altpciexpav_lite_app.v"                                     -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpciexpav_stif_app.v"                                                        -work pcie_internal_hip                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_hip_pipen1b_qsys.v"                                                    -work pcie_internal_hip                           
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_J2A_master_p2b_adapter.sv"                                  -work p2b_adapter                                 
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_J2A_master_b2p_adapter.sv"                                  -work b2p_adapter                                 
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_packets_to_master.v"                                             -work transacto                                   
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_packets_to_bytes.v"                                           -work p2b                                         
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_bytes_to_packets.v"                                           -work b2p                                         
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                       -work fifo                                        
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_J2A_master_timing_adt.sv"                                   -work timing_adt                                  
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_jtag_interface.v"                                             -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_jtag_dc_streaming.v"                                                    -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_jtag_sld_node.v"                                                        -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_jtag_streaming.v"                                                       -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_clock_crosser.v"                                              -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_std_synchronizer_nocut.v"                                               -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                              -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_idle_remover.v"                                               -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_idle_inserter.v"                                              -work jtag_phy_embedded_in_jtag_master            
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_stage.sv"                                            -work jtag_phy_embedded_in_jtag_master            
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_controller.v"                                                     -work rst_controller                              
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_synchronizer.v"                                                   -work rst_controller                              
vlog -sv "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_irq_mapper.sv"                                              -work irq_mapper                                  
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1.v"                                        -work mm_interconnect_1                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0.v"                                        -work mm_interconnect_0                           
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_sgdma.v"                                                    -work sgdma                                       
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pio_0.v"                                                    -work pio_0                                       
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip.v"                                                  -work pcie_ip                                     
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.v"                                            -work onchip_memory                               
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_J2A_master.v"                                               -work J2A_master                                  
vlog     "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/cinnabon_fpga_qsys.v"                                                                                                                       
vlog     "D:/cinnabon_fpga/cores/add/add.v"                                                                                                                                                          
vlog     "D:/cinnabon_fpga/cores/pll/pll_sim/pll.vo"                                                                                                                                                 
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_madx_cen.v"                                                              -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_mady_cen.v"                                                              -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_isdr.v"                                                                  -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_apr_dxx.v"                                                               -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_mob_w.v"                                                                 -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_dxx_g.v"                                                                     -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_dxx.v"                                                                       -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_as_m_dp_cen.v"                                                           -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_as_m_cen.v"                                                              -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_altqmcpipe.v"                                                                -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_gam_dp.v"                                                                    -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/mentor/asj_nco_derot.v"                                                                 -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0.v"                                                                         -work nco_ii_0                                    
vlog     "D:/cinnabon_fpga/cores/nco/simulation/nco.v"                                                                                                                                               

vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/src {D:/cinnabon_fpga/src/ramwriter.v}
vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/src {D:/cinnabon_fpga/src/adcproc.v}
vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/cores/bram1 {D:/cinnabon_fpga/cores/bram1/bram1.v}
vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/cores/pll {D:/cinnabon_fpga/cores/pll/pll.v}
vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga {D:/cinnabon_fpga/cinnabon_fpga.v}
vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/db {D:/cinnabon_fpga/db/pll_altpll.v}
vlib nco
vmap nco nco
vlog -vlog01compat -work nco +incdir+D:/cinnabon_fpga/cores/nco/synthesis {D:/cinnabon_fpga/cores/nco/synthesis/nco.v}
vlog -vlog01compat -work nco +incdir+D:/cinnabon_fpga/cores/nco/synthesis/submodules {D:/cinnabon_fpga/cores/nco/synthesis/submodules/nco_nco_ii_0.v}

vlog -sv -work work +incdir+D:/cinnabon_fpga/tests {D:/cinnabon_fpga/tests/adctesttb.sv}
vlog -sv -work work +incdir+D:/cinnabon_fpga/tests {D:/cinnabon_fpga/tests/adctest.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -L nco -L error_adapter_0 -L rsp_mux -L rsp_demux -L cmd_mux -L cmd_demux -L router_001 -L router -L avalon_st_adapter_001 -L avalon_st_adapter -L pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter -L rsp_mux_003 -L cmd_mux_001 -L cmd_demux_003 -L cmd_demux_002 -L onchip_memory_s1_burst_adapter -L pcie_ip_bar1_0_limiter -L router_008 -L router_007 -L router_006 -L router_004 -L router_003 -L onchip_memory_s1_agent -L pcie_ip_bar1_0_agent -L onchip_memory_s1_translator -L pcie_ip_bar1_0_translator -L pipe_interface_internal -L reset_controller_internal -L altgx_internal -L pcie_internal_hip -L p2b_adapter -L b2p_adapter -L transacto -L p2b -L b2p -L fifo -L timing_adt -L jtag_phy_embedded_in_jtag_master -L rst_controller -L irq_mapper -L mm_interconnect_1 -L mm_interconnect_0 -L sgdma -L pio_0 -L pcie_ip -L onchip_memory -L J2A_master -L nco_ii_0 -voptargs="+acc"  adctesttb

do D:/cinnabon_fpga/sim/mentor/compile_and_run_toplevel_only.tcl
