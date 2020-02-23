# TOP-LEVEL TEMPLATE - BEGIN
#
# QSYS_SIMDIRA is used in the Quartus-generated IP simulation script to
# construct paths to the files required to simulate the IP in your Quartus
# project. By default, the IP script assumes that you are launching the
# simulator from the IP script location. If launching from another
# location, set QSYS_SIMDIRA to the output directory you specified when you
# generated the IP script, relative to the directory from which you launch
# the simulator.
#
set QSYS_SIMDIRA "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/sim"
#
# Source the generated IP simulation script.
source $QSYS_SIMDIRA/mentor/msim_setup.tcl

#vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/sim/mentor/ {D:/cinnabon_fpga/sim/mentor/cinnabon_fpga_tb.v}
#vlog -vlog01compat -work work +incdir+D:/cinnabon_fpga/megaip/lpm_add {D:/cinnabon_fpga/megaip/lpm_add/lpm_add.v}

#source $QSYS_SIMDIRA/simulation/modelsim/cinnabon_iputf_input/mentor/msim_setup.tcl
#
# Set any compilation options you require (this is unusual).
# set USER_DEFINED_COMPILE_OPTIONS <compilation options>
#
# Call command to compile the Quartus EDA simulation library.
dev_com
#
# Call command to compile the Quartus-generated IP simulation files.
com
#
# Add commands to compile all design files and testbench files, including
# the top level. (These are all the files required for simulation other
# than the files compiled by the Quartus-generated IP simulation script)
#
vlog "$QSYS_SIMDIRA/mentor/cinnabon_fpga_tb.v"
#
# Set the top-level simulation or testbench module/entity name, which is
# used by the elab command to elaborate the top level.
#
set TOP_LEVEL_NAME "cinnabon_fpga_tb"
#
# Set any elaboration options you require.
# set USER_DEFINED_ELAB_OPTIONS <elaboration options>
#
# Call command to elaborate your design and testbench.
elab
#
# Run the simulation.

add wave *

run 1us

wave zoom out 8.0
#
# Report success to the shell.
#exit -code 0
#
# TOP-LEVEL TEMPLATE - END