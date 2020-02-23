# Call command to elaborate your design and testbench..

if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "cinnabon_fpga_tb"
}

vlog -vlog01compat -work pio_0 +incdir+D:/cinnabon_fpga/sim/mentor/ {D:/cinnabon_fpga/sim/mentor/cinnabon_fpga_tb.v}

vlog "D:/cinnabon_fpga/sim/mentor/cinnabon_fpga_tb.v" -work pio_0
# Elaborate top level design



#
# Run the simulation.

add wave *

run 1us

wave zoom out 10.0
wave zoom out 10.0
wave zoom out 10.0
