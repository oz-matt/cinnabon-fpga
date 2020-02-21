# Call command to elaborate your design and testbench.
vlog "D:/cinnabon_fpga/sim/mentor/cinnabon_fpga_tb.v"
elab
#
# Run the simulation.

add wave *

wave zoom out 16

run 1us

