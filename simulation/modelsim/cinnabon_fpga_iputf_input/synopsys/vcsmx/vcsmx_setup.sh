
cp -f D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_sin.hex ./
cp -f D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0_cos.hex ./

vlogan +v2k "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/submodules/nco_nco_ii_0.v" -work nco_ii_0
vlogan +v2k "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/nco/nco/simulation/nco.v"                                   
vlogan +v2k "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/pll/pll_sim/pll.vo"                                         
vlogan +v2k "D:/DE2i-150_v.2.2.0_SystemCD/Tools/SystemBuilder/CodeGenerated/DE2i_150/cinnabon_fpga/cores/add/add.v"                                                  
