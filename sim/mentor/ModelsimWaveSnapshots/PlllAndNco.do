onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /cinnabon_fpga_tb/r_fakeclock
add wave -noupdate /cinnabon_fpga_tb/locked
add wave -noupdate /cinnabon_fpga_tb/oclk
add wave -noupdate /cinnabon_fpga_tb/rst
add wave -noupdate /cinnabon_fpga_tb/ovalid
add wave -noupdate /cinnabon_fpga_tb/CLK_65
add wave -noupdate /cinnabon_fpga_tb/CLK_125
add wave -noupdate /cinnabon_fpga_tb/g
add wave -noupdate /cinnabon_fpga_tb/v
add wave -noupdate /cinnabon_fpga_tb/sin_out
add wave -noupdate /cinnabon_fpga_tb/c_out
add wave -noupdate /cinnabon_fpga_tb/phasinc1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {796000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 100000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1024 ns}
