
cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_c.hex ./
cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_c.hex ./
cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_f.hex ./
cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_f.hex ./
cp -f D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.hex ./

vlogan +v2k           "D:/cinnabon_fpga/cores/add/add.v"                                                                                                                                                          
vlogan +v2k           "D:/cinnabon_fpga/cores/pll/pll_sim/pll.vo"                                                                                                                                                 
vlogan +v2k           "D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0.v"                                                                         -work nco_ii_0                                    
vlogan +v2k           "D:/cinnabon_fpga/cores/nco/simulation/nco.v"                                                                                                                                               
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001_error_adapter_0.sv" -work error_adapter_0                             
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv"     -work error_adapter_0                             
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_mux.sv"                               -work rsp_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_demux.sv"                             -work rsp_demux                                   
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_mux.sv"                               -work cmd_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_demux.sv"                             -work cmd_demux                                   
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router_001.sv"                            -work router_001                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router.sv"                                -work router                                      
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001.v"                  -work avalon_st_adapter_001                       
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter.v"                      -work avalon_st_adapter                           
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_width_adapter.sv"                                                -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                            -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                           -work pcie_ip_bar1_0_to_pio_0_s1_cmd_width_adapter
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux_003.sv"                           -work rsp_mux_003                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux_003                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux.sv"                               -work rsp_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work rsp_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_demux_002.sv"                         -work rsp_demux_002                               
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_demux.sv"                             -work rsp_demux                                   
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux_002.sv"                           -work cmd_mux_002                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux_002                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux_001.sv"                           -work cmd_mux_001                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux_001                                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux.sv"                               -work cmd_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv"                                                   -work cmd_mux                                     
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_003.sv"                         -work cmd_demux_003                               
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_002.sv"                         -work cmd_demux_002                               
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux.sv"                             -work cmd_demux                                   
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_uncmpr.sv"                                         -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_13_1.sv"                                           -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_new.sv"                                            -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_incr_burst_converter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_wrap_burst_converter.sv"                                                -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_default_burst_converter.sv"                                             -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_address_alignment.sv"                                            -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_stage.sv"                                            -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                              -work onchip_memory_s1_burst_adapter              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_traffic_limiter.sv"                                              -work pcie_ip_bar1_0_limiter                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_reorder_memory.sv"                                               -work pcie_ip_bar1_0_limiter                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                       -work pcie_ip_bar1_0_limiter                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v"                                              -work pcie_ip_bar1_0_limiter                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_007.sv"                            -work router_007                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_006.sv"                            -work router_006                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_005.sv"                            -work router_005                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_003.sv"                            -work router_003                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_001.sv"                            -work router_001                                  
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router.sv"                                -work router                                      
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_sc_fifo.v"                                                       -work onchip_memory_s1_agent_rsp_fifo             
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_agent.sv"                                                  -work onchip_memory_s1_agent                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv"                                           -work onchip_memory_s1_agent                      
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_agent.sv"                                                 -work pcie_ip_bar1_0_agent                        
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_translator.sv"                                             -work onchip_memory_s1_translator                 
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_translator.sv"                                            -work pcie_ip_bar1_0_translator                   
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pipe_interface.v"                                                      -work pipe_interface_internal                     
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pcie_reconfig_bridge.v"                                                -work pipe_interface_internal                     
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_pcie_hard_ip_reset_controller.v"                                        -work reset_controller_internal                   
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_rs_serdes.v"                                                           -work reset_controller_internal                   
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_100_250.v"                                                         -work reset_controller_internal                   
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_125_250.v"                                                         -work reset_controller_internal                   
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip_altgx_internal.vo"                                  -work altgx_internal                              
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpciexpav_stif_app.v"                                                        -work pcie_internal_hip                           
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_hip_pipen1b_qsys.v"                                                    -work pcie_internal_hip                           
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_controller.v"                                                     -work rst_controller                              
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_synchronizer.v"                                                   -work rst_controller                              
vlogan +v2k -sverilog "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_irq_mapper.sv"                                              -work irq_mapper                                  
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1.v"                                        -work mm_interconnect_1                           
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0.v"                                        -work mm_interconnect_0                           
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_sgdma.v"                                                    -work sgdma                                       
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pio_0.v"                                                    -work pio_0                                       
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip.v"                                                  -work pcie_ip                                     
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.v"                                            -work onchip_memory                               
vlogan +v2k           "D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/cinnabon_fpga_qsys.v"                                                                                                                       
