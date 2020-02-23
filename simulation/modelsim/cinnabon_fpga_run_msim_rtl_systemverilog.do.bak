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
vlib cinnabon_fpga_iputf_libs/nco_ii_0
vmap nco_ii_0 ./cinnabon_fpga_iputf_libs/nco_ii_0
###### End libraries for IPUTF cores 
###### MIF file copy and HDL compilation commands for IPUTF cores 

file copy -force D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_sin.hex ./
file copy -force D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_cos.hex ./

vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_fxx.v"      -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_mob_rw.v"   -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_isdr.v"     -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_apr_dxx.v"  -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_pxx.v"      -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_dxx_g.v"        -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_dxx.v"          -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_gal.v"          -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_nco_as_m_cen.v" -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/mentor/asj_altqmcpipe.v"   -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0.v"            -work nco_ii_0
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/nco.v"                                              
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/pll/pll_sim/pll.vo"                                                    
vlog "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/add/add.v"                                                             

vlog -vlog01compat -work work +incdir+D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/pll {D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/pll/pll.v}
vlog -vlog01compat -work work +incdir+D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/add {D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/add/add.v}
vlog -vlog01compat -work work +incdir+D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga {D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cinnabon_fpga.v}

