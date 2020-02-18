
file copy -force D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_onchip_memory.hex ./
file copy -force D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_nco_ii_0_sin_c.hex ./
file copy -force D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_nco_ii_0_cos_c.hex ./
file copy -force D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_nco_ii_0_sin_f.hex ./
file copy -force D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_nco_ii_0_cos_f.hex ./

vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_avalon_st_adapter_001_error_adapter_0.sv" -work error_adapter_0                             
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv"     -work error_adapter_0                             
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_rsp_mux.sv"                               -work rsp_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work rsp_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_rsp_demux.sv"                             -work rsp_demux                                   
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_cmd_mux.sv"                               -work cmd_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work cmd_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_cmd_demux.sv"                             -work cmd_demux                                   
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_router_001.sv"                            -work router_001                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1_router.sv"                                -work router                                      
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_avalon_st_adapter_001.v"                  -work avalon_st_adapter_001                       
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_avalon_st_adapter.v"                      -work avalon_st_adapter                           
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_width_adapter.sv"                                           -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                       -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                      -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_rsp_mux_003.sv"                           -work rsp_mux_003                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work rsp_mux_003                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_rsp_mux_002.sv"                           -work rsp_mux_002                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work rsp_mux_002                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_rsp_mux.sv"                               -work rsp_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work rsp_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_rsp_demux_002.sv"                         -work rsp_demux_002                               
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_rsp_demux_001.sv"                         -work rsp_demux_001                               
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_mux_002.sv"                           -work cmd_mux_002                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work cmd_mux_002                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_mux_001.sv"                           -work cmd_mux_001                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work cmd_mux_001                                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_mux.sv"                               -work cmd_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                              -work cmd_mux                                     
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_demux_003.sv"                         -work cmd_demux_003                               
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_demux_002.sv"                         -work cmd_demux_002                               
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_cmd_demux.sv"                             -work cmd_demux                                   
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_adapter.sv"                                           -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_adapter_uncmpr.sv"                                    -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_adapter_13_1.sv"                                      -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_adapter_new.sv"                                       -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_incr_burst_converter.sv"                                           -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_wrap_burst_converter.sv"                                           -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_default_burst_converter.sv"                                        -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                       -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_avalon_st_pipeline_stage.sv"                                       -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                         -work onchip_memory_s1_burst_adapter              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_traffic_limiter.sv"                                         -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_reorder_memory.sv"                                          -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                  -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                         -work pcie_ip_bar1_0_limiter                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_007.sv"                            -work router_007                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_006.sv"                            -work router_006                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_005.sv"                            -work router_005                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_003.sv"                            -work router_003                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_002.sv"                            -work router_002                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router_001.sv"                            -work router_001                                  
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0_router.sv"                                -work router                                      
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                  -work onchip_memory_s1_agent_rsp_fifo             
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_slave_agent.sv"                                             -work onchip_memory_s1_agent                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                      -work onchip_memory_s1_agent                      
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_master_agent.sv"                                            -work pcie_ip_bar1_0_agent                        
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_slave_translator.sv"                                        -work onchip_memory_s1_translator                 
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_merlin_master_translator.sv"                                       -work pcie_ip_bar1_0_translator                   
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_pipe_interface.v"                                                 -work pipe_interface_internal                     
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_pcie_reconfig_bridge.v"                                           -work pipe_interface_internal                     
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_pcie_hard_ip_reset_controller.v"                                   -work reset_controller_internal                   
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_rs_serdes.v"                                                      -work reset_controller_internal                   
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_pll_100_250.v"                                                    -work reset_controller_internal                   
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_pll_125_250.v"                                                    -work reset_controller_internal                   
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_pcie_ip_altgx_internal.vo"                                  -work altgx_internal                              
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_addrtrans.v"                      -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_fixtrans.v"                       -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_a2p_vartrans.v"                       -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_control_register.v"                   -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cfg_status.v"                         -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_avalon.v"                          -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_interrupt.v"                       -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_cr_mailbox.v"                         -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_p2a_addrtrans.v"                      -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_reg_fifo.v"                           -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx.v"                                 -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx_cntrl.v"                           -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_rx_resp.v"                            -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_tx.v"                                 -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_tx_cntrl.v"                           -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_txavl_cntrl.v"                        -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_stif_txresp_cntrl.v"                       -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_stif/altpciexpav_clksync.v"                                 -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/avalon_lite/altpciexpav_lite_app.v"                                -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpciexpav_stif_app.v"                                                   -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altpcie_hip_pipen1b_qsys.v"                                               -work pcie_internal_hip                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_reset_controller.v"                                                -work rst_controller                              
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/altera_reset_synchronizer.v"                                              -work rst_controller                              
vlog -sv "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_irq_mapper.sv"                                              -work irq_mapper                                  
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_1.v"                                        -work mm_interconnect_1                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_mm_interconnect_0.v"                                        -work mm_interconnect_0                           
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_sgdma.v"                                                    -work sgdma                                       
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_pio_0.v"                                                    -work pio_0                                       
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_pcie_ip.v"                                                  -work pcie_ip                                     
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_onchip_memory.v"                                            -work onchip_memory                               
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_madx_cen.v"                                                -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_mady_cen.v"                                                -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_isdr.v"                                                    -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_apr_dxx.v"                                                 -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_mob_w.v"                                                   -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_dxx_g.v"                                                       -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_dxx.v"                                                         -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_as_m_dp_cen.v"                                             -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_as_m_cen.v"                                                -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_altqmcpipe.v"                                                  -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_gam_dp.v"                                                      -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/mentor/asj_nco_derot.v"                                                   -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/submodules/cinnabon_qsys_nco_ii_0.v"                                                 -work nco_ii_0                                    
vlog     "D:/cinnabon/cinnabon_qsys/simulation/cinnabon_qsys.v"                                                                                                                       
