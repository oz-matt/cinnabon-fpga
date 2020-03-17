
# (C) 2001-2020 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 16.1 196 win32 2020.03.10.16:08:31

# ----------------------------------------
# vcs - auto-generated simulation script

# ----------------------------------------
# This script provides commands to simulate the following IP detected in
# your Quartus project:
#     cinnabon_fpga_qsys
#     add
#     pll
#     add
#     nco
#     pll
# 
# Altera recommends that you source this Quartus-generated IP simulation
# script from your own customized top-level script, and avoid editing this
# generated script.
# 
# To write a top-level shell script that compiles Altera simulation libraries
# and the Quartus-generated IP in your project, along with your design and
# testbench files, follow the guidelines below.
# 
# 1) Copy the shell script text from the TOP-LEVEL TEMPLATE section
# below into a new file, e.g. named "vcs_sim.sh".
# 
# 2) Copy the text from the DESIGN FILE LIST & OPTIONS TEMPLATE section into
# a separate file, e.g. named "filelist.f".
# 
# ----------------------------------------
# # TOP-LEVEL TEMPLATE - BEGIN
# #
# # TOP_LEVEL_NAME is used in the Quartus-generated IP simulation script to
# # set the top-level simulation or testbench module/entity name.
# #
# # QSYS_SIMDIR is used in the Quartus-generated IP simulation script to
# # construct paths to the files required to simulate the IP in your Quartus
# # project. By default, the IP script assumes that you are launching the
# # simulator from the IP script location. If launching from another
# # location, set QSYS_SIMDIR to the output directory you specified when you
# # generated the IP script, relative to the directory from which you launch
# # the simulator.
# #
# # Source the Quartus-generated IP simulation script and do the following:
# # - Compile the Quartus EDA simulation library and IP simulation files.
# # - Specify TOP_LEVEL_NAME and QSYS_SIMDIR.
# # - Compile the design and top-level simulation module/entity using
# #   information specified in "filelist.f".
# # - Override the default USER_DEFINED_SIM_OPTIONS. For example, to run
# #   until $finish(), set to an empty string: USER_DEFINED_SIM_OPTIONS="".
# # - Run the simulation.
# #
# source <script generation output directory>/synopsys/vcs/vcs_setup.sh \
# TOP_LEVEL_NAME=<simulation top> \
# QSYS_SIMDIR=<script generation output directory> \
# USER_DEFINED_ELAB_OPTIONS="\"-f filelist.f\"" \
# USER_DEFINED_SIM_OPTIONS=<simulation options for your design>
# #
# # TOP-LEVEL TEMPLATE - END
# ----------------------------------------
# 
# ----------------------------------------
# # DESIGN FILE LIST & OPTIONS TEMPLATE - BEGIN
# #
# # Compile all design files and testbench files, including the top level.
# # (These are all the files required for simulation other than the files
# # compiled by the Quartus-generated IP simulation script)
# #
# +systemverilogext+.sv
# <design and testbench files, compile-time options, elaboration options>
# #
# # DESIGN FILE LIST & OPTIONS TEMPLATE - END
# ----------------------------------------
# 
# IP SIMULATION SCRIPT
# ----------------------------------------
# ACDS 16.1 196 win32 2020.03.10.16:08:31
# ----------------------------------------
# initialize variables
TOP_LEVEL_NAME="pll"
QSYS_SIMDIR="./../../"
QUARTUS_INSTALL_DIR="D:/intelfpga/16.1/quartus/"
SKIP_FILE_COPY=0
SKIP_SIM=0
USER_DEFINED_ELAB_OPTIONS=""
USER_DEFINED_SIM_OPTIONS="+vcs+finish+100"
# ----------------------------------------
# overwrite variables - DO NOT MODIFY!
# This block evaluates each command line argument, typically used for 
# overwriting variables. An example usage:
#   sh <simulator>_setup.sh SKIP_SIM=1
for expression in "$@"; do
  eval $expression
  if [ $? -ne 0 ]; then
    echo "Error: This command line argument, \"$expression\", is/has an invalid expression." >&2
    exit $?
  fi
done

# ----------------------------------------
# initialize simulation properties - DO NOT MODIFY!
ELAB_OPTIONS=""
SIM_OPTIONS=""
if [[ `vcs -platform` != *"amd64"* ]]; then
  :
else
  :
fi

# ----------------------------------------
# copy RAM/ROM files to simulation directory
if [ $SKIP_FILE_COPY -eq 0 ]; then
  cp -f D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.hex ./
  cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_c.hex ./
  cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_c.hex ./
  cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_sin_f.hex ./
  cp -f D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0_cos_f.hex ./
fi

vcs -lca -timescale=1ps/1ps -sverilog +verilog2001ext+.v -ntb_opts dtm $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v \
  $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_hssi_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_pcie_hip_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneiv_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_hmi_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_hssi_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_hssi_atoms.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/cyclonev_pcie_hip_atoms_ncrypt.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cyclonev_pcie_hip_atoms.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001_error_adapter_0.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_mux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_arbitrator.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_rsp_demux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_mux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_cmd_demux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router_001.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1_router.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter_001.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_avalon_st_adapter.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_width_adapter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_address_alignment.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_uncompressor.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux_003.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_mux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_demux_002.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_rsp_demux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux_002.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux_001.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_mux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_003.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux_002.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_cmd_demux.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_uncmpr.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_13_1.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_burst_adapter_new.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_incr_burst_converter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_wrap_burst_converter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_default_burst_converter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_stage.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_st_pipeline_base.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_traffic_limiter.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_reorder_memory.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_avalon_sc_fifo.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_007.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_006.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_005.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_003.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router_001.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0_router.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_agent.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_agent.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_slave_translator.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_merlin_master_translator.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pipe_interface.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pcie_reconfig_bridge.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_pcie_hard_ip_reset_controller.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_rs_serdes.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_100_250.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_pll_125_250.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip_altgx_internal.vo \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpciexpav_stif_app.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altpcie_hip_pipen1b_qsys.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_controller.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/altera_reset_synchronizer.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_irq_mapper.sv \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_1.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_mm_interconnect_0.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_sgdma.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pio_0.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_pcie_ip.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/submodules/cinnabon_fpga_qsys_onchip_memory.v \
  D:/cinnabon_fpga/cinnabon_fpga_qsys/simulation/cinnabon_fpga_qsys.v \
  D:/cinnabon_fpga/cores/add/add.v \
  D:/cinnabon_fpga/cores/pll/pll_sim/pll.vo \
  D:/cinnabon_fpga/cores/nco/simulation/submodules/nco_nco_ii_0.v \
  D:/cinnabon_fpga/cores/nco/simulation/nco.v \
  -top $TOP_LEVEL_NAME
# ----------------------------------------
# simulate
if [ $SKIP_SIM -eq 0 ]; then
  ./simv $SIM_OPTIONS $USER_DEFINED_SIM_OPTIONS
fi
