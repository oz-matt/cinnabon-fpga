
file copy -force D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_sin.hex ./
file copy -force D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_cos.hex ./

vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_fxx.v"      -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_mob_rw.v"   -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_isdr.v"     -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_apr_dxx.v"  -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_pxx.v"      -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_dxx_g.v"        -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_dxx.v"          -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_gal.v"          -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_nco_as_m_cen.v" -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/aldec/asj_altqmcpipe.v"   -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0.v"           -work nco_ii_0
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/nco.v"                                             
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/pll/pll_sim/pll.vo"                                                   
vlog -v2k5 "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/add/add.v"                                                            
