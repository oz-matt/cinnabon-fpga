// Copyright (C) 2016  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Standard Edition"

// DATE "02/14/2020 19:36:11"

// 
// Device: Altera 5CSXFC6D6F31C8ES Package FBGA896
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module lpm_nco (
	altera_reserved_tms,
	altera_reserved_tck,
	altera_reserved_tdi,
	altera_reserved_tdo,
	clk,
	clken,
	phi_inc_i,
	fsin_o,
	fcos_o,
	out_valid,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	altera_reserved_tms;
input 	altera_reserved_tck;
input 	altera_reserved_tdi;
output 	altera_reserved_tdo;
input 	clk;
input 	clken;
input 	[31:0] phi_inc_i;
output 	[12:0] fsin_o;
output 	[12:0] fcos_o;
output 	out_valid;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \nco_ii_0|ux710isdr|data_ready~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ;
wire \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ;
wire \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ;
wire \auto_hub|~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ;
wire \clk~input_o ;
wire \clken~input_o ;
wire \reset_n~input_o ;
wire \phi_inc_i[24]~input_o ;
wire \phi_inc_i[25]~input_o ;
wire \phi_inc_i[26]~input_o ;
wire \phi_inc_i[27]~input_o ;
wire \phi_inc_i[28]~input_o ;
wire \phi_inc_i[29]~input_o ;
wire \phi_inc_i[30]~input_o ;
wire \phi_inc_i[31]~input_o ;
wire \phi_inc_i[16]~input_o ;
wire \phi_inc_i[17]~input_o ;
wire \phi_inc_i[18]~input_o ;
wire \phi_inc_i[19]~input_o ;
wire \phi_inc_i[20]~input_o ;
wire \phi_inc_i[21]~input_o ;
wire \phi_inc_i[22]~input_o ;
wire \phi_inc_i[23]~input_o ;
wire \phi_inc_i[15]~input_o ;
wire \phi_inc_i[14]~input_o ;
wire \phi_inc_i[13]~input_o ;
wire \phi_inc_i[12]~input_o ;
wire \phi_inc_i[11]~input_o ;
wire \phi_inc_i[10]~input_o ;
wire \phi_inc_i[9]~input_o ;
wire \phi_inc_i[8]~input_o ;
wire \phi_inc_i[7]~input_o ;
wire \phi_inc_i[6]~input_o ;
wire \phi_inc_i[5]~input_o ;
wire \phi_inc_i[4]~input_o ;
wire \phi_inc_i[3]~input_o ;
wire \phi_inc_i[2]~input_o ;
wire \phi_inc_i[1]~input_o ;
wire \phi_inc_i[0]~input_o ;
wire \altera_reserved_tms~input_o ;
wire \altera_reserved_tck~input_o ;
wire \altera_reserved_tdi~input_o ;
wire \altera_internal_jtag~TCKUTAP ;
wire \altera_internal_jtag~TMSUTAP ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ;
wire \altera_internal_jtag~TDIUTAP ;
wire \~GND~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1~combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0_combout ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ;
wire \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ;
wire \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ;
wire \nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|Equal2~2_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ;
wire \nabboc|pzdyqx_impl_inst|process_0~1_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ;
wire \nabboc|pzdyqx_impl_inst|AMGP4450~q ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ;
wire \nabboc|pzdyqx_impl_inst|NJQG9082~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal2~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0_combout ;
wire \nabboc|pzdyqx_impl_inst|comb~0_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12_combout ;
wire \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ;
wire \nabboc|pzdyqx_impl_inst|Equal0~0_combout ;
wire \nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0_combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ;
wire \nabboc|pzdyqx_impl_inst|sdr~combout ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ;
wire \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ;
wire \nabboc|pzdyqx_impl_inst|dr_scan~combout ;
wire \nabboc|pzdyqx_impl_inst|KNOR6738~q ;
wire \nabboc|pzdyqx_impl_inst|tdo~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ;
wire \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ;
wire \altera_internal_jtag~TDO ;


lpm_nco_lpm_nco_nco_ii_0 nco_ii_0(
	.data_ready(\nco_ii_0|ux710isdr|data_ready~q ),
	.pipeline_dffe_0(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ),
	.pipeline_dffe_1(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ),
	.pipeline_dffe_2(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ),
	.pipeline_dffe_3(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ),
	.pipeline_dffe_4(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ),
	.pipeline_dffe_5(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ),
	.pipeline_dffe_6(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ),
	.pipeline_dffe_7(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ),
	.pipeline_dffe_8(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ),
	.pipeline_dffe_9(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ),
	.pipeline_dffe_10(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ),
	.pipeline_dffe_11(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ),
	.pipeline_dffe_12(\nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ),
	.pipeline_dffe_01(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ),
	.pipeline_dffe_13(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ),
	.pipeline_dffe_21(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ),
	.pipeline_dffe_31(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ),
	.pipeline_dffe_41(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ),
	.pipeline_dffe_51(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ),
	.pipeline_dffe_61(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ),
	.pipeline_dffe_71(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ),
	.pipeline_dffe_81(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ),
	.pipeline_dffe_91(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ),
	.pipeline_dffe_101(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ),
	.pipeline_dffe_111(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ),
	.pipeline_dffe_121(\nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ),
	.GND_port(\~GND~combout ),
	.NJQG9082(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.clk(\clk~input_o ),
	.clken(\clken~input_o ),
	.reset_n(\reset_n~input_o ),
	.phi_inc_i_24(\phi_inc_i[24]~input_o ),
	.phi_inc_i_25(\phi_inc_i[25]~input_o ),
	.phi_inc_i_26(\phi_inc_i[26]~input_o ),
	.phi_inc_i_27(\phi_inc_i[27]~input_o ),
	.phi_inc_i_28(\phi_inc_i[28]~input_o ),
	.phi_inc_i_29(\phi_inc_i[29]~input_o ),
	.phi_inc_i_30(\phi_inc_i[30]~input_o ),
	.phi_inc_i_31(\phi_inc_i[31]~input_o ),
	.phi_inc_i_16(\phi_inc_i[16]~input_o ),
	.phi_inc_i_17(\phi_inc_i[17]~input_o ),
	.phi_inc_i_18(\phi_inc_i[18]~input_o ),
	.phi_inc_i_19(\phi_inc_i[19]~input_o ),
	.phi_inc_i_20(\phi_inc_i[20]~input_o ),
	.phi_inc_i_21(\phi_inc_i[21]~input_o ),
	.phi_inc_i_22(\phi_inc_i[22]~input_o ),
	.phi_inc_i_23(\phi_inc_i[23]~input_o ),
	.phi_inc_i_15(\phi_inc_i[15]~input_o ),
	.phi_inc_i_14(\phi_inc_i[14]~input_o ),
	.phi_inc_i_13(\phi_inc_i[13]~input_o ),
	.phi_inc_i_12(\phi_inc_i[12]~input_o ),
	.phi_inc_i_11(\phi_inc_i[11]~input_o ),
	.phi_inc_i_10(\phi_inc_i[10]~input_o ),
	.phi_inc_i_9(\phi_inc_i[9]~input_o ),
	.phi_inc_i_8(\phi_inc_i[8]~input_o ),
	.phi_inc_i_7(\phi_inc_i[7]~input_o ),
	.phi_inc_i_6(\phi_inc_i[6]~input_o ),
	.phi_inc_i_5(\phi_inc_i[5]~input_o ),
	.phi_inc_i_4(\phi_inc_i[4]~input_o ),
	.phi_inc_i_3(\phi_inc_i[3]~input_o ),
	.phi_inc_i_2(\phi_inc_i[2]~input_o ),
	.phi_inc_i_1(\phi_inc_i[1]~input_o ),
	.phi_inc_i_0(\phi_inc_i[0]~input_o ));

assign \clk~input_o  = clk;

assign \clken~input_o  = clken;

assign \reset_n~input_o  = reset_n;

assign \phi_inc_i[24]~input_o  = phi_inc_i[24];

assign \phi_inc_i[25]~input_o  = phi_inc_i[25];

assign \phi_inc_i[26]~input_o  = phi_inc_i[26];

assign \phi_inc_i[27]~input_o  = phi_inc_i[27];

assign \phi_inc_i[28]~input_o  = phi_inc_i[28];

assign \phi_inc_i[29]~input_o  = phi_inc_i[29];

assign \phi_inc_i[30]~input_o  = phi_inc_i[30];

assign \phi_inc_i[31]~input_o  = phi_inc_i[31];

assign \phi_inc_i[16]~input_o  = phi_inc_i[16];

assign \phi_inc_i[17]~input_o  = phi_inc_i[17];

assign \phi_inc_i[18]~input_o  = phi_inc_i[18];

assign \phi_inc_i[19]~input_o  = phi_inc_i[19];

assign \phi_inc_i[20]~input_o  = phi_inc_i[20];

assign \phi_inc_i[21]~input_o  = phi_inc_i[21];

assign \phi_inc_i[22]~input_o  = phi_inc_i[22];

assign \phi_inc_i[23]~input_o  = phi_inc_i[23];

assign \phi_inc_i[15]~input_o  = phi_inc_i[15];

assign \phi_inc_i[14]~input_o  = phi_inc_i[14];

assign \phi_inc_i[13]~input_o  = phi_inc_i[13];

assign \phi_inc_i[12]~input_o  = phi_inc_i[12];

assign \phi_inc_i[11]~input_o  = phi_inc_i[11];

assign \phi_inc_i[10]~input_o  = phi_inc_i[10];

assign \phi_inc_i[9]~input_o  = phi_inc_i[9];

assign \phi_inc_i[8]~input_o  = phi_inc_i[8];

assign \phi_inc_i[7]~input_o  = phi_inc_i[7];

assign \phi_inc_i[6]~input_o  = phi_inc_i[6];

assign \phi_inc_i[5]~input_o  = phi_inc_i[5];

assign \phi_inc_i[4]~input_o  = phi_inc_i[4];

assign \phi_inc_i[3]~input_o  = phi_inc_i[3];

assign \phi_inc_i[2]~input_o  = phi_inc_i[2];

assign \phi_inc_i[1]~input_o  = phi_inc_i[1];

assign \phi_inc_i[0]~input_o  = phi_inc_i[0];

assign fsin_o[0] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ;

assign fsin_o[1] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ;

assign fsin_o[2] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ;

assign fsin_o[3] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ;

assign fsin_o[4] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ;

assign fsin_o[5] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ;

assign fsin_o[6] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ;

assign fsin_o[7] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ;

assign fsin_o[8] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ;

assign fsin_o[9] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ;

assign fsin_o[10] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ;

assign fsin_o[11] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ;

assign fsin_o[12] = \nco_ii_0|blk0|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ;

assign fcos_o[0] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[0]~q ;

assign fcos_o[1] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[1]~q ;

assign fcos_o[2] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[2]~q ;

assign fcos_o[3] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[3]~q ;

assign fcos_o[4] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[4]~q ;

assign fcos_o[5] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[5]~q ;

assign fcos_o[6] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[6]~q ;

assign fcos_o[7] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[7]~q ;

assign fcos_o[8] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[8]~q ;

assign fcos_o[9] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[9]~q ;

assign fcos_o[10] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[10]~q ;

assign fcos_o[11] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[11]~q ;

assign fcos_o[12] = \nco_ii_0|blk1|lpm_add_sub_component|auto_generated|pipeline_dffe[12]~q ;

assign out_valid = \nco_ii_0|ux710isdr|data_ready~q ;

assign altera_reserved_tdo = \altera_internal_jtag~TDO ;

assign \altera_reserved_tms~input_o  = altera_reserved_tms;

assign \altera_reserved_tck~input_o  = altera_reserved_tck;

assign \altera_reserved_tdi~input_o  = altera_reserved_tdi;

cyclonev_jtag altera_internal_jtag(
	.tms(\altera_reserved_tms~input_o ),
	.tck(\altera_reserved_tck~input_o ),
	.tdi(\altera_reserved_tdi~input_o ),
	.tdoutap(gnd),
	.tdouser(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.tdo(\altera_internal_jtag~TDO ),
	.tmsutap(\altera_internal_jtag~TMSUTAP ),
	.tckutap(\altera_internal_jtag~TCKUTAP ),
	.tdiutap(\altera_internal_jtag~TDIUTAP ),
	.shiftuser(),
	.clkdruser(),
	.updateuser(),
	.runidleuser(),
	.usr1user());

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .lut_mask = 64'h6666666666666666;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .lut_mask = 64'h9696969696969696;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .lut_mask = 64'hFFFBFFFBFFFBFFFB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .lut_mask = 64'hBFFFBFFFBFFFBFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\altera_internal_jtag~TMSUTAP ),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0 .shared_arith = "off";

cyclonev_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\~GND~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \~GND .extended_lut = "off";
defparam \~GND .lut_mask = 64'h0000000000000000;
defparam \~GND .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datae(!\~GND~combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0 .lut_mask = 64'h7DFFFFFF7DFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .lut_mask = 64'hFFFFFFEFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0 .lut_mask = 64'hFBF7FFFFF7FBFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1 .lut_mask = 64'hBFBFBFBFBFBFBFBF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2 .lut_mask = 64'hCF5FFFFFCF5FFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3 .lut_mask = 64'hFBFFFBFFFBFFFBFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5 .lut_mask = 64'hFF96FFFFFF96FFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2 .lut_mask = 64'h7FFFDFFFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|QXXQ6833_0~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:1:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:2:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:3:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:4:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:5:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:6:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:7:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:8:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:9:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:10:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:11:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:12:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:13:QXXQ6833_1~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0 (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BWHK8171:14:QXXQ6833_1~combout ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_0~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_1~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_2~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_3~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_4~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_5~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7 (
	.clk(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_6~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .lut_mask = 64'h6996966996696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .lut_mask = 64'h9696969696969696;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .lut_mask = 64'h6996699669966996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .lut_mask = 64'h6996966996696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[10]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[11]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[12]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[13]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[14]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .lut_mask = 64'h9696969696969696;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .lut_mask = 64'h6996699669966996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .lut_mask = 64'h6666666666666666;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1 .lut_mask = 64'hFFFF7FFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~1_combout ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3 .lut_mask = 64'h7FFFFFFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .lut_mask = 64'h9696969696969696;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .lut_mask = 64'h6996699669966996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .lut_mask = 64'h6996966996696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[5]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[4]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[2]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[0]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0 .lut_mask = 64'h7FFFFFFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .lut_mask = 64'h6666666666666666;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .lut_mask = 64'h9696969696969696;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .lut_mask = 64'h6996699669966996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[9]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[8]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[6]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal5~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal9~0_combout ),
	.datac(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[17]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[15]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[16]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|Equal0~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0 .lut_mask = 64'h6996966996696996;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|JEQQ5299_7~q ),
	.d(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|BMIN0175[0]~q ),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|MBPH5020|DJQV8196[18]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0 .lut_mask = 64'h5555555555555555;
defparam \nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .lut_mask = 64'h7777777777777777;
defparam \nabboc|pzdyqx_impl_inst|Equal2~1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .lut_mask = 64'hDEDEDEDEDEDEDEDE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .lut_mask = 64'hEDDEEDDEEDDEEDDE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .lut_mask = 64'hDEEDEDDEDEEDEDDE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .lut_mask = 64'hEDDEDEEDDEEDEDDE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal3~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .lut_mask = 64'hEBBEEBBEEBBEEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .lut_mask = 64'h7FFFFFFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .lut_mask = 64'hBEBEBEBEBEBEBEBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .lut_mask = 64'hEBBEEBBEEBBEEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .lut_mask = 64'hBEEBEBBEBEEBEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .lut_mask = 64'hEBBEBEEBBEEBEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal5~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .lut_mask = 64'hEBBEEBBEEBBEEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .lut_mask = 64'hBEEBEBBEBEEBEBBE;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .lut_mask = 64'hFFFBFFFBFFFBFFFB;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .lut_mask = 64'hDFFFFFFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 (
	.dataa(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~0_combout ),
	.datad(!\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .lut_mask = 64'hEFFFEFFFEFFFEFFF;
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|Equal0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_1 (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|BMIN0175[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_1 .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|SQHZ7915_2 (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|SQHZ7915_2 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .lut_mask = 64'h7777777777777777;
defparam \nabboc|pzdyqx_impl_inst|process_0~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \nabboc|pzdyqx_impl_inst|Equal2~2 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .lut_mask = 64'hFFFFFFDFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout ),
	.asdata(vcc),
	.clrn(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .lut_mask = 64'h7BFFFFFF7BFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 (
	.dataa(!\altera_internal_jtag~TMSUTAP ),
	.datab(!\altera_internal_jtag~TDIUTAP ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .lut_mask = 64'h7BFF7BFF7BFF7BFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .lut_mask = 64'hDFD5FFFFDFD5FFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|process_0~1 (
	.dataa(!\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .lut_mask = 64'hBFFFBFFFBFFFBFFF;
defparam \nabboc|pzdyqx_impl_inst|process_0~1 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~1_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|AMGP4450~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|VKSG2550[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .lut_mask = 64'h7777777777777777;
defparam \nabboc|pzdyqx_impl_inst|AMGP4450~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|AMGP4450 (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|AMGP4450~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|SQHZ7915_2~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|AMGP4450 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|NJQG9082~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|VKSG2550[2]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|SQHZ7915_1~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .lut_mask = 64'hBFFFBFFFBFFFBFFF;
defparam \nabboc|pzdyqx_impl_inst|NJQG9082~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|NJQG9082 (
	.clk(\nabboc|pzdyqx_impl_inst|stratixiii_BITP7563_gen_0:stratixiii_BITP7563_gen_1|BITP7563_0~combout ),
	.d(\nabboc|pzdyqx_impl_inst|NJQG9082~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|NJQG9082 .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|NJQG9082~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .lut_mask = 64'h2727272727272727;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|AMGP4450~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1 .lut_mask = 64'h2727272727272727;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~1_combout ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~2_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|Equal2~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \nabboc|pzdyqx_impl_inst|Equal2~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal2~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .lut_mask = 64'hFDFFFDFFFDFFFDFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5 .lut_mask = 64'h6996699669966996;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .lut_mask = 64'h7777777777777777;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~5_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4 .lut_mask = 64'hFFEFFFFFFFEFFFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~4_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .lut_mask = 64'hBFEFFFFFBFEFFFFF;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028~2_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3 .lut_mask = 64'h9669699696696996;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~3_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datag(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0 .extended_lut = "on";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0 .lut_mask = 64'hFBFEEBBEFBFEEBBE;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0 .shared_arith = "off";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|comb~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|comb~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|comb~0 .lut_mask = 64'hDFFFDFFFDFFFDFFF;
defparam \nabboc|pzdyqx_impl_inst|comb~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datag(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .extended_lut = "on";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .lut_mask = 64'h6996F9F66996F9F6;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~4_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[2]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datag(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .extended_lut = "on";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .lut_mask = 64'hDDF5DFFDDDF5DFFD;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~8_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12 (
	.dataa(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[3]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[1]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[1]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.dataf(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[4]~q ),
	.datag(!\nabboc|pzdyqx_impl_inst|ESUL0435|LCFH1028[0]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12 .extended_lut = "on";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12 .lut_mask = 64'h6996F9F66996F9F6;
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113~12_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|ESUL0435|JAQF4326~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|comb~0_combout ),
	.q(\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|Equal0~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam \nabboc|pzdyqx_impl_inst|Equal0~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|VKSG2550[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|Equal0~0_combout ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|process_0~0_combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\nabboc|pzdyqx_impl_inst|process_0~1_combout ),
	.q(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|VKSG2550[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datae(!\altera_internal_jtag~TDIUTAP ),
	.dataf(!\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0 .lut_mask = 64'hB1FFFFFFFFFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0 .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|sdr (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|sdr .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|sdr .lut_mask = 64'hDFDFDFDFDFDFDFDF;
defparam \nabboc|pzdyqx_impl_inst|sdr .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[11]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[12]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[10]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[11]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[9]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[10]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[8]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[9]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[7]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[8]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[6]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[7]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[5]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[6]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[4]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[5]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[3]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[4]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[2]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[3]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[1]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[2]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1] .power_up = "low";

dffeas \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\nabboc|pzdyqx_impl_inst|LRYQ7721|DJQV8196[0]~q ),
	.asdata(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[1]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\nabboc|pzdyqx_impl_inst|sdr~combout ),
	.ena(\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.q(\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0] .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|dr_scan (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|dr_scan .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|dr_scan .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \nabboc|pzdyqx_impl_inst|dr_scan .shared_arith = "off";

dffeas \nabboc|pzdyqx_impl_inst|KNOR6738 (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(!\nabboc|pzdyqx_impl_inst|dr_scan~combout ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.prn(vcc));
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .is_wysiwyg = "true";
defparam \nabboc|pzdyqx_impl_inst|KNOR6738 .power_up = "low";

cyclonev_lcell_comb \nabboc|pzdyqx_impl_inst|tdo~0 (
	.dataa(!\nabboc|pzdyqx_impl_inst|VKSG2550[1]~q ),
	.datab(!\nabboc|pzdyqx_impl_inst|ESUL0435|YROJ4113[0]~q ),
	.datac(!\nabboc|pzdyqx_impl_inst|VKSG2550[0]~q ),
	.datad(!\nabboc|pzdyqx_impl_inst|TPOO7242|HENC6638[0]~q ),
	.datae(!\nabboc|pzdyqx_impl_inst|KNOR6738~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .extended_lut = "off";
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .lut_mask = 64'h7BFFFFFF7BFFFFFF;
defparam \nabboc|pzdyqx_impl_inst|tdo~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.asdata(vcc),
	.clrn(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_tdo_sel_reg[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .lut_mask = 64'h2727272727272727;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .lut_mask = 64'h4747474747474747;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0 .lut_mask = 64'hF7F7F7F7F7F7F7F7;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2 (
	.dataa(gnd),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2 .lut_mask = 64'hCCCCCCCCFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3 (
	.dataa(gnd),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3 .lut_mask = 64'h3C3C3C3CFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5 (
	.dataa(gnd),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(gnd),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5 .lut_mask = 64'hC3C33C3CFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4 (
	.dataa(gnd),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4 .lut_mask = 64'h3CC3C33CFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0 .lut_mask = 64'h96696996FFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .lut_mask = 64'hFDFFFFFFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\altera_internal_jtag~TDIUTAP ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .lut_mask = 64'hFBFFFFFFFBFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .lut_mask = 64'hFEEFEFFEFEEFEFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .lut_mask = 64'h7DFFFFFF7DFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3 .lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 .lut_mask = 64'hFFFFBFB3FFFFBFB3;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7 .lut_mask = 64'h6FFFFFFF6FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 .lut_mask = 64'h6FFFFFFF6FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0] .power_up = "low";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1 .lut_mask = 64'hBEEBEBBEBEEBEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2 .lut_mask = 64'h6FFFFFFF6FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(gnd),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datae(gnd),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .lut_mask = 64'hFAFFFAFFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .lut_mask = 64'h5F3FFFFFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datab(gnd),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2 .lut_mask = 64'hAFFAAFFAAFFAAFFA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1 .lut_mask = 64'hF7FFFFFFF7FFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0 .lut_mask = 64'hEBBEEBBEEBBEEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datae(gnd),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5 .lut_mask = 64'hBEEBBEEBEBBEEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4 .lut_mask = 64'hEBBEBEEBBEEBEBBE;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3 .lut_mask = 64'hFFFFFFBFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .lut_mask = 64'hFFFFFFF6FFFFFFF6;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .lut_mask = 64'hD1FFD1FFD1FFD1FF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1 .lut_mask = 64'h7FFFFFFF7FFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2 .lut_mask = 64'hF7D5F7D5F7D5F7D5;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3 .lut_mask = 64'hD8FFFFFFD8FFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout ),
	.datag(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .extended_lut = "on";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .lut_mask = 64'hEFFFFEFFEFFFFEFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0 .lut_mask = 64'hFBFFFBFFFBFFFBFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 (
	.dataa(!\altera_internal_jtag~TDIUTAP ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .lut_mask = 64'h7777777777777777;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] (
	.clk(\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0] .power_up = "low";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]~q ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~q ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .lut_mask = 64'hFF96FFFFFFFFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]~q ),
	.datab(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]~q ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]~q ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .lut_mask = 64'hFFF7FFF7FFF7FFF7;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4 .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout ),
	.datab(!\nabboc|pzdyqx_impl_inst|tdo~0_combout ),
	.datac(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout ),
	.datad(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout ),
	.datae(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout ),
	.dataf(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .lut_mask = 64'hF7FFFFFF37FFFFFF;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5 .shared_arith = "off";

dffeas \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo (
	.clk(!\altera_internal_jtag~TCKUTAP ),
	.d(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q ),
	.prn(vcc));
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .is_wysiwyg = "true";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo .power_up = "low";

cyclonev_lcell_comb \auto_hub|~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|~GND~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|~GND .extended_lut = "off";
defparam \auto_hub|~GND .lut_mask = 64'h0000000000000000;
defparam \auto_hub|~GND .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell .shared_arith = "off";

cyclonev_lcell_comb \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell (
	.dataa(!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .extended_lut = "off";
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell .shared_arith = "off";

endmodule

module lpm_nco_lpm_nco_nco_ii_0 (
	data_ready,
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_01,
	pipeline_dffe_13,
	pipeline_dffe_21,
	pipeline_dffe_31,
	pipeline_dffe_41,
	pipeline_dffe_51,
	pipeline_dffe_61,
	pipeline_dffe_71,
	pipeline_dffe_81,
	pipeline_dffe_91,
	pipeline_dffe_101,
	pipeline_dffe_111,
	pipeline_dffe_121,
	GND_port,
	NJQG9082,
	clk,
	clken,
	reset_n,
	phi_inc_i_24,
	phi_inc_i_25,
	phi_inc_i_26,
	phi_inc_i_27,
	phi_inc_i_28,
	phi_inc_i_29,
	phi_inc_i_30,
	phi_inc_i_31,
	phi_inc_i_16,
	phi_inc_i_17,
	phi_inc_i_18,
	phi_inc_i_19,
	phi_inc_i_20,
	phi_inc_i_21,
	phi_inc_i_22,
	phi_inc_i_23,
	phi_inc_i_15,
	phi_inc_i_14,
	phi_inc_i_13,
	phi_inc_i_12,
	phi_inc_i_11,
	phi_inc_i_10,
	phi_inc_i_9,
	phi_inc_i_8,
	phi_inc_i_7,
	phi_inc_i_6,
	phi_inc_i_5,
	phi_inc_i_4,
	phi_inc_i_3,
	phi_inc_i_2,
	phi_inc_i_1,
	phi_inc_i_0)/* synthesis synthesis_greybox=1 */;
output 	data_ready;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_01;
output 	pipeline_dffe_13;
output 	pipeline_dffe_21;
output 	pipeline_dffe_31;
output 	pipeline_dffe_41;
output 	pipeline_dffe_51;
output 	pipeline_dffe_61;
output 	pipeline_dffe_71;
output 	pipeline_dffe_81;
output 	pipeline_dffe_91;
output 	pipeline_dffe_101;
output 	pipeline_dffe_111;
output 	pipeline_dffe_121;
input 	GND_port;
input 	NJQG9082;
input 	clk;
input 	clken;
input 	reset_n;
input 	phi_inc_i_24;
input 	phi_inc_i_25;
input 	phi_inc_i_26;
input 	phi_inc_i_27;
input 	phi_inc_i_28;
input 	phi_inc_i_29;
input 	phi_inc_i_30;
input 	phi_inc_i_31;
input 	phi_inc_i_16;
input 	phi_inc_i_17;
input 	phi_inc_i_18;
input 	phi_inc_i_19;
input 	phi_inc_i_20;
input 	phi_inc_i_21;
input 	phi_inc_i_22;
input 	phi_inc_i_23;
input 	phi_inc_i_15;
input 	phi_inc_i_14;
input 	phi_inc_i_13;
input 	phi_inc_i_12;
input 	phi_inc_i_11;
input 	phi_inc_i_10;
input 	phi_inc_i_9;
input 	phi_inc_i_8;
input 	phi_inc_i_7;
input 	phi_inc_i_6;
input 	phi_inc_i_5;
input 	phi_inc_i_4;
input 	phi_inc_i_3;
input 	phi_inc_i_2;
input 	phi_inc_i_1;
input 	phi_inc_i_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ux0220|altsyncram_component|auto_generated|q_a[0] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[0] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[1] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[1] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[2] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[2] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[3] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[3] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[4] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[4] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[5] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[5] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[6] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[6] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[7] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[7] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[8] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[8] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[9] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[9] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[10] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[10] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[11] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[11] ;
wire \ux0220|altsyncram_component|auto_generated|q_a[12] ;
wire \ux0220|altsyncram_component|auto_generated|q_b[12] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[0] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[1] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[2] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[3] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[4] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[5] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[6] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[7] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[8] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[9] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[10] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[11] ;
wire \ux0122|altsyncram_component0|auto_generated|q_a[12] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[0] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[1] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[2] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[3] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[4] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[5] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[6] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[7] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[8] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[9] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[10] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[11] ;
wire \ux0123|altsyncram_component0|auto_generated|q_a[12] ;
wire \ux008|rom_add_cc_temp[0]~q ;
wire \ux008|rom_add_cc_temp[1]~q ;
wire \ux008|rom_add_cc_temp[2]~q ;
wire \ux008|rom_add_cc_temp[3]~q ;
wire \ux008|rom_add_cc_temp[4]~q ;
wire \ux008|rom_add_cc_temp[5]~q ;
wire \ux008|rom_add_cs[6]~q ;
wire \ux008|rom_add_cs[7]~q ;
wire \ux008|rom_add_cc_temp[6]~q ;
wire \ux008|rom_add_cc_temp[7]~q ;
wire \ux008|rom_add_f[0]~q ;
wire \ux008|rom_add_f[1]~q ;
wire \ux008|rom_add_f[2]~q ;
wire \ux008|rom_add_f[3]~q ;
wire \ux008|rom_add_f[4]~q ;
wire \ux008|rom_add_f[5]~q ;
wire \ux008|rom_add_f[6]~q ;
wire \ux008|rom_add_f[7]~q ;
wire \ux002|dxxpdo[13]~q ;
wire \ux002|dxxpdo[14]~q ;
wire \ux002|dxxpdo[15]~q ;
wire \ux002|dxxpdo[16]~q ;
wire \ux002|dxxpdo[17]~q ;
wire \ux002|dxxpdo[18]~q ;
wire \ux002|dxxpdo[19]~q ;
wire \ux002|dxxpdo[20]~q ;
wire \ux002|dxxpdo[5]~q ;
wire \ux002|dxxpdo[6]~q ;
wire \ux002|dxxpdo[7]~q ;
wire \ux002|dxxpdo[8]~q ;
wire \ux002|dxxpdo[9]~q ;
wire \ux002|dxxpdo[10]~q ;
wire \ux002|dxxpdo[11]~q ;
wire \ux002|dxxpdo[12]~q ;
wire \ux001|dxxrv[3]~q ;
wire \ux001|dxxrv[2]~q ;
wire \ux001|dxxrv[1]~q ;
wire \ux001|dxxrv[0]~q ;
wire \m0|out[24]~q ;
wire \blk1|data_tmp[12]~0_combout ;
wire \m0|out[12]~q ;
wire \m0|out[20]~q ;
wire \m0|out[14]~q ;
wire \m0|out[13]~q ;
wire \m0|out[25]~q ;
wire \m0|out[23]~q ;
wire \m0|out[22]~q ;
wire \m0|out[21]~q ;
wire \m0|out[19]~q ;
wire \m0|out[18]~q ;
wire \m0|out[17]~q ;
wire \m0|out[16]~q ;
wire \m0|out[15]~q ;
wire \m1|out[24]~q ;
wire \m1|out[12]~q ;
wire \m1|out[20]~q ;
wire \m1|out[14]~q ;
wire \m1|out[13]~q ;
wire \m1|out[25]~q ;
wire \m1|out[23]~q ;
wire \m1|out[22]~q ;
wire \m1|out[21]~q ;
wire \m1|out[19]~q ;
wire \m1|out[18]~q ;
wire \m1|out[17]~q ;
wire \m1|out[16]~q ;
wire \m1|out[15]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[24]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[25]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[26]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[27]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[28]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[29]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[30]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[31]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[16]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[17]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[18]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[19]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[20]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[21]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[22]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[23]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[15]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[14]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[13]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[12]~q ;
wire \ux000|acc|auto_generated|pipeline_dffe[11]~q ;


lpm_nco_asj_altqmcpipe ux000(
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.pipeline_dffe_24(\ux000|acc|auto_generated|pipeline_dffe[24]~q ),
	.pipeline_dffe_25(\ux000|acc|auto_generated|pipeline_dffe[25]~q ),
	.pipeline_dffe_26(\ux000|acc|auto_generated|pipeline_dffe[26]~q ),
	.pipeline_dffe_27(\ux000|acc|auto_generated|pipeline_dffe[27]~q ),
	.pipeline_dffe_28(\ux000|acc|auto_generated|pipeline_dffe[28]~q ),
	.pipeline_dffe_29(\ux000|acc|auto_generated|pipeline_dffe[29]~q ),
	.pipeline_dffe_30(\ux000|acc|auto_generated|pipeline_dffe[30]~q ),
	.pipeline_dffe_31(\ux000|acc|auto_generated|pipeline_dffe[31]~q ),
	.pipeline_dffe_16(\ux000|acc|auto_generated|pipeline_dffe[16]~q ),
	.pipeline_dffe_17(\ux000|acc|auto_generated|pipeline_dffe[17]~q ),
	.pipeline_dffe_18(\ux000|acc|auto_generated|pipeline_dffe[18]~q ),
	.pipeline_dffe_19(\ux000|acc|auto_generated|pipeline_dffe[19]~q ),
	.pipeline_dffe_20(\ux000|acc|auto_generated|pipeline_dffe[20]~q ),
	.pipeline_dffe_21(\ux000|acc|auto_generated|pipeline_dffe[21]~q ),
	.pipeline_dffe_22(\ux000|acc|auto_generated|pipeline_dffe[22]~q ),
	.pipeline_dffe_23(\ux000|acc|auto_generated|pipeline_dffe[23]~q ),
	.pipeline_dffe_15(\ux000|acc|auto_generated|pipeline_dffe[15]~q ),
	.pipeline_dffe_14(\ux000|acc|auto_generated|pipeline_dffe[14]~q ),
	.pipeline_dffe_13(\ux000|acc|auto_generated|pipeline_dffe[13]~q ),
	.pipeline_dffe_12(\ux000|acc|auto_generated|pipeline_dffe[12]~q ),
	.pipeline_dffe_11(\ux000|acc|auto_generated|pipeline_dffe[11]~q ),
	.clk(clk),
	.clken(clken),
	.reset_n(reset_n),
	.phi_inc_i_24(phi_inc_i_24),
	.phi_inc_i_25(phi_inc_i_25),
	.phi_inc_i_26(phi_inc_i_26),
	.phi_inc_i_27(phi_inc_i_27),
	.phi_inc_i_28(phi_inc_i_28),
	.phi_inc_i_29(phi_inc_i_29),
	.phi_inc_i_30(phi_inc_i_30),
	.phi_inc_i_31(phi_inc_i_31),
	.phi_inc_i_16(phi_inc_i_16),
	.phi_inc_i_17(phi_inc_i_17),
	.phi_inc_i_18(phi_inc_i_18),
	.phi_inc_i_19(phi_inc_i_19),
	.phi_inc_i_20(phi_inc_i_20),
	.phi_inc_i_21(phi_inc_i_21),
	.phi_inc_i_22(phi_inc_i_22),
	.phi_inc_i_23(phi_inc_i_23),
	.phi_inc_i_15(phi_inc_i_15),
	.phi_inc_i_14(phi_inc_i_14),
	.phi_inc_i_13(phi_inc_i_13),
	.phi_inc_i_12(phi_inc_i_12),
	.phi_inc_i_11(phi_inc_i_11),
	.phi_inc_i_10(phi_inc_i_10),
	.phi_inc_i_9(phi_inc_i_9),
	.phi_inc_i_8(phi_inc_i_8),
	.phi_inc_i_7(phi_inc_i_7),
	.phi_inc_i_6(phi_inc_i_6),
	.phi_inc_i_5(phi_inc_i_5),
	.phi_inc_i_4(phi_inc_i_4),
	.phi_inc_i_3(phi_inc_i_3),
	.phi_inc_i_2(phi_inc_i_2),
	.phi_inc_i_1(phi_inc_i_1),
	.phi_inc_i_0(phi_inc_i_0));

lpm_nco_asj_nco_as_m_dp_cen ux0220(
	.q_a_0(\ux0220|altsyncram_component|auto_generated|q_a[0] ),
	.q_b_0(\ux0220|altsyncram_component|auto_generated|q_b[0] ),
	.q_a_1(\ux0220|altsyncram_component|auto_generated|q_a[1] ),
	.q_b_1(\ux0220|altsyncram_component|auto_generated|q_b[1] ),
	.q_a_2(\ux0220|altsyncram_component|auto_generated|q_a[2] ),
	.q_b_2(\ux0220|altsyncram_component|auto_generated|q_b[2] ),
	.q_a_3(\ux0220|altsyncram_component|auto_generated|q_a[3] ),
	.q_b_3(\ux0220|altsyncram_component|auto_generated|q_b[3] ),
	.q_a_4(\ux0220|altsyncram_component|auto_generated|q_a[4] ),
	.q_b_4(\ux0220|altsyncram_component|auto_generated|q_b[4] ),
	.q_a_5(\ux0220|altsyncram_component|auto_generated|q_a[5] ),
	.q_b_5(\ux0220|altsyncram_component|auto_generated|q_b[5] ),
	.q_a_6(\ux0220|altsyncram_component|auto_generated|q_a[6] ),
	.q_b_6(\ux0220|altsyncram_component|auto_generated|q_b[6] ),
	.q_a_7(\ux0220|altsyncram_component|auto_generated|q_a[7] ),
	.q_b_7(\ux0220|altsyncram_component|auto_generated|q_b[7] ),
	.q_a_8(\ux0220|altsyncram_component|auto_generated|q_a[8] ),
	.q_b_8(\ux0220|altsyncram_component|auto_generated|q_b[8] ),
	.q_a_9(\ux0220|altsyncram_component|auto_generated|q_a[9] ),
	.q_b_9(\ux0220|altsyncram_component|auto_generated|q_b[9] ),
	.q_a_10(\ux0220|altsyncram_component|auto_generated|q_a[10] ),
	.q_b_10(\ux0220|altsyncram_component|auto_generated|q_b[10] ),
	.q_a_11(\ux0220|altsyncram_component|auto_generated|q_a[11] ),
	.q_b_11(\ux0220|altsyncram_component|auto_generated|q_b[11] ),
	.q_a_12(\ux0220|altsyncram_component|auto_generated|q_a[12] ),
	.q_b_12(\ux0220|altsyncram_component|auto_generated|q_b[12] ),
	.rom_add_cc_temp_0(\ux008|rom_add_cc_temp[0]~q ),
	.rom_add_cc_temp_1(\ux008|rom_add_cc_temp[1]~q ),
	.rom_add_cc_temp_2(\ux008|rom_add_cc_temp[2]~q ),
	.rom_add_cc_temp_3(\ux008|rom_add_cc_temp[3]~q ),
	.rom_add_cc_temp_4(\ux008|rom_add_cc_temp[4]~q ),
	.rom_add_cc_temp_5(\ux008|rom_add_cc_temp[5]~q ),
	.rom_add_cs_6(\ux008|rom_add_cs[6]~q ),
	.rom_add_cs_7(\ux008|rom_add_cs[7]~q ),
	.rom_add_cc_temp_6(\ux008|rom_add_cc_temp[6]~q ),
	.rom_add_cc_temp_7(\ux008|rom_add_cc_temp[7]~q ),
	.GND_port(GND_port),
	.clk(clk),
	.clken(clken));

lpm_nco_asj_gam_dp ux008(
	.rom_add_cc_temp_0(\ux008|rom_add_cc_temp[0]~q ),
	.rom_add_cc_temp_1(\ux008|rom_add_cc_temp[1]~q ),
	.rom_add_cc_temp_2(\ux008|rom_add_cc_temp[2]~q ),
	.rom_add_cc_temp_3(\ux008|rom_add_cc_temp[3]~q ),
	.rom_add_cc_temp_4(\ux008|rom_add_cc_temp[4]~q ),
	.rom_add_cc_temp_5(\ux008|rom_add_cc_temp[5]~q ),
	.rom_add_cs_6(\ux008|rom_add_cs[6]~q ),
	.rom_add_cs_7(\ux008|rom_add_cs[7]~q ),
	.rom_add_cc_temp_6(\ux008|rom_add_cc_temp[6]~q ),
	.rom_add_cc_temp_7(\ux008|rom_add_cc_temp[7]~q ),
	.rom_add_f_0(\ux008|rom_add_f[0]~q ),
	.rom_add_f_1(\ux008|rom_add_f[1]~q ),
	.rom_add_f_2(\ux008|rom_add_f[2]~q ),
	.rom_add_f_3(\ux008|rom_add_f[3]~q ),
	.rom_add_f_4(\ux008|rom_add_f[4]~q ),
	.rom_add_f_5(\ux008|rom_add_f[5]~q ),
	.rom_add_f_6(\ux008|rom_add_f[6]~q ),
	.rom_add_f_7(\ux008|rom_add_f[7]~q ),
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_19(\ux002|dxxpdo[19]~q ),
	.dxxpdo_20(\ux002|dxxpdo[20]~q ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

lpm_nco_asj_dxx ux002(
	.dxxpdo_13(\ux002|dxxpdo[13]~q ),
	.dxxpdo_14(\ux002|dxxpdo[14]~q ),
	.dxxpdo_15(\ux002|dxxpdo[15]~q ),
	.dxxpdo_16(\ux002|dxxpdo[16]~q ),
	.dxxpdo_17(\ux002|dxxpdo[17]~q ),
	.dxxpdo_18(\ux002|dxxpdo[18]~q ),
	.dxxpdo_19(\ux002|dxxpdo[19]~q ),
	.dxxpdo_20(\ux002|dxxpdo[20]~q ),
	.dxxpdo_5(\ux002|dxxpdo[5]~q ),
	.dxxpdo_6(\ux002|dxxpdo[6]~q ),
	.dxxpdo_7(\ux002|dxxpdo[7]~q ),
	.dxxpdo_8(\ux002|dxxpdo[8]~q ),
	.dxxpdo_9(\ux002|dxxpdo[9]~q ),
	.dxxpdo_10(\ux002|dxxpdo[10]~q ),
	.dxxpdo_11(\ux002|dxxpdo[11]~q ),
	.dxxpdo_12(\ux002|dxxpdo[12]~q ),
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.dxxrv_2(\ux001|dxxrv[2]~q ),
	.dxxrv_1(\ux001|dxxrv[1]~q ),
	.dxxrv_0(\ux001|dxxrv[0]~q ),
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.pipeline_dffe_24(\ux000|acc|auto_generated|pipeline_dffe[24]~q ),
	.pipeline_dffe_25(\ux000|acc|auto_generated|pipeline_dffe[25]~q ),
	.pipeline_dffe_26(\ux000|acc|auto_generated|pipeline_dffe[26]~q ),
	.pipeline_dffe_27(\ux000|acc|auto_generated|pipeline_dffe[27]~q ),
	.pipeline_dffe_28(\ux000|acc|auto_generated|pipeline_dffe[28]~q ),
	.pipeline_dffe_29(\ux000|acc|auto_generated|pipeline_dffe[29]~q ),
	.pipeline_dffe_30(\ux000|acc|auto_generated|pipeline_dffe[30]~q ),
	.pipeline_dffe_31(\ux000|acc|auto_generated|pipeline_dffe[31]~q ),
	.pipeline_dffe_16(\ux000|acc|auto_generated|pipeline_dffe[16]~q ),
	.pipeline_dffe_17(\ux000|acc|auto_generated|pipeline_dffe[17]~q ),
	.pipeline_dffe_18(\ux000|acc|auto_generated|pipeline_dffe[18]~q ),
	.pipeline_dffe_19(\ux000|acc|auto_generated|pipeline_dffe[19]~q ),
	.pipeline_dffe_20(\ux000|acc|auto_generated|pipeline_dffe[20]~q ),
	.pipeline_dffe_21(\ux000|acc|auto_generated|pipeline_dffe[21]~q ),
	.pipeline_dffe_22(\ux000|acc|auto_generated|pipeline_dffe[22]~q ),
	.pipeline_dffe_23(\ux000|acc|auto_generated|pipeline_dffe[23]~q ),
	.pipeline_dffe_15(\ux000|acc|auto_generated|pipeline_dffe[15]~q ),
	.pipeline_dffe_14(\ux000|acc|auto_generated|pipeline_dffe[14]~q ),
	.pipeline_dffe_13(\ux000|acc|auto_generated|pipeline_dffe[13]~q ),
	.pipeline_dffe_12(\ux000|acc|auto_generated|pipeline_dffe[12]~q ),
	.pipeline_dffe_11(\ux000|acc|auto_generated|pipeline_dffe[11]~q ),
	.NJQG9082(NJQG9082),
	.clk(clk),
	.reset_n(reset_n));

lpm_nco_asj_dxx_g ux001(
	.dxxrv_3(\ux001|dxxrv[3]~q ),
	.dxxrv_2(\ux001|dxxrv[2]~q ),
	.dxxrv_1(\ux001|dxxrv[1]~q ),
	.dxxrv_0(\ux001|dxxrv[0]~q ),
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

lpm_nco_asj_nco_as_m_cen_1 ux0123(
	.q_a_0(\ux0123|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_1(\ux0123|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_2(\ux0123|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_3(\ux0123|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_4(\ux0123|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_5(\ux0123|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_6(\ux0123|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_7(\ux0123|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_8(\ux0123|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_9(\ux0123|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_10(\ux0123|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_11(\ux0123|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_12(\ux0123|altsyncram_component0|auto_generated|q_a[12] ),
	.rom_add_f_0(\ux008|rom_add_f[0]~q ),
	.rom_add_f_1(\ux008|rom_add_f[1]~q ),
	.rom_add_f_2(\ux008|rom_add_f[2]~q ),
	.rom_add_f_3(\ux008|rom_add_f[3]~q ),
	.rom_add_f_4(\ux008|rom_add_f[4]~q ),
	.rom_add_f_5(\ux008|rom_add_f[5]~q ),
	.rom_add_f_6(\ux008|rom_add_f[6]~q ),
	.rom_add_f_7(\ux008|rom_add_f[7]~q ),
	.clk(clk),
	.clken(clken));

lpm_nco_asj_nco_as_m_cen ux0122(
	.q_a_0(\ux0122|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_1(\ux0122|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_2(\ux0122|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_3(\ux0122|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_4(\ux0122|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_5(\ux0122|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_6(\ux0122|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_7(\ux0122|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_8(\ux0122|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_9(\ux0122|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_10(\ux0122|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_11(\ux0122|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_12(\ux0122|altsyncram_component0|auto_generated|q_a[12] ),
	.rom_add_f_0(\ux008|rom_add_f[0]~q ),
	.rom_add_f_1(\ux008|rom_add_f[1]~q ),
	.rom_add_f_2(\ux008|rom_add_f[2]~q ),
	.rom_add_f_3(\ux008|rom_add_f[3]~q ),
	.rom_add_f_4(\ux008|rom_add_f[4]~q ),
	.rom_add_f_5(\ux008|rom_add_f[5]~q ),
	.rom_add_f_6(\ux008|rom_add_f[6]~q ),
	.rom_add_f_7(\ux008|rom_add_f[7]~q ),
	.clk(clk),
	.clken(clken));

lpm_nco_asj_nco_mob_w blk0(
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.out_24(\m0|out[24]~q ),
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.out_12(\m0|out[12]~q ),
	.out_20(\m0|out[20]~q ),
	.out_14(\m0|out[14]~q ),
	.out_13(\m0|out[13]~q ),
	.out_25(\m0|out[25]~q ),
	.out_23(\m0|out[23]~q ),
	.out_22(\m0|out[22]~q ),
	.out_21(\m0|out[21]~q ),
	.out_19(\m0|out[19]~q ),
	.out_18(\m0|out[18]~q ),
	.out_17(\m0|out[17]~q ),
	.out_16(\m0|out[16]~q ),
	.out_15(\m0|out[15]~q ),
	.clk(clk),
	.clken(clken),
	.reset_n(reset_n));

lpm_nco_asj_nco_mady_cen m0(
	.q_a_0(\ux0220|altsyncram_component|auto_generated|q_a[0] ),
	.q_b_0(\ux0220|altsyncram_component|auto_generated|q_b[0] ),
	.q_a_1(\ux0220|altsyncram_component|auto_generated|q_a[1] ),
	.q_b_1(\ux0220|altsyncram_component|auto_generated|q_b[1] ),
	.q_a_2(\ux0220|altsyncram_component|auto_generated|q_a[2] ),
	.q_b_2(\ux0220|altsyncram_component|auto_generated|q_b[2] ),
	.q_a_3(\ux0220|altsyncram_component|auto_generated|q_a[3] ),
	.q_b_3(\ux0220|altsyncram_component|auto_generated|q_b[3] ),
	.q_a_4(\ux0220|altsyncram_component|auto_generated|q_a[4] ),
	.q_b_4(\ux0220|altsyncram_component|auto_generated|q_b[4] ),
	.q_a_5(\ux0220|altsyncram_component|auto_generated|q_a[5] ),
	.q_b_5(\ux0220|altsyncram_component|auto_generated|q_b[5] ),
	.q_a_6(\ux0220|altsyncram_component|auto_generated|q_a[6] ),
	.q_b_6(\ux0220|altsyncram_component|auto_generated|q_b[6] ),
	.q_a_7(\ux0220|altsyncram_component|auto_generated|q_a[7] ),
	.q_b_7(\ux0220|altsyncram_component|auto_generated|q_b[7] ),
	.q_a_8(\ux0220|altsyncram_component|auto_generated|q_a[8] ),
	.q_b_8(\ux0220|altsyncram_component|auto_generated|q_b[8] ),
	.q_a_9(\ux0220|altsyncram_component|auto_generated|q_a[9] ),
	.q_b_9(\ux0220|altsyncram_component|auto_generated|q_b[9] ),
	.q_a_10(\ux0220|altsyncram_component|auto_generated|q_a[10] ),
	.q_b_10(\ux0220|altsyncram_component|auto_generated|q_b[10] ),
	.q_a_11(\ux0220|altsyncram_component|auto_generated|q_a[11] ),
	.q_b_11(\ux0220|altsyncram_component|auto_generated|q_b[11] ),
	.q_a_12(\ux0220|altsyncram_component|auto_generated|q_a[12] ),
	.q_b_12(\ux0220|altsyncram_component|auto_generated|q_b[12] ),
	.q_a_01(\ux0122|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_13(\ux0122|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_21(\ux0122|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_31(\ux0122|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_41(\ux0122|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_51(\ux0122|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_61(\ux0122|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_71(\ux0122|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_81(\ux0122|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_91(\ux0122|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_101(\ux0122|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_111(\ux0122|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_121(\ux0122|altsyncram_component0|auto_generated|q_a[12] ),
	.q_a_02(\ux0123|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_14(\ux0123|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_22(\ux0123|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_32(\ux0123|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_42(\ux0123|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_52(\ux0123|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_62(\ux0123|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_72(\ux0123|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_82(\ux0123|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_92(\ux0123|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_102(\ux0123|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_112(\ux0123|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_122(\ux0123|altsyncram_component0|auto_generated|q_a[12] ),
	.out_24(\m0|out[24]~q ),
	.out_12(\m0|out[12]~q ),
	.out_20(\m0|out[20]~q ),
	.out_14(\m0|out[14]~q ),
	.out_13(\m0|out[13]~q ),
	.out_25(\m0|out[25]~q ),
	.out_23(\m0|out[23]~q ),
	.out_22(\m0|out[22]~q ),
	.out_21(\m0|out[21]~q ),
	.out_19(\m0|out[19]~q ),
	.out_18(\m0|out[18]~q ),
	.out_17(\m0|out[17]~q ),
	.out_16(\m0|out[16]~q ),
	.out_15(\m0|out[15]~q ),
	.clock0(clk),
	.clken(clken));

lpm_nco_asj_nco_madx_cen m1(
	.q_a_0(\ux0220|altsyncram_component|auto_generated|q_a[0] ),
	.q_b_0(\ux0220|altsyncram_component|auto_generated|q_b[0] ),
	.q_a_1(\ux0220|altsyncram_component|auto_generated|q_a[1] ),
	.q_b_1(\ux0220|altsyncram_component|auto_generated|q_b[1] ),
	.q_a_2(\ux0220|altsyncram_component|auto_generated|q_a[2] ),
	.q_b_2(\ux0220|altsyncram_component|auto_generated|q_b[2] ),
	.q_a_3(\ux0220|altsyncram_component|auto_generated|q_a[3] ),
	.q_b_3(\ux0220|altsyncram_component|auto_generated|q_b[3] ),
	.q_a_4(\ux0220|altsyncram_component|auto_generated|q_a[4] ),
	.q_b_4(\ux0220|altsyncram_component|auto_generated|q_b[4] ),
	.q_a_5(\ux0220|altsyncram_component|auto_generated|q_a[5] ),
	.q_b_5(\ux0220|altsyncram_component|auto_generated|q_b[5] ),
	.q_a_6(\ux0220|altsyncram_component|auto_generated|q_a[6] ),
	.q_b_6(\ux0220|altsyncram_component|auto_generated|q_b[6] ),
	.q_a_7(\ux0220|altsyncram_component|auto_generated|q_a[7] ),
	.q_b_7(\ux0220|altsyncram_component|auto_generated|q_b[7] ),
	.q_a_8(\ux0220|altsyncram_component|auto_generated|q_a[8] ),
	.q_b_8(\ux0220|altsyncram_component|auto_generated|q_b[8] ),
	.q_a_9(\ux0220|altsyncram_component|auto_generated|q_a[9] ),
	.q_b_9(\ux0220|altsyncram_component|auto_generated|q_b[9] ),
	.q_a_10(\ux0220|altsyncram_component|auto_generated|q_a[10] ),
	.q_b_10(\ux0220|altsyncram_component|auto_generated|q_b[10] ),
	.q_a_11(\ux0220|altsyncram_component|auto_generated|q_a[11] ),
	.q_b_11(\ux0220|altsyncram_component|auto_generated|q_b[11] ),
	.q_a_12(\ux0220|altsyncram_component|auto_generated|q_a[12] ),
	.q_b_12(\ux0220|altsyncram_component|auto_generated|q_b[12] ),
	.q_a_01(\ux0122|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_13(\ux0122|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_21(\ux0122|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_31(\ux0122|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_41(\ux0122|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_51(\ux0122|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_61(\ux0122|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_71(\ux0122|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_81(\ux0122|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_91(\ux0122|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_101(\ux0122|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_111(\ux0122|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_121(\ux0122|altsyncram_component0|auto_generated|q_a[12] ),
	.q_a_02(\ux0123|altsyncram_component0|auto_generated|q_a[0] ),
	.q_a_14(\ux0123|altsyncram_component0|auto_generated|q_a[1] ),
	.q_a_22(\ux0123|altsyncram_component0|auto_generated|q_a[2] ),
	.q_a_32(\ux0123|altsyncram_component0|auto_generated|q_a[3] ),
	.q_a_42(\ux0123|altsyncram_component0|auto_generated|q_a[4] ),
	.q_a_52(\ux0123|altsyncram_component0|auto_generated|q_a[5] ),
	.q_a_62(\ux0123|altsyncram_component0|auto_generated|q_a[6] ),
	.q_a_72(\ux0123|altsyncram_component0|auto_generated|q_a[7] ),
	.q_a_82(\ux0123|altsyncram_component0|auto_generated|q_a[8] ),
	.q_a_92(\ux0123|altsyncram_component0|auto_generated|q_a[9] ),
	.q_a_102(\ux0123|altsyncram_component0|auto_generated|q_a[10] ),
	.q_a_112(\ux0123|altsyncram_component0|auto_generated|q_a[11] ),
	.q_a_122(\ux0123|altsyncram_component0|auto_generated|q_a[12] ),
	.out_24(\m1|out[24]~q ),
	.out_12(\m1|out[12]~q ),
	.out_20(\m1|out[20]~q ),
	.out_14(\m1|out[14]~q ),
	.out_13(\m1|out[13]~q ),
	.out_25(\m1|out[25]~q ),
	.out_23(\m1|out[23]~q ),
	.out_22(\m1|out[22]~q ),
	.out_21(\m1|out[21]~q ),
	.out_19(\m1|out[19]~q ),
	.out_18(\m1|out[18]~q ),
	.out_17(\m1|out[17]~q ),
	.out_16(\m1|out[16]~q ),
	.out_15(\m1|out[15]~q ),
	.clock0(clk),
	.clken(clken));

lpm_nco_asj_nco_mob_w_1 blk1(
	.pipeline_dffe_0(pipeline_dffe_01),
	.pipeline_dffe_1(pipeline_dffe_13),
	.pipeline_dffe_2(pipeline_dffe_21),
	.pipeline_dffe_3(pipeline_dffe_31),
	.pipeline_dffe_4(pipeline_dffe_41),
	.pipeline_dffe_5(pipeline_dffe_51),
	.pipeline_dffe_6(pipeline_dffe_61),
	.pipeline_dffe_7(pipeline_dffe_71),
	.pipeline_dffe_8(pipeline_dffe_81),
	.pipeline_dffe_9(pipeline_dffe_91),
	.pipeline_dffe_10(pipeline_dffe_101),
	.pipeline_dffe_11(pipeline_dffe_111),
	.pipeline_dffe_12(pipeline_dffe_121),
	.data_tmp_12(\blk1|data_tmp[12]~0_combout ),
	.out_24(\m1|out[24]~q ),
	.out_12(\m1|out[12]~q ),
	.out_20(\m1|out[20]~q ),
	.out_14(\m1|out[14]~q ),
	.out_13(\m1|out[13]~q ),
	.out_25(\m1|out[25]~q ),
	.out_23(\m1|out[23]~q ),
	.out_22(\m1|out[22]~q ),
	.out_21(\m1|out[21]~q ),
	.out_19(\m1|out[19]~q ),
	.out_18(\m1|out[18]~q ),
	.out_17(\m1|out[17]~q ),
	.out_16(\m1|out[16]~q ),
	.out_15(\m1|out[15]~q ),
	.clk(clk),
	.clken(clken),
	.reset_n(reset_n));

lpm_nco_asj_nco_isdr ux710isdr(
	.data_ready1(data_ready),
	.clk(clk),
	.clken(clken),
	.reset_n(reset_n));

endmodule

module lpm_nco_asj_altqmcpipe (
	data_tmp_12,
	pipeline_dffe_24,
	pipeline_dffe_25,
	pipeline_dffe_26,
	pipeline_dffe_27,
	pipeline_dffe_28,
	pipeline_dffe_29,
	pipeline_dffe_30,
	pipeline_dffe_31,
	pipeline_dffe_16,
	pipeline_dffe_17,
	pipeline_dffe_18,
	pipeline_dffe_19,
	pipeline_dffe_20,
	pipeline_dffe_21,
	pipeline_dffe_22,
	pipeline_dffe_23,
	pipeline_dffe_15,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	clk,
	clken,
	reset_n,
	phi_inc_i_24,
	phi_inc_i_25,
	phi_inc_i_26,
	phi_inc_i_27,
	phi_inc_i_28,
	phi_inc_i_29,
	phi_inc_i_30,
	phi_inc_i_31,
	phi_inc_i_16,
	phi_inc_i_17,
	phi_inc_i_18,
	phi_inc_i_19,
	phi_inc_i_20,
	phi_inc_i_21,
	phi_inc_i_22,
	phi_inc_i_23,
	phi_inc_i_15,
	phi_inc_i_14,
	phi_inc_i_13,
	phi_inc_i_12,
	phi_inc_i_11,
	phi_inc_i_10,
	phi_inc_i_9,
	phi_inc_i_8,
	phi_inc_i_7,
	phi_inc_i_6,
	phi_inc_i_5,
	phi_inc_i_4,
	phi_inc_i_3,
	phi_inc_i_2,
	phi_inc_i_1,
	phi_inc_i_0)/* synthesis synthesis_greybox=1 */;
input 	data_tmp_12;
output 	pipeline_dffe_24;
output 	pipeline_dffe_25;
output 	pipeline_dffe_26;
output 	pipeline_dffe_27;
output 	pipeline_dffe_28;
output 	pipeline_dffe_29;
output 	pipeline_dffe_30;
output 	pipeline_dffe_31;
output 	pipeline_dffe_16;
output 	pipeline_dffe_17;
output 	pipeline_dffe_18;
output 	pipeline_dffe_19;
output 	pipeline_dffe_20;
output 	pipeline_dffe_21;
output 	pipeline_dffe_22;
output 	pipeline_dffe_23;
output 	pipeline_dffe_15;
output 	pipeline_dffe_14;
output 	pipeline_dffe_13;
output 	pipeline_dffe_12;
output 	pipeline_dffe_11;
input 	clk;
input 	clken;
input 	reset_n;
input 	phi_inc_i_24;
input 	phi_inc_i_25;
input 	phi_inc_i_26;
input 	phi_inc_i_27;
input 	phi_inc_i_28;
input 	phi_inc_i_29;
input 	phi_inc_i_30;
input 	phi_inc_i_31;
input 	phi_inc_i_16;
input 	phi_inc_i_17;
input 	phi_inc_i_18;
input 	phi_inc_i_19;
input 	phi_inc_i_20;
input 	phi_inc_i_21;
input 	phi_inc_i_22;
input 	phi_inc_i_23;
input 	phi_inc_i_15;
input 	phi_inc_i_14;
input 	phi_inc_i_13;
input 	phi_inc_i_12;
input 	phi_inc_i_11;
input 	phi_inc_i_10;
input 	phi_inc_i_9;
input 	phi_inc_i_8;
input 	phi_inc_i_7;
input 	phi_inc_i_6;
input 	phi_inc_i_5;
input 	phi_inc_i_4;
input 	phi_inc_i_3;
input 	phi_inc_i_2;
input 	phi_inc_i_1;
input 	phi_inc_i_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \phi_int_arr_reg[24]~q ;
wire \phi_int_arr_reg[25]~q ;
wire \phi_int_arr_reg[26]~q ;
wire \phi_int_arr_reg[27]~q ;
wire \phi_int_arr_reg[28]~q ;
wire \phi_int_arr_reg[29]~q ;
wire \phi_int_arr_reg[30]~q ;
wire \phi_int_arr_reg[31]~q ;
wire \phi_int_arr_reg[16]~q ;
wire \phi_int_arr_reg[17]~q ;
wire \phi_int_arr_reg[18]~q ;
wire \phi_int_arr_reg[19]~q ;
wire \phi_int_arr_reg[20]~q ;
wire \phi_int_arr_reg[21]~q ;
wire \phi_int_arr_reg[22]~q ;
wire \phi_int_arr_reg[23]~q ;
wire \phi_int_arr_reg[15]~q ;
wire \phi_int_arr_reg[14]~q ;
wire \phi_int_arr_reg[13]~q ;
wire \phi_int_arr_reg[12]~q ;
wire \phi_int_arr_reg[11]~q ;
wire \phi_int_arr_reg[10]~q ;
wire \phi_int_arr_reg[9]~q ;
wire \phi_int_arr_reg[8]~q ;
wire \phi_int_arr_reg[7]~q ;
wire \phi_int_arr_reg[6]~q ;
wire \phi_int_arr_reg[5]~q ;
wire \phi_int_arr_reg[4]~q ;
wire \phi_int_arr_reg[3]~q ;
wire \phi_int_arr_reg[2]~q ;
wire \phi_int_arr_reg[1]~q ;
wire \phi_int_arr_reg[0]~q ;


lpm_nco_lpm_add_sub_1 acc(
	.phi_int_arr_reg_24(\phi_int_arr_reg[24]~q ),
	.phi_int_arr_reg_25(\phi_int_arr_reg[25]~q ),
	.phi_int_arr_reg_26(\phi_int_arr_reg[26]~q ),
	.phi_int_arr_reg_27(\phi_int_arr_reg[27]~q ),
	.phi_int_arr_reg_28(\phi_int_arr_reg[28]~q ),
	.phi_int_arr_reg_29(\phi_int_arr_reg[29]~q ),
	.phi_int_arr_reg_30(\phi_int_arr_reg[30]~q ),
	.phi_int_arr_reg_31(\phi_int_arr_reg[31]~q ),
	.phi_int_arr_reg_16(\phi_int_arr_reg[16]~q ),
	.phi_int_arr_reg_17(\phi_int_arr_reg[17]~q ),
	.phi_int_arr_reg_18(\phi_int_arr_reg[18]~q ),
	.phi_int_arr_reg_19(\phi_int_arr_reg[19]~q ),
	.phi_int_arr_reg_20(\phi_int_arr_reg[20]~q ),
	.phi_int_arr_reg_21(\phi_int_arr_reg[21]~q ),
	.phi_int_arr_reg_22(\phi_int_arr_reg[22]~q ),
	.phi_int_arr_reg_23(\phi_int_arr_reg[23]~q ),
	.phi_int_arr_reg_15(\phi_int_arr_reg[15]~q ),
	.phi_int_arr_reg_14(\phi_int_arr_reg[14]~q ),
	.phi_int_arr_reg_13(\phi_int_arr_reg[13]~q ),
	.phi_int_arr_reg_12(\phi_int_arr_reg[12]~q ),
	.phi_int_arr_reg_11(\phi_int_arr_reg[11]~q ),
	.phi_int_arr_reg_10(\phi_int_arr_reg[10]~q ),
	.phi_int_arr_reg_9(\phi_int_arr_reg[9]~q ),
	.phi_int_arr_reg_8(\phi_int_arr_reg[8]~q ),
	.phi_int_arr_reg_7(\phi_int_arr_reg[7]~q ),
	.phi_int_arr_reg_6(\phi_int_arr_reg[6]~q ),
	.phi_int_arr_reg_5(\phi_int_arr_reg[5]~q ),
	.phi_int_arr_reg_4(\phi_int_arr_reg[4]~q ),
	.phi_int_arr_reg_3(\phi_int_arr_reg[3]~q ),
	.phi_int_arr_reg_2(\phi_int_arr_reg[2]~q ),
	.phi_int_arr_reg_1(\phi_int_arr_reg[1]~q ),
	.phi_int_arr_reg_0(\phi_int_arr_reg[0]~q ),
	.pipeline_dffe_24(pipeline_dffe_24),
	.pipeline_dffe_25(pipeline_dffe_25),
	.pipeline_dffe_26(pipeline_dffe_26),
	.pipeline_dffe_27(pipeline_dffe_27),
	.pipeline_dffe_28(pipeline_dffe_28),
	.pipeline_dffe_29(pipeline_dffe_29),
	.pipeline_dffe_30(pipeline_dffe_30),
	.pipeline_dffe_31(pipeline_dffe_31),
	.pipeline_dffe_16(pipeline_dffe_16),
	.pipeline_dffe_17(pipeline_dffe_17),
	.pipeline_dffe_18(pipeline_dffe_18),
	.pipeline_dffe_19(pipeline_dffe_19),
	.pipeline_dffe_20(pipeline_dffe_20),
	.pipeline_dffe_21(pipeline_dffe_21),
	.pipeline_dffe_22(pipeline_dffe_22),
	.pipeline_dffe_23(pipeline_dffe_23),
	.pipeline_dffe_15(pipeline_dffe_15),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_11(pipeline_dffe_11),
	.clock(clk),
	.clken(clken),
	.reset_n(reset_n));

dffeas \phi_int_arr_reg[24] (
	.clk(clk),
	.d(phi_inc_i_24),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[24]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[24] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[24] .power_up = "low";

dffeas \phi_int_arr_reg[25] (
	.clk(clk),
	.d(phi_inc_i_25),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[25]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[25] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[25] .power_up = "low";

dffeas \phi_int_arr_reg[26] (
	.clk(clk),
	.d(phi_inc_i_26),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[26]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[26] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[26] .power_up = "low";

dffeas \phi_int_arr_reg[27] (
	.clk(clk),
	.d(phi_inc_i_27),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[27]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[27] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[27] .power_up = "low";

dffeas \phi_int_arr_reg[28] (
	.clk(clk),
	.d(phi_inc_i_28),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[28]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[28] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[28] .power_up = "low";

dffeas \phi_int_arr_reg[29] (
	.clk(clk),
	.d(phi_inc_i_29),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[29]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[29] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[29] .power_up = "low";

dffeas \phi_int_arr_reg[30] (
	.clk(clk),
	.d(phi_inc_i_30),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[30]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[30] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[30] .power_up = "low";

dffeas \phi_int_arr_reg[31] (
	.clk(clk),
	.d(phi_inc_i_31),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[31]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[31] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[31] .power_up = "low";

dffeas \phi_int_arr_reg[16] (
	.clk(clk),
	.d(phi_inc_i_16),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[16]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[16] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[16] .power_up = "low";

dffeas \phi_int_arr_reg[17] (
	.clk(clk),
	.d(phi_inc_i_17),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[17]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[17] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[17] .power_up = "low";

dffeas \phi_int_arr_reg[18] (
	.clk(clk),
	.d(phi_inc_i_18),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[18]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[18] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[18] .power_up = "low";

dffeas \phi_int_arr_reg[19] (
	.clk(clk),
	.d(phi_inc_i_19),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[19]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[19] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[19] .power_up = "low";

dffeas \phi_int_arr_reg[20] (
	.clk(clk),
	.d(phi_inc_i_20),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[20]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[20] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[20] .power_up = "low";

dffeas \phi_int_arr_reg[21] (
	.clk(clk),
	.d(phi_inc_i_21),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[21]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[21] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[21] .power_up = "low";

dffeas \phi_int_arr_reg[22] (
	.clk(clk),
	.d(phi_inc_i_22),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[22]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[22] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[22] .power_up = "low";

dffeas \phi_int_arr_reg[23] (
	.clk(clk),
	.d(phi_inc_i_23),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[23]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[23] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[23] .power_up = "low";

dffeas \phi_int_arr_reg[15] (
	.clk(clk),
	.d(phi_inc_i_15),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[15]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[15] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[15] .power_up = "low";

dffeas \phi_int_arr_reg[14] (
	.clk(clk),
	.d(phi_inc_i_14),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[14]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[14] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[14] .power_up = "low";

dffeas \phi_int_arr_reg[13] (
	.clk(clk),
	.d(phi_inc_i_13),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[13]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[13] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[13] .power_up = "low";

dffeas \phi_int_arr_reg[12] (
	.clk(clk),
	.d(phi_inc_i_12),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[12]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[12] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[12] .power_up = "low";

dffeas \phi_int_arr_reg[11] (
	.clk(clk),
	.d(phi_inc_i_11),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[11]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[11] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[11] .power_up = "low";

dffeas \phi_int_arr_reg[10] (
	.clk(clk),
	.d(phi_inc_i_10),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[10]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[10] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[10] .power_up = "low";

dffeas \phi_int_arr_reg[9] (
	.clk(clk),
	.d(phi_inc_i_9),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[9]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[9] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[9] .power_up = "low";

dffeas \phi_int_arr_reg[8] (
	.clk(clk),
	.d(phi_inc_i_8),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[8]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[8] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[8] .power_up = "low";

dffeas \phi_int_arr_reg[7] (
	.clk(clk),
	.d(phi_inc_i_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[7]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[7] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[7] .power_up = "low";

dffeas \phi_int_arr_reg[6] (
	.clk(clk),
	.d(phi_inc_i_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[6]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[6] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[6] .power_up = "low";

dffeas \phi_int_arr_reg[5] (
	.clk(clk),
	.d(phi_inc_i_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[5]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[5] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[5] .power_up = "low";

dffeas \phi_int_arr_reg[4] (
	.clk(clk),
	.d(phi_inc_i_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[4]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[4] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[4] .power_up = "low";

dffeas \phi_int_arr_reg[3] (
	.clk(clk),
	.d(phi_inc_i_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[3]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[3] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[3] .power_up = "low";

dffeas \phi_int_arr_reg[2] (
	.clk(clk),
	.d(phi_inc_i_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[2]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[2] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[2] .power_up = "low";

dffeas \phi_int_arr_reg[1] (
	.clk(clk),
	.d(phi_inc_i_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[1]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[1] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[1] .power_up = "low";

dffeas \phi_int_arr_reg[0] (
	.clk(clk),
	.d(phi_inc_i_0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_int_arr_reg[0]~q ),
	.prn(vcc));
defparam \phi_int_arr_reg[0] .is_wysiwyg = "true";
defparam \phi_int_arr_reg[0] .power_up = "low";

endmodule

module lpm_nco_lpm_add_sub_1 (
	phi_int_arr_reg_24,
	phi_int_arr_reg_25,
	phi_int_arr_reg_26,
	phi_int_arr_reg_27,
	phi_int_arr_reg_28,
	phi_int_arr_reg_29,
	phi_int_arr_reg_30,
	phi_int_arr_reg_31,
	phi_int_arr_reg_16,
	phi_int_arr_reg_17,
	phi_int_arr_reg_18,
	phi_int_arr_reg_19,
	phi_int_arr_reg_20,
	phi_int_arr_reg_21,
	phi_int_arr_reg_22,
	phi_int_arr_reg_23,
	phi_int_arr_reg_15,
	phi_int_arr_reg_14,
	phi_int_arr_reg_13,
	phi_int_arr_reg_12,
	phi_int_arr_reg_11,
	phi_int_arr_reg_10,
	phi_int_arr_reg_9,
	phi_int_arr_reg_8,
	phi_int_arr_reg_7,
	phi_int_arr_reg_6,
	phi_int_arr_reg_5,
	phi_int_arr_reg_4,
	phi_int_arr_reg_3,
	phi_int_arr_reg_2,
	phi_int_arr_reg_1,
	phi_int_arr_reg_0,
	pipeline_dffe_24,
	pipeline_dffe_25,
	pipeline_dffe_26,
	pipeline_dffe_27,
	pipeline_dffe_28,
	pipeline_dffe_29,
	pipeline_dffe_30,
	pipeline_dffe_31,
	pipeline_dffe_16,
	pipeline_dffe_17,
	pipeline_dffe_18,
	pipeline_dffe_19,
	pipeline_dffe_20,
	pipeline_dffe_21,
	pipeline_dffe_22,
	pipeline_dffe_23,
	pipeline_dffe_15,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	clock,
	clken,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	phi_int_arr_reg_24;
input 	phi_int_arr_reg_25;
input 	phi_int_arr_reg_26;
input 	phi_int_arr_reg_27;
input 	phi_int_arr_reg_28;
input 	phi_int_arr_reg_29;
input 	phi_int_arr_reg_30;
input 	phi_int_arr_reg_31;
input 	phi_int_arr_reg_16;
input 	phi_int_arr_reg_17;
input 	phi_int_arr_reg_18;
input 	phi_int_arr_reg_19;
input 	phi_int_arr_reg_20;
input 	phi_int_arr_reg_21;
input 	phi_int_arr_reg_22;
input 	phi_int_arr_reg_23;
input 	phi_int_arr_reg_15;
input 	phi_int_arr_reg_14;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_0;
output 	pipeline_dffe_24;
output 	pipeline_dffe_25;
output 	pipeline_dffe_26;
output 	pipeline_dffe_27;
output 	pipeline_dffe_28;
output 	pipeline_dffe_29;
output 	pipeline_dffe_30;
output 	pipeline_dffe_31;
output 	pipeline_dffe_16;
output 	pipeline_dffe_17;
output 	pipeline_dffe_18;
output 	pipeline_dffe_19;
output 	pipeline_dffe_20;
output 	pipeline_dffe_21;
output 	pipeline_dffe_22;
output 	pipeline_dffe_23;
output 	pipeline_dffe_15;
output 	pipeline_dffe_14;
output 	pipeline_dffe_13;
output 	pipeline_dffe_12;
output 	pipeline_dffe_11;
input 	clock;
input 	clken;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_add_sub_hth auto_generated(
	.phi_int_arr_reg_24(phi_int_arr_reg_24),
	.phi_int_arr_reg_25(phi_int_arr_reg_25),
	.phi_int_arr_reg_26(phi_int_arr_reg_26),
	.phi_int_arr_reg_27(phi_int_arr_reg_27),
	.phi_int_arr_reg_28(phi_int_arr_reg_28),
	.phi_int_arr_reg_29(phi_int_arr_reg_29),
	.phi_int_arr_reg_30(phi_int_arr_reg_30),
	.phi_int_arr_reg_31(phi_int_arr_reg_31),
	.phi_int_arr_reg_16(phi_int_arr_reg_16),
	.phi_int_arr_reg_17(phi_int_arr_reg_17),
	.phi_int_arr_reg_18(phi_int_arr_reg_18),
	.phi_int_arr_reg_19(phi_int_arr_reg_19),
	.phi_int_arr_reg_20(phi_int_arr_reg_20),
	.phi_int_arr_reg_21(phi_int_arr_reg_21),
	.phi_int_arr_reg_22(phi_int_arr_reg_22),
	.phi_int_arr_reg_23(phi_int_arr_reg_23),
	.phi_int_arr_reg_15(phi_int_arr_reg_15),
	.phi_int_arr_reg_14(phi_int_arr_reg_14),
	.phi_int_arr_reg_13(phi_int_arr_reg_13),
	.phi_int_arr_reg_12(phi_int_arr_reg_12),
	.phi_int_arr_reg_11(phi_int_arr_reg_11),
	.phi_int_arr_reg_10(phi_int_arr_reg_10),
	.phi_int_arr_reg_9(phi_int_arr_reg_9),
	.phi_int_arr_reg_8(phi_int_arr_reg_8),
	.phi_int_arr_reg_7(phi_int_arr_reg_7),
	.phi_int_arr_reg_6(phi_int_arr_reg_6),
	.phi_int_arr_reg_5(phi_int_arr_reg_5),
	.phi_int_arr_reg_4(phi_int_arr_reg_4),
	.phi_int_arr_reg_3(phi_int_arr_reg_3),
	.phi_int_arr_reg_2(phi_int_arr_reg_2),
	.phi_int_arr_reg_1(phi_int_arr_reg_1),
	.phi_int_arr_reg_0(phi_int_arr_reg_0),
	.pipeline_dffe_24(pipeline_dffe_24),
	.pipeline_dffe_25(pipeline_dffe_25),
	.pipeline_dffe_26(pipeline_dffe_26),
	.pipeline_dffe_27(pipeline_dffe_27),
	.pipeline_dffe_28(pipeline_dffe_28),
	.pipeline_dffe_29(pipeline_dffe_29),
	.pipeline_dffe_30(pipeline_dffe_30),
	.pipeline_dffe_31(pipeline_dffe_31),
	.pipeline_dffe_16(pipeline_dffe_16),
	.pipeline_dffe_17(pipeline_dffe_17),
	.pipeline_dffe_18(pipeline_dffe_18),
	.pipeline_dffe_19(pipeline_dffe_19),
	.pipeline_dffe_20(pipeline_dffe_20),
	.pipeline_dffe_21(pipeline_dffe_21),
	.pipeline_dffe_22(pipeline_dffe_22),
	.pipeline_dffe_23(pipeline_dffe_23),
	.pipeline_dffe_15(pipeline_dffe_15),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_11(pipeline_dffe_11),
	.clock(clock),
	.clken(clken),
	.reset_n(reset_n));

endmodule

module lpm_nco_add_sub_hth (
	phi_int_arr_reg_24,
	phi_int_arr_reg_25,
	phi_int_arr_reg_26,
	phi_int_arr_reg_27,
	phi_int_arr_reg_28,
	phi_int_arr_reg_29,
	phi_int_arr_reg_30,
	phi_int_arr_reg_31,
	phi_int_arr_reg_16,
	phi_int_arr_reg_17,
	phi_int_arr_reg_18,
	phi_int_arr_reg_19,
	phi_int_arr_reg_20,
	phi_int_arr_reg_21,
	phi_int_arr_reg_22,
	phi_int_arr_reg_23,
	phi_int_arr_reg_15,
	phi_int_arr_reg_14,
	phi_int_arr_reg_13,
	phi_int_arr_reg_12,
	phi_int_arr_reg_11,
	phi_int_arr_reg_10,
	phi_int_arr_reg_9,
	phi_int_arr_reg_8,
	phi_int_arr_reg_7,
	phi_int_arr_reg_6,
	phi_int_arr_reg_5,
	phi_int_arr_reg_4,
	phi_int_arr_reg_3,
	phi_int_arr_reg_2,
	phi_int_arr_reg_1,
	phi_int_arr_reg_0,
	pipeline_dffe_24,
	pipeline_dffe_25,
	pipeline_dffe_26,
	pipeline_dffe_27,
	pipeline_dffe_28,
	pipeline_dffe_29,
	pipeline_dffe_30,
	pipeline_dffe_31,
	pipeline_dffe_16,
	pipeline_dffe_17,
	pipeline_dffe_18,
	pipeline_dffe_19,
	pipeline_dffe_20,
	pipeline_dffe_21,
	pipeline_dffe_22,
	pipeline_dffe_23,
	pipeline_dffe_15,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	clock,
	clken,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	phi_int_arr_reg_24;
input 	phi_int_arr_reg_25;
input 	phi_int_arr_reg_26;
input 	phi_int_arr_reg_27;
input 	phi_int_arr_reg_28;
input 	phi_int_arr_reg_29;
input 	phi_int_arr_reg_30;
input 	phi_int_arr_reg_31;
input 	phi_int_arr_reg_16;
input 	phi_int_arr_reg_17;
input 	phi_int_arr_reg_18;
input 	phi_int_arr_reg_19;
input 	phi_int_arr_reg_20;
input 	phi_int_arr_reg_21;
input 	phi_int_arr_reg_22;
input 	phi_int_arr_reg_23;
input 	phi_int_arr_reg_15;
input 	phi_int_arr_reg_14;
input 	phi_int_arr_reg_13;
input 	phi_int_arr_reg_12;
input 	phi_int_arr_reg_11;
input 	phi_int_arr_reg_10;
input 	phi_int_arr_reg_9;
input 	phi_int_arr_reg_8;
input 	phi_int_arr_reg_7;
input 	phi_int_arr_reg_6;
input 	phi_int_arr_reg_5;
input 	phi_int_arr_reg_4;
input 	phi_int_arr_reg_3;
input 	phi_int_arr_reg_2;
input 	phi_int_arr_reg_1;
input 	phi_int_arr_reg_0;
output 	pipeline_dffe_24;
output 	pipeline_dffe_25;
output 	pipeline_dffe_26;
output 	pipeline_dffe_27;
output 	pipeline_dffe_28;
output 	pipeline_dffe_29;
output 	pipeline_dffe_30;
output 	pipeline_dffe_31;
output 	pipeline_dffe_16;
output 	pipeline_dffe_17;
output 	pipeline_dffe_18;
output 	pipeline_dffe_19;
output 	pipeline_dffe_20;
output 	pipeline_dffe_21;
output 	pipeline_dffe_22;
output 	pipeline_dffe_23;
output 	pipeline_dffe_15;
output 	pipeline_dffe_14;
output 	pipeline_dffe_13;
output 	pipeline_dffe_12;
output 	pipeline_dffe_11;
input 	clock;
input 	clken;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \op_1~125_sumout ;
wire \pipeline_dffe[0]~q ;
wire \op_1~126 ;
wire \op_1~121_sumout ;
wire \pipeline_dffe[1]~q ;
wire \op_1~122 ;
wire \op_1~117_sumout ;
wire \pipeline_dffe[2]~q ;
wire \op_1~118 ;
wire \op_1~113_sumout ;
wire \pipeline_dffe[3]~q ;
wire \op_1~114 ;
wire \op_1~109_sumout ;
wire \pipeline_dffe[4]~q ;
wire \op_1~110 ;
wire \op_1~105_sumout ;
wire \pipeline_dffe[5]~q ;
wire \op_1~106 ;
wire \op_1~101_sumout ;
wire \pipeline_dffe[6]~q ;
wire \op_1~102 ;
wire \op_1~97_sumout ;
wire \pipeline_dffe[7]~q ;
wire \op_1~98 ;
wire \op_1~93_sumout ;
wire \pipeline_dffe[8]~q ;
wire \op_1~94 ;
wire \op_1~89_sumout ;
wire \pipeline_dffe[9]~q ;
wire \op_1~90 ;
wire \op_1~85_sumout ;
wire \pipeline_dffe[10]~q ;
wire \op_1~86 ;
wire \op_1~82 ;
wire \op_1~78 ;
wire \op_1~74 ;
wire \op_1~70 ;
wire \op_1~66 ;
wire \op_1~34 ;
wire \op_1~38 ;
wire \op_1~42 ;
wire \op_1~46 ;
wire \op_1~50 ;
wire \op_1~54 ;
wire \op_1~58 ;
wire \op_1~62 ;
wire \op_1~1_sumout ;
wire \op_1~2 ;
wire \op_1~5_sumout ;
wire \op_1~6 ;
wire \op_1~9_sumout ;
wire \op_1~10 ;
wire \op_1~13_sumout ;
wire \op_1~14 ;
wire \op_1~17_sumout ;
wire \op_1~18 ;
wire \op_1~21_sumout ;
wire \op_1~22 ;
wire \op_1~25_sumout ;
wire \op_1~26 ;
wire \op_1~29_sumout ;
wire \op_1~33_sumout ;
wire \op_1~37_sumout ;
wire \op_1~41_sumout ;
wire \op_1~45_sumout ;
wire \op_1~49_sumout ;
wire \op_1~53_sumout ;
wire \op_1~57_sumout ;
wire \op_1~61_sumout ;
wire \op_1~65_sumout ;
wire \op_1~69_sumout ;
wire \op_1~73_sumout ;
wire \op_1~77_sumout ;
wire \op_1~81_sumout ;


dffeas \pipeline_dffe[24] (
	.clk(clock),
	.d(\op_1~1_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_24),
	.prn(vcc));
defparam \pipeline_dffe[24] .is_wysiwyg = "true";
defparam \pipeline_dffe[24] .power_up = "low";

dffeas \pipeline_dffe[25] (
	.clk(clock),
	.d(\op_1~5_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_25),
	.prn(vcc));
defparam \pipeline_dffe[25] .is_wysiwyg = "true";
defparam \pipeline_dffe[25] .power_up = "low";

dffeas \pipeline_dffe[26] (
	.clk(clock),
	.d(\op_1~9_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_26),
	.prn(vcc));
defparam \pipeline_dffe[26] .is_wysiwyg = "true";
defparam \pipeline_dffe[26] .power_up = "low";

dffeas \pipeline_dffe[27] (
	.clk(clock),
	.d(\op_1~13_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_27),
	.prn(vcc));
defparam \pipeline_dffe[27] .is_wysiwyg = "true";
defparam \pipeline_dffe[27] .power_up = "low";

dffeas \pipeline_dffe[28] (
	.clk(clock),
	.d(\op_1~17_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_28),
	.prn(vcc));
defparam \pipeline_dffe[28] .is_wysiwyg = "true";
defparam \pipeline_dffe[28] .power_up = "low";

dffeas \pipeline_dffe[29] (
	.clk(clock),
	.d(\op_1~21_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_29),
	.prn(vcc));
defparam \pipeline_dffe[29] .is_wysiwyg = "true";
defparam \pipeline_dffe[29] .power_up = "low";

dffeas \pipeline_dffe[30] (
	.clk(clock),
	.d(\op_1~25_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_30),
	.prn(vcc));
defparam \pipeline_dffe[30] .is_wysiwyg = "true";
defparam \pipeline_dffe[30] .power_up = "low";

dffeas \pipeline_dffe[31] (
	.clk(clock),
	.d(\op_1~29_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_31),
	.prn(vcc));
defparam \pipeline_dffe[31] .is_wysiwyg = "true";
defparam \pipeline_dffe[31] .power_up = "low";

dffeas \pipeline_dffe[16] (
	.clk(clock),
	.d(\op_1~33_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_16),
	.prn(vcc));
defparam \pipeline_dffe[16] .is_wysiwyg = "true";
defparam \pipeline_dffe[16] .power_up = "low";

dffeas \pipeline_dffe[17] (
	.clk(clock),
	.d(\op_1~37_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_17),
	.prn(vcc));
defparam \pipeline_dffe[17] .is_wysiwyg = "true";
defparam \pipeline_dffe[17] .power_up = "low";

dffeas \pipeline_dffe[18] (
	.clk(clock),
	.d(\op_1~41_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_18),
	.prn(vcc));
defparam \pipeline_dffe[18] .is_wysiwyg = "true";
defparam \pipeline_dffe[18] .power_up = "low";

dffeas \pipeline_dffe[19] (
	.clk(clock),
	.d(\op_1~45_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_19),
	.prn(vcc));
defparam \pipeline_dffe[19] .is_wysiwyg = "true";
defparam \pipeline_dffe[19] .power_up = "low";

dffeas \pipeline_dffe[20] (
	.clk(clock),
	.d(\op_1~49_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_20),
	.prn(vcc));
defparam \pipeline_dffe[20] .is_wysiwyg = "true";
defparam \pipeline_dffe[20] .power_up = "low";

dffeas \pipeline_dffe[21] (
	.clk(clock),
	.d(\op_1~53_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_21),
	.prn(vcc));
defparam \pipeline_dffe[21] .is_wysiwyg = "true";
defparam \pipeline_dffe[21] .power_up = "low";

dffeas \pipeline_dffe[22] (
	.clk(clock),
	.d(\op_1~57_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_22),
	.prn(vcc));
defparam \pipeline_dffe[22] .is_wysiwyg = "true";
defparam \pipeline_dffe[22] .power_up = "low";

dffeas \pipeline_dffe[23] (
	.clk(clock),
	.d(\op_1~61_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_23),
	.prn(vcc));
defparam \pipeline_dffe[23] .is_wysiwyg = "true";
defparam \pipeline_dffe[23] .power_up = "low";

dffeas \pipeline_dffe[15] (
	.clk(clock),
	.d(\op_1~65_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_15),
	.prn(vcc));
defparam \pipeline_dffe[15] .is_wysiwyg = "true";
defparam \pipeline_dffe[15] .power_up = "low";

dffeas \pipeline_dffe[14] (
	.clk(clock),
	.d(\op_1~69_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_14),
	.prn(vcc));
defparam \pipeline_dffe[14] .is_wysiwyg = "true";
defparam \pipeline_dffe[14] .power_up = "low";

dffeas \pipeline_dffe[13] (
	.clk(clock),
	.d(\op_1~73_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_13),
	.prn(vcc));
defparam \pipeline_dffe[13] .is_wysiwyg = "true";
defparam \pipeline_dffe[13] .power_up = "low";

dffeas \pipeline_dffe[12] (
	.clk(clock),
	.d(\op_1~77_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_12),
	.prn(vcc));
defparam \pipeline_dffe[12] .is_wysiwyg = "true";
defparam \pipeline_dffe[12] .power_up = "low";

dffeas \pipeline_dffe[11] (
	.clk(clock),
	.d(\op_1~81_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_11),
	.prn(vcc));
defparam \pipeline_dffe[11] .is_wysiwyg = "true";
defparam \pipeline_dffe[11] .power_up = "low";

cyclonev_lcell_comb \op_1~125 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_0),
	.datae(gnd),
	.dataf(!\pipeline_dffe[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~125_sumout ),
	.cout(\op_1~126 ),
	.shareout());
defparam \op_1~125 .extended_lut = "off";
defparam \op_1~125 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~125 .shared_arith = "off";

dffeas \pipeline_dffe[0] (
	.clk(clock),
	.d(\op_1~125_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[0]~q ),
	.prn(vcc));
defparam \pipeline_dffe[0] .is_wysiwyg = "true";
defparam \pipeline_dffe[0] .power_up = "low";

cyclonev_lcell_comb \op_1~121 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_1),
	.datae(gnd),
	.dataf(!\pipeline_dffe[1]~q ),
	.datag(gnd),
	.cin(\op_1~126 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~121_sumout ),
	.cout(\op_1~122 ),
	.shareout());
defparam \op_1~121 .extended_lut = "off";
defparam \op_1~121 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~121 .shared_arith = "off";

dffeas \pipeline_dffe[1] (
	.clk(clock),
	.d(\op_1~121_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[1]~q ),
	.prn(vcc));
defparam \pipeline_dffe[1] .is_wysiwyg = "true";
defparam \pipeline_dffe[1] .power_up = "low";

cyclonev_lcell_comb \op_1~117 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_2),
	.datae(gnd),
	.dataf(!\pipeline_dffe[2]~q ),
	.datag(gnd),
	.cin(\op_1~122 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~117_sumout ),
	.cout(\op_1~118 ),
	.shareout());
defparam \op_1~117 .extended_lut = "off";
defparam \op_1~117 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~117 .shared_arith = "off";

dffeas \pipeline_dffe[2] (
	.clk(clock),
	.d(\op_1~117_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[2]~q ),
	.prn(vcc));
defparam \pipeline_dffe[2] .is_wysiwyg = "true";
defparam \pipeline_dffe[2] .power_up = "low";

cyclonev_lcell_comb \op_1~113 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_3),
	.datae(gnd),
	.dataf(!\pipeline_dffe[3]~q ),
	.datag(gnd),
	.cin(\op_1~118 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~113_sumout ),
	.cout(\op_1~114 ),
	.shareout());
defparam \op_1~113 .extended_lut = "off";
defparam \op_1~113 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~113 .shared_arith = "off";

dffeas \pipeline_dffe[3] (
	.clk(clock),
	.d(\op_1~113_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[3]~q ),
	.prn(vcc));
defparam \pipeline_dffe[3] .is_wysiwyg = "true";
defparam \pipeline_dffe[3] .power_up = "low";

cyclonev_lcell_comb \op_1~109 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_4),
	.datae(gnd),
	.dataf(!\pipeline_dffe[4]~q ),
	.datag(gnd),
	.cin(\op_1~114 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~109_sumout ),
	.cout(\op_1~110 ),
	.shareout());
defparam \op_1~109 .extended_lut = "off";
defparam \op_1~109 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~109 .shared_arith = "off";

dffeas \pipeline_dffe[4] (
	.clk(clock),
	.d(\op_1~109_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[4]~q ),
	.prn(vcc));
defparam \pipeline_dffe[4] .is_wysiwyg = "true";
defparam \pipeline_dffe[4] .power_up = "low";

cyclonev_lcell_comb \op_1~105 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_5),
	.datae(gnd),
	.dataf(!\pipeline_dffe[5]~q ),
	.datag(gnd),
	.cin(\op_1~110 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~105_sumout ),
	.cout(\op_1~106 ),
	.shareout());
defparam \op_1~105 .extended_lut = "off";
defparam \op_1~105 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~105 .shared_arith = "off";

dffeas \pipeline_dffe[5] (
	.clk(clock),
	.d(\op_1~105_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[5]~q ),
	.prn(vcc));
defparam \pipeline_dffe[5] .is_wysiwyg = "true";
defparam \pipeline_dffe[5] .power_up = "low";

cyclonev_lcell_comb \op_1~101 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_6),
	.datae(gnd),
	.dataf(!\pipeline_dffe[6]~q ),
	.datag(gnd),
	.cin(\op_1~106 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~101_sumout ),
	.cout(\op_1~102 ),
	.shareout());
defparam \op_1~101 .extended_lut = "off";
defparam \op_1~101 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~101 .shared_arith = "off";

dffeas \pipeline_dffe[6] (
	.clk(clock),
	.d(\op_1~101_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[6]~q ),
	.prn(vcc));
defparam \pipeline_dffe[6] .is_wysiwyg = "true";
defparam \pipeline_dffe[6] .power_up = "low";

cyclonev_lcell_comb \op_1~97 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_7),
	.datae(gnd),
	.dataf(!\pipeline_dffe[7]~q ),
	.datag(gnd),
	.cin(\op_1~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~97_sumout ),
	.cout(\op_1~98 ),
	.shareout());
defparam \op_1~97 .extended_lut = "off";
defparam \op_1~97 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~97 .shared_arith = "off";

dffeas \pipeline_dffe[7] (
	.clk(clock),
	.d(\op_1~97_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[7]~q ),
	.prn(vcc));
defparam \pipeline_dffe[7] .is_wysiwyg = "true";
defparam \pipeline_dffe[7] .power_up = "low";

cyclonev_lcell_comb \op_1~93 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_8),
	.datae(gnd),
	.dataf(!\pipeline_dffe[8]~q ),
	.datag(gnd),
	.cin(\op_1~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~93_sumout ),
	.cout(\op_1~94 ),
	.shareout());
defparam \op_1~93 .extended_lut = "off";
defparam \op_1~93 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~93 .shared_arith = "off";

dffeas \pipeline_dffe[8] (
	.clk(clock),
	.d(\op_1~93_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[8]~q ),
	.prn(vcc));
defparam \pipeline_dffe[8] .is_wysiwyg = "true";
defparam \pipeline_dffe[8] .power_up = "low";

cyclonev_lcell_comb \op_1~89 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_9),
	.datae(gnd),
	.dataf(!\pipeline_dffe[9]~q ),
	.datag(gnd),
	.cin(\op_1~94 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~89_sumout ),
	.cout(\op_1~90 ),
	.shareout());
defparam \op_1~89 .extended_lut = "off";
defparam \op_1~89 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~89 .shared_arith = "off";

dffeas \pipeline_dffe[9] (
	.clk(clock),
	.d(\op_1~89_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[9]~q ),
	.prn(vcc));
defparam \pipeline_dffe[9] .is_wysiwyg = "true";
defparam \pipeline_dffe[9] .power_up = "low";

cyclonev_lcell_comb \op_1~85 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_10),
	.datae(gnd),
	.dataf(!\pipeline_dffe[10]~q ),
	.datag(gnd),
	.cin(\op_1~90 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~85_sumout ),
	.cout(\op_1~86 ),
	.shareout());
defparam \op_1~85 .extended_lut = "off";
defparam \op_1~85 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~85 .shared_arith = "off";

dffeas \pipeline_dffe[10] (
	.clk(clock),
	.d(\op_1~85_sumout ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(\pipeline_dffe[10]~q ),
	.prn(vcc));
defparam \pipeline_dffe[10] .is_wysiwyg = "true";
defparam \pipeline_dffe[10] .power_up = "low";

cyclonev_lcell_comb \op_1~81 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_11),
	.datae(gnd),
	.dataf(!pipeline_dffe_11),
	.datag(gnd),
	.cin(\op_1~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~81_sumout ),
	.cout(\op_1~82 ),
	.shareout());
defparam \op_1~81 .extended_lut = "off";
defparam \op_1~81 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~81 .shared_arith = "off";

cyclonev_lcell_comb \op_1~77 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_12),
	.datae(gnd),
	.dataf(!pipeline_dffe_12),
	.datag(gnd),
	.cin(\op_1~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~77_sumout ),
	.cout(\op_1~78 ),
	.shareout());
defparam \op_1~77 .extended_lut = "off";
defparam \op_1~77 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~77 .shared_arith = "off";

cyclonev_lcell_comb \op_1~73 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_13),
	.datae(gnd),
	.dataf(!pipeline_dffe_13),
	.datag(gnd),
	.cin(\op_1~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~73_sumout ),
	.cout(\op_1~74 ),
	.shareout());
defparam \op_1~73 .extended_lut = "off";
defparam \op_1~73 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~73 .shared_arith = "off";

cyclonev_lcell_comb \op_1~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_14),
	.datae(gnd),
	.dataf(!pipeline_dffe_14),
	.datag(gnd),
	.cin(\op_1~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~69_sumout ),
	.cout(\op_1~70 ),
	.shareout());
defparam \op_1~69 .extended_lut = "off";
defparam \op_1~69 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~69 .shared_arith = "off";

cyclonev_lcell_comb \op_1~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_15),
	.datae(gnd),
	.dataf(!pipeline_dffe_15),
	.datag(gnd),
	.cin(\op_1~70 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~65_sumout ),
	.cout(\op_1~66 ),
	.shareout());
defparam \op_1~65 .extended_lut = "off";
defparam \op_1~65 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~65 .shared_arith = "off";

cyclonev_lcell_comb \op_1~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_16),
	.datae(gnd),
	.dataf(!pipeline_dffe_16),
	.datag(gnd),
	.cin(\op_1~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~33_sumout ),
	.cout(\op_1~34 ),
	.shareout());
defparam \op_1~33 .extended_lut = "off";
defparam \op_1~33 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~33 .shared_arith = "off";

cyclonev_lcell_comb \op_1~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_17),
	.datae(gnd),
	.dataf(!pipeline_dffe_17),
	.datag(gnd),
	.cin(\op_1~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~37_sumout ),
	.cout(\op_1~38 ),
	.shareout());
defparam \op_1~37 .extended_lut = "off";
defparam \op_1~37 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~37 .shared_arith = "off";

cyclonev_lcell_comb \op_1~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_18),
	.datae(gnd),
	.dataf(!pipeline_dffe_18),
	.datag(gnd),
	.cin(\op_1~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~41_sumout ),
	.cout(\op_1~42 ),
	.shareout());
defparam \op_1~41 .extended_lut = "off";
defparam \op_1~41 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~41 .shared_arith = "off";

cyclonev_lcell_comb \op_1~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_19),
	.datae(gnd),
	.dataf(!pipeline_dffe_19),
	.datag(gnd),
	.cin(\op_1~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~45_sumout ),
	.cout(\op_1~46 ),
	.shareout());
defparam \op_1~45 .extended_lut = "off";
defparam \op_1~45 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~45 .shared_arith = "off";

cyclonev_lcell_comb \op_1~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_20),
	.datae(gnd),
	.dataf(!pipeline_dffe_20),
	.datag(gnd),
	.cin(\op_1~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~49_sumout ),
	.cout(\op_1~50 ),
	.shareout());
defparam \op_1~49 .extended_lut = "off";
defparam \op_1~49 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~49 .shared_arith = "off";

cyclonev_lcell_comb \op_1~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_21),
	.datae(gnd),
	.dataf(!pipeline_dffe_21),
	.datag(gnd),
	.cin(\op_1~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~53_sumout ),
	.cout(\op_1~54 ),
	.shareout());
defparam \op_1~53 .extended_lut = "off";
defparam \op_1~53 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~53 .shared_arith = "off";

cyclonev_lcell_comb \op_1~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_22),
	.datae(gnd),
	.dataf(!pipeline_dffe_22),
	.datag(gnd),
	.cin(\op_1~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~57_sumout ),
	.cout(\op_1~58 ),
	.shareout());
defparam \op_1~57 .extended_lut = "off";
defparam \op_1~57 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~57 .shared_arith = "off";

cyclonev_lcell_comb \op_1~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_23),
	.datae(gnd),
	.dataf(!pipeline_dffe_23),
	.datag(gnd),
	.cin(\op_1~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~61_sumout ),
	.cout(\op_1~62 ),
	.shareout());
defparam \op_1~61 .extended_lut = "off";
defparam \op_1~61 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~61 .shared_arith = "off";

cyclonev_lcell_comb \op_1~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_24),
	.datae(gnd),
	.dataf(!pipeline_dffe_24),
	.datag(gnd),
	.cin(\op_1~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~1_sumout ),
	.cout(\op_1~2 ),
	.shareout());
defparam \op_1~1 .extended_lut = "off";
defparam \op_1~1 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~1 .shared_arith = "off";

cyclonev_lcell_comb \op_1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_25),
	.datae(gnd),
	.dataf(!pipeline_dffe_25),
	.datag(gnd),
	.cin(\op_1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~5_sumout ),
	.cout(\op_1~6 ),
	.shareout());
defparam \op_1~5 .extended_lut = "off";
defparam \op_1~5 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~5 .shared_arith = "off";

cyclonev_lcell_comb \op_1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_26),
	.datae(gnd),
	.dataf(!pipeline_dffe_26),
	.datag(gnd),
	.cin(\op_1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~9_sumout ),
	.cout(\op_1~10 ),
	.shareout());
defparam \op_1~9 .extended_lut = "off";
defparam \op_1~9 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~9 .shared_arith = "off";

cyclonev_lcell_comb \op_1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_27),
	.datae(gnd),
	.dataf(!pipeline_dffe_27),
	.datag(gnd),
	.cin(\op_1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~13_sumout ),
	.cout(\op_1~14 ),
	.shareout());
defparam \op_1~13 .extended_lut = "off";
defparam \op_1~13 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~13 .shared_arith = "off";

cyclonev_lcell_comb \op_1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_28),
	.datae(gnd),
	.dataf(!pipeline_dffe_28),
	.datag(gnd),
	.cin(\op_1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~17_sumout ),
	.cout(\op_1~18 ),
	.shareout());
defparam \op_1~17 .extended_lut = "off";
defparam \op_1~17 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~17 .shared_arith = "off";

cyclonev_lcell_comb \op_1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_29),
	.datae(gnd),
	.dataf(!pipeline_dffe_29),
	.datag(gnd),
	.cin(\op_1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~21_sumout ),
	.cout(\op_1~22 ),
	.shareout());
defparam \op_1~21 .extended_lut = "off";
defparam \op_1~21 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~21 .shared_arith = "off";

cyclonev_lcell_comb \op_1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_30),
	.datae(gnd),
	.dataf(!pipeline_dffe_30),
	.datag(gnd),
	.cin(\op_1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~25_sumout ),
	.cout(\op_1~26 ),
	.shareout());
defparam \op_1~25 .extended_lut = "off";
defparam \op_1~25 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~25 .shared_arith = "off";

cyclonev_lcell_comb \op_1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!phi_int_arr_reg_31),
	.datae(gnd),
	.dataf(!pipeline_dffe_31),
	.datag(gnd),
	.cin(\op_1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~29_sumout ),
	.cout(),
	.shareout());
defparam \op_1~29 .extended_lut = "off";
defparam \op_1~29 .lut_mask = 64'h0000FF00000000FF;
defparam \op_1~29 .shared_arith = "off";

endmodule

module lpm_nco_asj_dxx (
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	dxxpdo_16,
	dxxpdo_17,
	dxxpdo_18,
	dxxpdo_19,
	dxxpdo_20,
	dxxpdo_5,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	dxxrv_3,
	dxxrv_2,
	dxxrv_1,
	dxxrv_0,
	data_tmp_12,
	pipeline_dffe_24,
	pipeline_dffe_25,
	pipeline_dffe_26,
	pipeline_dffe_27,
	pipeline_dffe_28,
	pipeline_dffe_29,
	pipeline_dffe_30,
	pipeline_dffe_31,
	pipeline_dffe_16,
	pipeline_dffe_17,
	pipeline_dffe_18,
	pipeline_dffe_19,
	pipeline_dffe_20,
	pipeline_dffe_21,
	pipeline_dffe_22,
	pipeline_dffe_23,
	pipeline_dffe_15,
	pipeline_dffe_14,
	pipeline_dffe_13,
	pipeline_dffe_12,
	pipeline_dffe_11,
	NJQG9082,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dxxpdo_13;
output 	dxxpdo_14;
output 	dxxpdo_15;
output 	dxxpdo_16;
output 	dxxpdo_17;
output 	dxxpdo_18;
output 	dxxpdo_19;
output 	dxxpdo_20;
output 	dxxpdo_5;
output 	dxxpdo_6;
output 	dxxpdo_7;
output 	dxxpdo_8;
output 	dxxpdo_9;
output 	dxxpdo_10;
output 	dxxpdo_11;
output 	dxxpdo_12;
input 	dxxrv_3;
input 	dxxrv_2;
input 	dxxrv_1;
input 	dxxrv_0;
input 	data_tmp_12;
input 	pipeline_dffe_24;
input 	pipeline_dffe_25;
input 	pipeline_dffe_26;
input 	pipeline_dffe_27;
input 	pipeline_dffe_28;
input 	pipeline_dffe_29;
input 	pipeline_dffe_30;
input 	pipeline_dffe_31;
input 	pipeline_dffe_16;
input 	pipeline_dffe_17;
input 	pipeline_dffe_18;
input 	pipeline_dffe_19;
input 	pipeline_dffe_20;
input 	pipeline_dffe_21;
input 	pipeline_dffe_22;
input 	pipeline_dffe_23;
input 	pipeline_dffe_15;
input 	pipeline_dffe_14;
input 	pipeline_dffe_13;
input 	pipeline_dffe_12;
input 	pipeline_dffe_11;
input 	NJQG9082;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~82_cout ;
wire \Add0~78_cout ;
wire \Add0~74_cout ;
wire \Add0~70_cout ;
wire \Add0~66_cout ;
wire \Add0~34 ;
wire \Add0~38 ;
wire \Add0~42 ;
wire \Add0~46 ;
wire \Add0~50 ;
wire \Add0~54 ;
wire \Add0~58 ;
wire \Add0~62 ;
wire \Add0~1_sumout ;
wire \phi_dither_out_w[13]~q ;
wire \Add0~2 ;
wire \Add0~5_sumout ;
wire \phi_dither_out_w[14]~q ;
wire \Add0~6 ;
wire \Add0~9_sumout ;
wire \phi_dither_out_w[15]~q ;
wire \Add0~10 ;
wire \Add0~13_sumout ;
wire \phi_dither_out_w[16]~q ;
wire \Add0~14 ;
wire \Add0~17_sumout ;
wire \phi_dither_out_w[17]~q ;
wire \Add0~18 ;
wire \Add0~21_sumout ;
wire \phi_dither_out_w[18]~q ;
wire \Add0~22 ;
wire \Add0~25_sumout ;
wire \phi_dither_out_w[19]~q ;
wire \Add0~26 ;
wire \Add0~29_sumout ;
wire \phi_dither_out_w[20]~q ;
wire \Add0~33_sumout ;
wire \phi_dither_out_w[5]~q ;
wire \Add0~37_sumout ;
wire \phi_dither_out_w[6]~q ;
wire \Add0~41_sumout ;
wire \phi_dither_out_w[7]~q ;
wire \Add0~45_sumout ;
wire \phi_dither_out_w[8]~q ;
wire \Add0~49_sumout ;
wire \phi_dither_out_w[9]~q ;
wire \Add0~53_sumout ;
wire \phi_dither_out_w[10]~q ;
wire \Add0~57_sumout ;
wire \phi_dither_out_w[11]~q ;
wire \Add0~61_sumout ;
wire \phi_dither_out_w[12]~q ;


dffeas \dxxpdo[13] (
	.clk(clk),
	.d(\phi_dither_out_w[13]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_13),
	.prn(vcc));
defparam \dxxpdo[13] .is_wysiwyg = "true";
defparam \dxxpdo[13] .power_up = "low";

dffeas \dxxpdo[14] (
	.clk(clk),
	.d(\phi_dither_out_w[14]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_14),
	.prn(vcc));
defparam \dxxpdo[14] .is_wysiwyg = "true";
defparam \dxxpdo[14] .power_up = "low";

dffeas \dxxpdo[15] (
	.clk(clk),
	.d(\phi_dither_out_w[15]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_15),
	.prn(vcc));
defparam \dxxpdo[15] .is_wysiwyg = "true";
defparam \dxxpdo[15] .power_up = "low";

dffeas \dxxpdo[16] (
	.clk(clk),
	.d(\phi_dither_out_w[16]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_16),
	.prn(vcc));
defparam \dxxpdo[16] .is_wysiwyg = "true";
defparam \dxxpdo[16] .power_up = "low";

dffeas \dxxpdo[17] (
	.clk(clk),
	.d(\phi_dither_out_w[17]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_17),
	.prn(vcc));
defparam \dxxpdo[17] .is_wysiwyg = "true";
defparam \dxxpdo[17] .power_up = "low";

dffeas \dxxpdo[18] (
	.clk(clk),
	.d(\phi_dither_out_w[18]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_18),
	.prn(vcc));
defparam \dxxpdo[18] .is_wysiwyg = "true";
defparam \dxxpdo[18] .power_up = "low";

dffeas \dxxpdo[19] (
	.clk(clk),
	.d(\phi_dither_out_w[19]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_19),
	.prn(vcc));
defparam \dxxpdo[19] .is_wysiwyg = "true";
defparam \dxxpdo[19] .power_up = "low";

dffeas \dxxpdo[20] (
	.clk(clk),
	.d(\phi_dither_out_w[20]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_20),
	.prn(vcc));
defparam \dxxpdo[20] .is_wysiwyg = "true";
defparam \dxxpdo[20] .power_up = "low";

dffeas \dxxpdo[5] (
	.clk(clk),
	.d(\phi_dither_out_w[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_5),
	.prn(vcc));
defparam \dxxpdo[5] .is_wysiwyg = "true";
defparam \dxxpdo[5] .power_up = "low";

dffeas \dxxpdo[6] (
	.clk(clk),
	.d(\phi_dither_out_w[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_6),
	.prn(vcc));
defparam \dxxpdo[6] .is_wysiwyg = "true";
defparam \dxxpdo[6] .power_up = "low";

dffeas \dxxpdo[7] (
	.clk(clk),
	.d(\phi_dither_out_w[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_7),
	.prn(vcc));
defparam \dxxpdo[7] .is_wysiwyg = "true";
defparam \dxxpdo[7] .power_up = "low";

dffeas \dxxpdo[8] (
	.clk(clk),
	.d(\phi_dither_out_w[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_8),
	.prn(vcc));
defparam \dxxpdo[8] .is_wysiwyg = "true";
defparam \dxxpdo[8] .power_up = "low";

dffeas \dxxpdo[9] (
	.clk(clk),
	.d(\phi_dither_out_w[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_9),
	.prn(vcc));
defparam \dxxpdo[9] .is_wysiwyg = "true";
defparam \dxxpdo[9] .power_up = "low";

dffeas \dxxpdo[10] (
	.clk(clk),
	.d(\phi_dither_out_w[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_10),
	.prn(vcc));
defparam \dxxpdo[10] .is_wysiwyg = "true";
defparam \dxxpdo[10] .power_up = "low";

dffeas \dxxpdo[11] (
	.clk(clk),
	.d(\phi_dither_out_w[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_11),
	.prn(vcc));
defparam \dxxpdo[11] .is_wysiwyg = "true";
defparam \dxxpdo[11] .power_up = "low";

dffeas \dxxpdo[12] (
	.clk(clk),
	.d(\phi_dither_out_w[12]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxpdo_12),
	.prn(vcc));
defparam \dxxpdo[12] .is_wysiwyg = "true";
defparam \dxxpdo[12] .power_up = "low";

cyclonev_lcell_comb \Add0~82 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_0),
	.datae(gnd),
	.dataf(!pipeline_dffe_11),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add0~82_cout ),
	.shareout());
defparam \Add0~82 .extended_lut = "off";
defparam \Add0~82 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~82 .shared_arith = "off";

cyclonev_lcell_comb \Add0~78 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_1),
	.datae(gnd),
	.dataf(!pipeline_dffe_12),
	.datag(gnd),
	.cin(\Add0~82_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add0~78_cout ),
	.shareout());
defparam \Add0~78 .extended_lut = "off";
defparam \Add0~78 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~78 .shared_arith = "off";

cyclonev_lcell_comb \Add0~74 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_2),
	.datae(gnd),
	.dataf(!pipeline_dffe_13),
	.datag(gnd),
	.cin(\Add0~78_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add0~74_cout ),
	.shareout());
defparam \Add0~74 .extended_lut = "off";
defparam \Add0~74 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~74 .shared_arith = "off";

cyclonev_lcell_comb \Add0~70 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_14),
	.datag(gnd),
	.cin(\Add0~74_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add0~70_cout ),
	.shareout());
defparam \Add0~70 .extended_lut = "off";
defparam \Add0~70 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~70 .shared_arith = "off";

cyclonev_lcell_comb \Add0~66 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_15),
	.datag(gnd),
	.cin(\Add0~70_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add0~66_cout ),
	.shareout());
defparam \Add0~66 .extended_lut = "off";
defparam \Add0~66 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~66 .shared_arith = "off";

cyclonev_lcell_comb \Add0~33 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_16),
	.datag(gnd),
	.cin(\Add0~66_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~33 .shared_arith = "off";

cyclonev_lcell_comb \Add0~37 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_17),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(\Add0~38 ),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~37 .shared_arith = "off";

cyclonev_lcell_comb \Add0~41 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_18),
	.datag(gnd),
	.cin(\Add0~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~41 .shared_arith = "off";

cyclonev_lcell_comb \Add0~45 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_19),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~45_sumout ),
	.cout(\Add0~46 ),
	.shareout());
defparam \Add0~45 .extended_lut = "off";
defparam \Add0~45 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~45 .shared_arith = "off";

cyclonev_lcell_comb \Add0~49 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_20),
	.datag(gnd),
	.cin(\Add0~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~49_sumout ),
	.cout(\Add0~50 ),
	.shareout());
defparam \Add0~49 .extended_lut = "off";
defparam \Add0~49 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~49 .shared_arith = "off";

cyclonev_lcell_comb \Add0~53 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_21),
	.datag(gnd),
	.cin(\Add0~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~53_sumout ),
	.cout(\Add0~54 ),
	.shareout());
defparam \Add0~53 .extended_lut = "off";
defparam \Add0~53 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~53 .shared_arith = "off";

cyclonev_lcell_comb \Add0~57 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_22),
	.datag(gnd),
	.cin(\Add0~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~57_sumout ),
	.cout(\Add0~58 ),
	.shareout());
defparam \Add0~57 .extended_lut = "off";
defparam \Add0~57 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~57 .shared_arith = "off";

cyclonev_lcell_comb \Add0~61 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_23),
	.datag(gnd),
	.cin(\Add0~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~61_sumout ),
	.cout(\Add0~62 ),
	.shareout());
defparam \Add0~61 .extended_lut = "off";
defparam \Add0~61 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~61 .shared_arith = "off";

cyclonev_lcell_comb \Add0~1 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_24),
	.datag(gnd),
	.cin(\Add0~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~1 .shared_arith = "off";

dffeas \phi_dither_out_w[13] (
	.clk(clk),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[13]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[13] .is_wysiwyg = "true";
defparam \phi_dither_out_w[13] .power_up = "low";

cyclonev_lcell_comb \Add0~5 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_25),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~5 .shared_arith = "off";

dffeas \phi_dither_out_w[14] (
	.clk(clk),
	.d(\Add0~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[14]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[14] .is_wysiwyg = "true";
defparam \phi_dither_out_w[14] .power_up = "low";

cyclonev_lcell_comb \Add0~9 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_26),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~9 .shared_arith = "off";

dffeas \phi_dither_out_w[15] (
	.clk(clk),
	.d(\Add0~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[15]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[15] .is_wysiwyg = "true";
defparam \phi_dither_out_w[15] .power_up = "low";

cyclonev_lcell_comb \Add0~13 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_27),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~13 .shared_arith = "off";

dffeas \phi_dither_out_w[16] (
	.clk(clk),
	.d(\Add0~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[16]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[16] .is_wysiwyg = "true";
defparam \phi_dither_out_w[16] .power_up = "low";

cyclonev_lcell_comb \Add0~17 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_28),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~17 .shared_arith = "off";

dffeas \phi_dither_out_w[17] (
	.clk(clk),
	.d(\Add0~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[17]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[17] .is_wysiwyg = "true";
defparam \phi_dither_out_w[17] .power_up = "low";

cyclonev_lcell_comb \Add0~21 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_29),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~21 .shared_arith = "off";

dffeas \phi_dither_out_w[18] (
	.clk(clk),
	.d(\Add0~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[18]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[18] .is_wysiwyg = "true";
defparam \phi_dither_out_w[18] .power_up = "low";

cyclonev_lcell_comb \Add0~25 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_30),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~25 .shared_arith = "off";

dffeas \phi_dither_out_w[19] (
	.clk(clk),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[19]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[19] .is_wysiwyg = "true";
defparam \phi_dither_out_w[19] .power_up = "low";

cyclonev_lcell_comb \Add0~29 (
	.dataa(!NJQG9082),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxrv_3),
	.datae(gnd),
	.dataf(!pipeline_dffe_31),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h0000FF55000000FF;
defparam \Add0~29 .shared_arith = "off";

dffeas \phi_dither_out_w[20] (
	.clk(clk),
	.d(\Add0~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[20]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[20] .is_wysiwyg = "true";
defparam \phi_dither_out_w[20] .power_up = "low";

dffeas \phi_dither_out_w[5] (
	.clk(clk),
	.d(\Add0~33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[5]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[5] .is_wysiwyg = "true";
defparam \phi_dither_out_w[5] .power_up = "low";

dffeas \phi_dither_out_w[6] (
	.clk(clk),
	.d(\Add0~37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[6]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[6] .is_wysiwyg = "true";
defparam \phi_dither_out_w[6] .power_up = "low";

dffeas \phi_dither_out_w[7] (
	.clk(clk),
	.d(\Add0~41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[7]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[7] .is_wysiwyg = "true";
defparam \phi_dither_out_w[7] .power_up = "low";

dffeas \phi_dither_out_w[8] (
	.clk(clk),
	.d(\Add0~45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[8]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[8] .is_wysiwyg = "true";
defparam \phi_dither_out_w[8] .power_up = "low";

dffeas \phi_dither_out_w[9] (
	.clk(clk),
	.d(\Add0~49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[9]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[9] .is_wysiwyg = "true";
defparam \phi_dither_out_w[9] .power_up = "low";

dffeas \phi_dither_out_w[10] (
	.clk(clk),
	.d(\Add0~53_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[10]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[10] .is_wysiwyg = "true";
defparam \phi_dither_out_w[10] .power_up = "low";

dffeas \phi_dither_out_w[11] (
	.clk(clk),
	.d(\Add0~57_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[11]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[11] .is_wysiwyg = "true";
defparam \phi_dither_out_w[11] .power_up = "low";

dffeas \phi_dither_out_w[12] (
	.clk(clk),
	.d(\Add0~61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\phi_dither_out_w[12]~q ),
	.prn(vcc));
defparam \phi_dither_out_w[12] .is_wysiwyg = "true";
defparam \phi_dither_out_w[12] .power_up = "low";

endmodule

module lpm_nco_asj_dxx_g (
	dxxrv_3,
	dxxrv_2,
	dxxrv_1,
	dxxrv_0,
	data_tmp_12,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	dxxrv_3;
output 	dxxrv_2;
output 	dxxrv_1;
output 	dxxrv_0;
input 	data_tmp_12;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lsfr_reg~10_combout ;
wire \lsfr_reg[0]~q ;
wire \lsfr_reg[1]~q ;
wire \lsfr_reg~9_combout ;
wire \lsfr_reg[2]~q ;
wire \lsfr_reg~8_combout ;
wire \lsfr_reg[3]~q ;
wire \lsfr_reg~7_combout ;
wire \lsfr_reg[4]~q ;
wire \lsfr_reg[5]~q ;
wire \lsfr_reg~6_combout ;
wire \lsfr_reg[6]~q ;
wire \lsfr_reg~5_combout ;
wire \lsfr_reg[7]~q ;
wire \lsfr_reg[8]~q ;
wire \lsfr_reg~3_combout ;
wire \lsfr_reg[9]~q ;
wire \lsfr_reg[10]~q ;
wire \lsfr_reg~2_combout ;
wire \lsfr_reg[11]~q ;
wire \lsfr_reg~1_combout ;
wire \lsfr_reg[12]~q ;
wire \lsfr_reg[13]~q ;
wire \lsfr_reg[14]~q ;
wire \lsfr_reg~0_combout ;
wire \lsfr_reg[15]~q ;
wire \Add0~0_combout ;
wire \Add0~1_combout ;
wire \Add0~2_combout ;
wire \lsfr_reg~4_combout ;


dffeas \dxxrv[3] (
	.clk(clk),
	.d(\Add0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxrv_3),
	.prn(vcc));
defparam \dxxrv[3] .is_wysiwyg = "true";
defparam \dxxrv[3] .power_up = "low";

dffeas \dxxrv[2] (
	.clk(clk),
	.d(\Add0~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxrv_2),
	.prn(vcc));
defparam \dxxrv[2] .is_wysiwyg = "true";
defparam \dxxrv[2] .power_up = "low";

dffeas \dxxrv[1] (
	.clk(clk),
	.d(\Add0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxrv_1),
	.prn(vcc));
defparam \dxxrv[1] .is_wysiwyg = "true";
defparam \dxxrv[1] .power_up = "low";

dffeas \dxxrv[0] (
	.clk(clk),
	.d(\lsfr_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(dxxrv_0),
	.prn(vcc));
defparam \dxxrv[0] .is_wysiwyg = "true";
defparam \dxxrv[0] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~10 (
	.dataa(!\lsfr_reg[15]~q ),
	.datab(!\lsfr_reg[14]~q ),
	.datac(!\lsfr_reg[12]~q ),
	.datad(!\lsfr_reg[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~10 .extended_lut = "off";
defparam \lsfr_reg~10 .lut_mask = 64'h6996699669966996;
defparam \lsfr_reg~10 .shared_arith = "off";

dffeas \lsfr_reg[0] (
	.clk(clk),
	.d(\lsfr_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(data_tmp_12),
	.q(\lsfr_reg[0]~q ),
	.prn(vcc));
defparam \lsfr_reg[0] .is_wysiwyg = "true";
defparam \lsfr_reg[0] .power_up = "low";

dffeas \lsfr_reg[1] (
	.clk(clk),
	.d(\lsfr_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[1]~q ),
	.prn(vcc));
defparam \lsfr_reg[1] .is_wysiwyg = "true";
defparam \lsfr_reg[1] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~9 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~9 .extended_lut = "off";
defparam \lsfr_reg~9 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~9 .shared_arith = "off";

dffeas \lsfr_reg[2] (
	.clk(clk),
	.d(\lsfr_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[2]~q ),
	.prn(vcc));
defparam \lsfr_reg[2] .is_wysiwyg = "true";
defparam \lsfr_reg[2] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~8 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~8 .extended_lut = "off";
defparam \lsfr_reg~8 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~8 .shared_arith = "off";

dffeas \lsfr_reg[3] (
	.clk(clk),
	.d(\lsfr_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[3]~q ),
	.prn(vcc));
defparam \lsfr_reg[3] .is_wysiwyg = "true";
defparam \lsfr_reg[3] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~7 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~7 .extended_lut = "off";
defparam \lsfr_reg~7 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~7 .shared_arith = "off";

dffeas \lsfr_reg[4] (
	.clk(clk),
	.d(\lsfr_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[4]~q ),
	.prn(vcc));
defparam \lsfr_reg[4] .is_wysiwyg = "true";
defparam \lsfr_reg[4] .power_up = "low";

dffeas \lsfr_reg[5] (
	.clk(clk),
	.d(\lsfr_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[5]~q ),
	.prn(vcc));
defparam \lsfr_reg[5] .is_wysiwyg = "true";
defparam \lsfr_reg[5] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~6 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[5]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~6 .extended_lut = "off";
defparam \lsfr_reg~6 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~6 .shared_arith = "off";

dffeas \lsfr_reg[6] (
	.clk(clk),
	.d(\lsfr_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[6]~q ),
	.prn(vcc));
defparam \lsfr_reg[6] .is_wysiwyg = "true";
defparam \lsfr_reg[6] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~5 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[6]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~5 .extended_lut = "off";
defparam \lsfr_reg~5 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~5 .shared_arith = "off";

dffeas \lsfr_reg[7] (
	.clk(clk),
	.d(\lsfr_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[7]~q ),
	.prn(vcc));
defparam \lsfr_reg[7] .is_wysiwyg = "true";
defparam \lsfr_reg[7] .power_up = "low";

dffeas \lsfr_reg[8] (
	.clk(clk),
	.d(\lsfr_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[8]~q ),
	.prn(vcc));
defparam \lsfr_reg[8] .is_wysiwyg = "true";
defparam \lsfr_reg[8] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~3 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[8]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~3 .extended_lut = "off";
defparam \lsfr_reg~3 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~3 .shared_arith = "off";

dffeas \lsfr_reg[9] (
	.clk(clk),
	.d(\lsfr_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[9]~q ),
	.prn(vcc));
defparam \lsfr_reg[9] .is_wysiwyg = "true";
defparam \lsfr_reg[9] .power_up = "low";

dffeas \lsfr_reg[10] (
	.clk(clk),
	.d(\lsfr_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[10]~q ),
	.prn(vcc));
defparam \lsfr_reg[10] .is_wysiwyg = "true";
defparam \lsfr_reg[10] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~2 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~2 .extended_lut = "off";
defparam \lsfr_reg~2 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~2 .shared_arith = "off";

dffeas \lsfr_reg[11] (
	.clk(clk),
	.d(\lsfr_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[11]~q ),
	.prn(vcc));
defparam \lsfr_reg[11] .is_wysiwyg = "true";
defparam \lsfr_reg[11] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~1 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[11]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~1 .extended_lut = "off";
defparam \lsfr_reg~1 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~1 .shared_arith = "off";

dffeas \lsfr_reg[12] (
	.clk(clk),
	.d(\lsfr_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[12]~q ),
	.prn(vcc));
defparam \lsfr_reg[12] .is_wysiwyg = "true";
defparam \lsfr_reg[12] .power_up = "low";

dffeas \lsfr_reg[13] (
	.clk(clk),
	.d(\lsfr_reg[12]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[13]~q ),
	.prn(vcc));
defparam \lsfr_reg[13] .is_wysiwyg = "true";
defparam \lsfr_reg[13] .power_up = "low";

dffeas \lsfr_reg[14] (
	.clk(clk),
	.d(\lsfr_reg[13]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[14]~q ),
	.prn(vcc));
defparam \lsfr_reg[14] .is_wysiwyg = "true";
defparam \lsfr_reg[14] .power_up = "low";

cyclonev_lcell_comb \lsfr_reg~0 (
	.dataa(!reset_n),
	.datab(!\lsfr_reg[14]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~0 .extended_lut = "off";
defparam \lsfr_reg~0 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lsfr_reg~0 .shared_arith = "off";

dffeas \lsfr_reg[15] (
	.clk(clk),
	.d(\lsfr_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\lsfr_reg[15]~q ),
	.prn(vcc));
defparam \lsfr_reg[15] .is_wysiwyg = "true";
defparam \lsfr_reg[15] .power_up = "low";

cyclonev_lcell_comb \Add0~0 (
	.dataa(!\lsfr_reg[15]~q ),
	.datab(!\lsfr_reg[14]~q ),
	.datac(!\lsfr_reg[13]~q ),
	.datad(!\lsfr_reg[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~0 .extended_lut = "off";
defparam \Add0~0 .lut_mask = 64'hFFFDFFFDFFFDFFFD;
defparam \Add0~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~1 (
	.dataa(!\lsfr_reg[15]~q ),
	.datab(!\lsfr_reg[14]~q ),
	.datac(!\lsfr_reg[13]~q ),
	.datad(!\lsfr_reg[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h6996699669966996;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~2 (
	.dataa(!\lsfr_reg[15]~q ),
	.datab(!\lsfr_reg[13]~q ),
	.datac(!\lsfr_reg[12]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~2 .extended_lut = "off";
defparam \Add0~2 .lut_mask = 64'h9696969696969696;
defparam \Add0~2 .shared_arith = "off";

cyclonev_lcell_comb \lsfr_reg~4 (
	.dataa(!\lsfr_reg[15]~q ),
	.datab(!\lsfr_reg[12]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lsfr_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lsfr_reg~4 .extended_lut = "off";
defparam \lsfr_reg~4 .lut_mask = 64'h6666666666666666;
defparam \lsfr_reg~4 .shared_arith = "off";

endmodule

module lpm_nco_asj_gam_dp (
	rom_add_cc_temp_0,
	rom_add_cc_temp_1,
	rom_add_cc_temp_2,
	rom_add_cc_temp_3,
	rom_add_cc_temp_4,
	rom_add_cc_temp_5,
	rom_add_cs_6,
	rom_add_cs_7,
	rom_add_cc_temp_6,
	rom_add_cc_temp_7,
	rom_add_f_0,
	rom_add_f_1,
	rom_add_f_2,
	rom_add_f_3,
	rom_add_f_4,
	rom_add_f_5,
	rom_add_f_6,
	rom_add_f_7,
	dxxpdo_13,
	dxxpdo_14,
	dxxpdo_15,
	dxxpdo_16,
	dxxpdo_17,
	dxxpdo_18,
	dxxpdo_19,
	dxxpdo_20,
	dxxpdo_5,
	dxxpdo_6,
	dxxpdo_7,
	dxxpdo_8,
	dxxpdo_9,
	dxxpdo_10,
	dxxpdo_11,
	dxxpdo_12,
	data_tmp_12,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	rom_add_cc_temp_0;
output 	rom_add_cc_temp_1;
output 	rom_add_cc_temp_2;
output 	rom_add_cc_temp_3;
output 	rom_add_cc_temp_4;
output 	rom_add_cc_temp_5;
output 	rom_add_cs_6;
output 	rom_add_cs_7;
output 	rom_add_cc_temp_6;
output 	rom_add_cc_temp_7;
output 	rom_add_f_0;
output 	rom_add_f_1;
output 	rom_add_f_2;
output 	rom_add_f_3;
output 	rom_add_f_4;
output 	rom_add_f_5;
output 	rom_add_f_6;
output 	rom_add_f_7;
input 	dxxpdo_13;
input 	dxxpdo_14;
input 	dxxpdo_15;
input 	dxxpdo_16;
input 	dxxpdo_17;
input 	dxxpdo_18;
input 	dxxpdo_19;
input 	dxxpdo_20;
input 	dxxpdo_5;
input 	dxxpdo_6;
input 	dxxpdo_7;
input 	dxxpdo_8;
input 	dxxpdo_9;
input 	dxxpdo_10;
input 	dxxpdo_11;
input 	dxxpdo_12;
input 	data_tmp_12;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~1_sumout ;
wire \Add0~2 ;
wire \Add0~5_sumout ;


dffeas \rom_add_cc_temp[0] (
	.clk(clk),
	.d(dxxpdo_13),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_0),
	.prn(vcc));
defparam \rom_add_cc_temp[0] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[0] .power_up = "low";

dffeas \rom_add_cc_temp[1] (
	.clk(clk),
	.d(dxxpdo_14),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_1),
	.prn(vcc));
defparam \rom_add_cc_temp[1] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[1] .power_up = "low";

dffeas \rom_add_cc_temp[2] (
	.clk(clk),
	.d(dxxpdo_15),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_2),
	.prn(vcc));
defparam \rom_add_cc_temp[2] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[2] .power_up = "low";

dffeas \rom_add_cc_temp[3] (
	.clk(clk),
	.d(dxxpdo_16),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_3),
	.prn(vcc));
defparam \rom_add_cc_temp[3] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[3] .power_up = "low";

dffeas \rom_add_cc_temp[4] (
	.clk(clk),
	.d(dxxpdo_17),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_4),
	.prn(vcc));
defparam \rom_add_cc_temp[4] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[4] .power_up = "low";

dffeas \rom_add_cc_temp[5] (
	.clk(clk),
	.d(dxxpdo_18),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_5),
	.prn(vcc));
defparam \rom_add_cc_temp[5] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[5] .power_up = "low";

dffeas \rom_add_cs[6] (
	.clk(clk),
	.d(dxxpdo_19),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cs_6),
	.prn(vcc));
defparam \rom_add_cs[6] .is_wysiwyg = "true";
defparam \rom_add_cs[6] .power_up = "low";

dffeas \rom_add_cs[7] (
	.clk(clk),
	.d(dxxpdo_20),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cs_7),
	.prn(vcc));
defparam \rom_add_cs[7] .is_wysiwyg = "true";
defparam \rom_add_cs[7] .power_up = "low";

dffeas \rom_add_cc_temp[6] (
	.clk(clk),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_6),
	.prn(vcc));
defparam \rom_add_cc_temp[6] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[6] .power_up = "low";

dffeas \rom_add_cc_temp[7] (
	.clk(clk),
	.d(\Add0~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_cc_temp_7),
	.prn(vcc));
defparam \rom_add_cc_temp[7] .is_wysiwyg = "true";
defparam \rom_add_cc_temp[7] .power_up = "low";

dffeas \rom_add_f[0] (
	.clk(clk),
	.d(dxxpdo_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_0),
	.prn(vcc));
defparam \rom_add_f[0] .is_wysiwyg = "true";
defparam \rom_add_f[0] .power_up = "low";

dffeas \rom_add_f[1] (
	.clk(clk),
	.d(dxxpdo_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_1),
	.prn(vcc));
defparam \rom_add_f[1] .is_wysiwyg = "true";
defparam \rom_add_f[1] .power_up = "low";

dffeas \rom_add_f[2] (
	.clk(clk),
	.d(dxxpdo_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_2),
	.prn(vcc));
defparam \rom_add_f[2] .is_wysiwyg = "true";
defparam \rom_add_f[2] .power_up = "low";

dffeas \rom_add_f[3] (
	.clk(clk),
	.d(dxxpdo_8),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_3),
	.prn(vcc));
defparam \rom_add_f[3] .is_wysiwyg = "true";
defparam \rom_add_f[3] .power_up = "low";

dffeas \rom_add_f[4] (
	.clk(clk),
	.d(dxxpdo_9),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_4),
	.prn(vcc));
defparam \rom_add_f[4] .is_wysiwyg = "true";
defparam \rom_add_f[4] .power_up = "low";

dffeas \rom_add_f[5] (
	.clk(clk),
	.d(dxxpdo_10),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_5),
	.prn(vcc));
defparam \rom_add_f[5] .is_wysiwyg = "true";
defparam \rom_add_f[5] .power_up = "low";

dffeas \rom_add_f[6] (
	.clk(clk),
	.d(dxxpdo_11),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_6),
	.prn(vcc));
defparam \rom_add_f[6] .is_wysiwyg = "true";
defparam \rom_add_f[6] .power_up = "low";

dffeas \rom_add_f[7] (
	.clk(clk),
	.d(dxxpdo_12),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(rom_add_f_7),
	.prn(vcc));
defparam \rom_add_f[7] .is_wysiwyg = "true";
defparam \rom_add_f[7] .power_up = "low";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxpdo_19),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h00000000000000FF;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dxxpdo_20),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h00000000000000FF;
defparam \Add0~5 .shared_arith = "off";

endmodule

module lpm_nco_asj_nco_as_m_cen (
	q_a_0,
	q_a_1,
	q_a_2,
	q_a_3,
	q_a_4,
	q_a_5,
	q_a_6,
	q_a_7,
	q_a_8,
	q_a_9,
	q_a_10,
	q_a_11,
	q_a_12,
	rom_add_f_0,
	rom_add_f_1,
	rom_add_f_2,
	rom_add_f_3,
	rom_add_f_4,
	rom_add_f_5,
	rom_add_f_6,
	rom_add_f_7,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_a_1;
output 	q_a_2;
output 	q_a_3;
output 	q_a_4;
output 	q_a_5;
output 	q_a_6;
output 	q_a_7;
output 	q_a_8;
output 	q_a_9;
output 	q_a_10;
output 	q_a_11;
output 	q_a_12;
input 	rom_add_f_0;
input 	rom_add_f_1;
input 	rom_add_f_2;
input 	rom_add_f_3;
input 	rom_add_f_4;
input 	rom_add_f_5;
input 	rom_add_f_6;
input 	rom_add_f_7;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_1 altsyncram_component0(
	.q_a({q_a_12,q_a_11,q_a_10,q_a_9,q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.address_a({rom_add_f_7,rom_add_f_6,rom_add_f_5,rom_add_f_4,rom_add_f_3,rom_add_f_2,rom_add_f_1,rom_add_f_0}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module lpm_nco_altsyncram_1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
input 	[7:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_dfg1 auto_generated(
	.q_a({q_a[12],q_a[11],q_a[10],q_a[9],q_a[8],q_a[7],q_a[6],q_a[5],q_a[4],q_a[3],q_a[2],q_a[1],q_a[0]}),
	.address_a({address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module lpm_nco_altsyncram_dfg1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
input 	[7:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;
wire [143:0] ram_block1a9_PORTADATAOUT_bus;
wire [143:0] ram_block1a10_PORTADATAOUT_bus;
wire [143:0] ram_block1a11_PORTADATAOUT_bus;
wire [143:0] ram_block1a12_PORTADATAOUT_bus;

assign q_a[0] = ram_block1a0_PORTADATAOUT_bus[0];

assign q_a[1] = ram_block1a1_PORTADATAOUT_bus[0];

assign q_a[2] = ram_block1a2_PORTADATAOUT_bus[0];

assign q_a[3] = ram_block1a3_PORTADATAOUT_bus[0];

assign q_a[4] = ram_block1a4_PORTADATAOUT_bus[0];

assign q_a[5] = ram_block1a5_PORTADATAOUT_bus[0];

assign q_a[6] = ram_block1a6_PORTADATAOUT_bus[0];

assign q_a[7] = ram_block1a7_PORTADATAOUT_bus[0];

assign q_a[8] = ram_block1a8_PORTADATAOUT_bus[0];

assign q_a[9] = ram_block1a9_PORTADATAOUT_bus[0];

assign q_a[10] = ram_block1a10_PORTADATAOUT_bus[0];

assign q_a[11] = ram_block1a11_PORTADATAOUT_bus[0];

assign q_a[12] = ram_block1a12_PORTADATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.operation_mode = "rom";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 8;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 255;
defparam ram_block1a0.port_a_logical_ram_depth = 256;
defparam ram_block1a0.port_a_logical_ram_width = 13;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init0 = "39CE738C6318C739CE738C6318C739CE718C6318E739CE718C6318E739CE718C";

cyclonev_ram_block ram_block1a1(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.operation_mode = "rom";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 8;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 255;
defparam ram_block1a1.port_a_logical_ram_depth = 256;
defparam ram_block1a1.port_a_logical_ram_width = 13;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init0 = "3E0F83F07C1F07C1F07C0F83E0F83E0F81F07C1F07C1F07E0F83E0F83E0F81F0";

cyclonev_ram_block ram_block1a2(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.operation_mode = "rom";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 8;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 255;
defparam ram_block1a2.port_a_logical_ram_depth = 256;
defparam ram_block1a2.port_a_logical_ram_width = 13;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init0 = "C00FFC007FE007FE007FF003FF003FF001FF801FF801FF800FFC00FFC00FFE00";

cyclonev_ram_block ram_block1a3(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.operation_mode = "rom";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 8;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 255;
defparam ram_block1a3.port_a_logical_ram_depth = 256;
defparam ram_block1a3.port_a_logical_ram_width = 13;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init0 = "000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFFFF00000";

cyclonev_ram_block ram_block1a4(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.operation_mode = "rom";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 8;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 255;
defparam ram_block1a4.port_a_logical_ram_depth = 256;
defparam ram_block1a4.port_a_logical_ram_width = 13;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init0 = "000FFFFFFFFFF80000000003FFFFFFFFFE0000000001FFFFFFFFFF0000000000";

cyclonev_ram_block ram_block1a5(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.operation_mode = "rom";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 8;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 255;
defparam ram_block1a5.port_a_logical_ram_depth = 256;
defparam ram_block1a5.port_a_logical_ram_width = 13;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init0 = "FFF000000000000000000003FFFFFFFFFFFFFFFFFFFE00000000000000000000";

cyclonev_ram_block ram_block1a6(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.operation_mode = "rom";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 8;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 255;
defparam ram_block1a6.port_a_logical_ram_depth = 256;
defparam ram_block1a6.port_a_logical_ram_width = 13;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a7(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.operation_mode = "rom";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 8;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 255;
defparam ram_block1a7.port_a_logical_ram_depth = 256;
defparam ram_block1a7.port_a_logical_ram_width = 13;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a8(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.operation_mode = "rom";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 8;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 255;
defparam ram_block1a8.port_a_logical_ram_depth = 256;
defparam ram_block1a8.port_a_logical_ram_width = 13;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a9(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a9_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.clk0_input_clock_enable = "ena0";
defparam ram_block1a9.clk0_output_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a9.init_file_layout = "port_a";
defparam ram_block1a9.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.operation_mode = "rom";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 8;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "clock0";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 255;
defparam ram_block1a9.port_a_logical_ram_depth = 256;
defparam ram_block1a9.port_a_logical_ram_width = 13;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a10(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a10_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.clk0_input_clock_enable = "ena0";
defparam ram_block1a10.clk0_output_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a10.init_file_layout = "port_a";
defparam ram_block1a10.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.operation_mode = "rom";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 8;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "clock0";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 255;
defparam ram_block1a10.port_a_logical_ram_depth = 256;
defparam ram_block1a10.port_a_logical_ram_width = 13;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a11(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a11_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.clk0_input_clock_enable = "ena0";
defparam ram_block1a11.clk0_output_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a11.init_file_layout = "port_a";
defparam ram_block1a11.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.operation_mode = "rom";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 8;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "clock0";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 255;
defparam ram_block1a11.port_a_logical_ram_depth = 256;
defparam ram_block1a11.port_a_logical_ram_width = 13;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

cyclonev_ram_block ram_block1a12(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a12_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.clk0_input_clock_enable = "ena0";
defparam ram_block1a12.clk0_output_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.init_file = "lpm_nco_nco_ii_0_sin_f.hex";
defparam ram_block1a12.init_file_layout = "port_a";
defparam ram_block1a12.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0122|altsyncram:altsyncram_component0|altsyncram_dfg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.operation_mode = "rom";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 8;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "clock0";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 255;
defparam ram_block1a12.port_a_logical_ram_depth = 256;
defparam ram_block1a12.port_a_logical_ram_width = 13;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

endmodule

module lpm_nco_asj_nco_as_m_cen_1 (
	q_a_0,
	q_a_1,
	q_a_2,
	q_a_3,
	q_a_4,
	q_a_5,
	q_a_6,
	q_a_7,
	q_a_8,
	q_a_9,
	q_a_10,
	q_a_11,
	q_a_12,
	rom_add_f_0,
	rom_add_f_1,
	rom_add_f_2,
	rom_add_f_3,
	rom_add_f_4,
	rom_add_f_5,
	rom_add_f_6,
	rom_add_f_7,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_a_1;
output 	q_a_2;
output 	q_a_3;
output 	q_a_4;
output 	q_a_5;
output 	q_a_6;
output 	q_a_7;
output 	q_a_8;
output 	q_a_9;
output 	q_a_10;
output 	q_a_11;
output 	q_a_12;
input 	rom_add_f_0;
input 	rom_add_f_1;
input 	rom_add_f_2;
input 	rom_add_f_3;
input 	rom_add_f_4;
input 	rom_add_f_5;
input 	rom_add_f_6;
input 	rom_add_f_7;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_2 altsyncram_component0(
	.q_a({q_a_12,q_a_11,q_a_10,q_a_9,q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.address_a({rom_add_f_7,rom_add_f_6,rom_add_f_5,rom_add_f_4,rom_add_f_3,rom_add_f_2,rom_add_f_1,rom_add_f_0}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module lpm_nco_altsyncram_2 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
input 	[7:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_8fg1 auto_generated(
	.q_a({q_a[12],q_a[11],q_a[10],q_a[9],q_a[8],q_a[7],q_a[6],q_a[5],q_a[4],q_a[3],q_a[2],q_a[1],q_a[0]}),
	.address_a({address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module lpm_nco_altsyncram_8fg1 (
	q_a,
	address_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
input 	[7:0] address_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;
wire [143:0] ram_block1a9_PORTADATAOUT_bus;
wire [143:0] ram_block1a10_PORTADATAOUT_bus;
wire [143:0] ram_block1a11_PORTADATAOUT_bus;
wire [143:0] ram_block1a12_PORTADATAOUT_bus;

assign q_a[0] = ram_block1a0_PORTADATAOUT_bus[0];

assign q_a[1] = ram_block1a1_PORTADATAOUT_bus[0];

assign q_a[2] = ram_block1a2_PORTADATAOUT_bus[0];

assign q_a[3] = ram_block1a3_PORTADATAOUT_bus[0];

assign q_a[4] = ram_block1a4_PORTADATAOUT_bus[0];

assign q_a[5] = ram_block1a5_PORTADATAOUT_bus[0];

assign q_a[6] = ram_block1a6_PORTADATAOUT_bus[0];

assign q_a[7] = ram_block1a7_PORTADATAOUT_bus[0];

assign q_a[8] = ram_block1a8_PORTADATAOUT_bus[0];

assign q_a[9] = ram_block1a9_PORTADATAOUT_bus[0];

assign q_a[10] = ram_block1a10_PORTADATAOUT_bus[0];

assign q_a[11] = ram_block1a11_PORTADATAOUT_bus[0];

assign q_a[12] = ram_block1a12_PORTADATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.operation_mode = "rom";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 8;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 255;
defparam ram_block1a0.port_a_logical_ram_depth = 256;
defparam ram_block1a0.port_a_logical_ram_width = 13;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init0 = "000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a1(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.operation_mode = "rom";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 8;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 255;
defparam ram_block1a1.port_a_logical_ram_depth = 256;
defparam ram_block1a1.port_a_logical_ram_width = 13;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a2(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.operation_mode = "rom";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 8;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 255;
defparam ram_block1a2.port_a_logical_ram_depth = 256;
defparam ram_block1a2.port_a_logical_ram_width = 13;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a3(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.operation_mode = "rom";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 8;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 255;
defparam ram_block1a3.port_a_logical_ram_depth = 256;
defparam ram_block1a3.port_a_logical_ram_width = 13;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a4(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.operation_mode = "rom";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 8;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 255;
defparam ram_block1a4.port_a_logical_ram_depth = 256;
defparam ram_block1a4.port_a_logical_ram_width = 13;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a5(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.operation_mode = "rom";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 8;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 255;
defparam ram_block1a5.port_a_logical_ram_depth = 256;
defparam ram_block1a5.port_a_logical_ram_width = 13;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a6(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.operation_mode = "rom";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 8;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 255;
defparam ram_block1a6.port_a_logical_ram_depth = 256;
defparam ram_block1a6.port_a_logical_ram_width = 13;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a7(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.operation_mode = "rom";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 8;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 255;
defparam ram_block1a7.port_a_logical_ram_depth = 256;
defparam ram_block1a7.port_a_logical_ram_width = 13;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a8(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.operation_mode = "rom";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 8;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 255;
defparam ram_block1a8.port_a_logical_ram_depth = 256;
defparam ram_block1a8.port_a_logical_ram_width = 13;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a9(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a9_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.clk0_input_clock_enable = "ena0";
defparam ram_block1a9.clk0_output_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a9.init_file_layout = "port_a";
defparam ram_block1a9.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.operation_mode = "rom";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 8;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "clock0";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 255;
defparam ram_block1a9.port_a_logical_ram_depth = 256;
defparam ram_block1a9.port_a_logical_ram_width = 13;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a10(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a10_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.clk0_input_clock_enable = "ena0";
defparam ram_block1a10.clk0_output_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a10.init_file_layout = "port_a";
defparam ram_block1a10.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.operation_mode = "rom";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 8;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "clock0";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 255;
defparam ram_block1a10.port_a_logical_ram_depth = 256;
defparam ram_block1a10.port_a_logical_ram_width = 13;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a11(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a11_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.clk0_input_clock_enable = "ena0";
defparam ram_block1a11.clk0_output_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a11.init_file_layout = "port_a";
defparam ram_block1a11.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.operation_mode = "rom";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 8;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "clock0";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 255;
defparam ram_block1a11.port_a_logical_ram_depth = 256;
defparam ram_block1a11.port_a_logical_ram_width = 13;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";

cyclonev_ram_block ram_block1a12(
	.portawe(vcc),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain(1'b0),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr(1'b0),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a12_PORTADATAOUT_bus),
	.portbdataout(),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.clk0_input_clock_enable = "ena0";
defparam ram_block1a12.clk0_output_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.init_file = "lpm_nco_nco_ii_0_cos_f.hex";
defparam ram_block1a12.init_file_layout = "port_a";
defparam ram_block1a12.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_cen:ux0123|altsyncram:altsyncram_component0|altsyncram_8fg1:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.operation_mode = "rom";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 8;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "clock0";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 255;
defparam ram_block1a12.port_a_logical_ram_depth = 256;
defparam ram_block1a12.port_a_logical_ram_width = 13;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.mem_init0 = "0000000000000000000000000000000000000000000000000000000000000000";

endmodule

module lpm_nco_asj_nco_as_m_dp_cen (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	q_a_8,
	q_b_8,
	q_a_9,
	q_b_9,
	q_a_10,
	q_b_10,
	q_a_11,
	q_b_11,
	q_a_12,
	q_b_12,
	rom_add_cc_temp_0,
	rom_add_cc_temp_1,
	rom_add_cc_temp_2,
	rom_add_cc_temp_3,
	rom_add_cc_temp_4,
	rom_add_cc_temp_5,
	rom_add_cs_6,
	rom_add_cs_7,
	rom_add_cc_temp_6,
	rom_add_cc_temp_7,
	GND_port,
	clk,
	clken)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_b_0;
output 	q_a_1;
output 	q_b_1;
output 	q_a_2;
output 	q_b_2;
output 	q_a_3;
output 	q_b_3;
output 	q_a_4;
output 	q_b_4;
output 	q_a_5;
output 	q_b_5;
output 	q_a_6;
output 	q_b_6;
output 	q_a_7;
output 	q_b_7;
output 	q_a_8;
output 	q_b_8;
output 	q_a_9;
output 	q_b_9;
output 	q_a_10;
output 	q_b_10;
output 	q_a_11;
output 	q_b_11;
output 	q_a_12;
output 	q_b_12;
input 	rom_add_cc_temp_0;
input 	rom_add_cc_temp_1;
input 	rom_add_cc_temp_2;
input 	rom_add_cc_temp_3;
input 	rom_add_cc_temp_4;
input 	rom_add_cc_temp_5;
input 	rom_add_cs_6;
input 	rom_add_cs_7;
input 	rom_add_cc_temp_6;
input 	rom_add_cc_temp_7;
input 	GND_port;
input 	clk;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_3 altsyncram_component(
	.q_a({q_a_12,q_a_11,q_a_10,q_a_9,q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.q_b({q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.address_b({rom_add_cc_temp_7,rom_add_cc_temp_6,rom_add_cc_temp_5,rom_add_cc_temp_4,rom_add_cc_temp_3,rom_add_cc_temp_2,rom_add_cc_temp_1,rom_add_cc_temp_0}),
	.address_a({rom_add_cs_7,rom_add_cs_6,gnd,gnd,gnd,gnd,gnd,gnd}),
	.data_a({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,GND_port}),
	.clock0(clk),
	.clocken0(clken));

endmodule

module lpm_nco_altsyncram_3 (
	q_a,
	q_b,
	address_b,
	address_a,
	data_a,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
output 	[12:0] q_b;
input 	[7:0] address_b;
input 	[7:0] address_a;
input 	[12:0] data_a;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_altsyncram_lne2 auto_generated(
	.q_a({q_a[12],q_a[11],q_a[10],q_a[9],q_a[8],q_a[7],q_a[6],q_a[5],q_a[4],q_a[3],q_a[2],q_a[1],q_a[0]}),
	.q_b({q_b[12],q_b[11],q_b[10],q_b[9],q_b[8],q_b[7],q_b[6],q_b[5],q_b[4],q_b[3],q_b[2],q_b[1],q_b[0]}),
	.address_b({address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.address_a({address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.data_a({data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0]}),
	.data_b({data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0],data_a[0]}),
	.clock0(clock0),
	.clocken0(clocken0));

endmodule

module lpm_nco_altsyncram_lne2 (
	q_a,
	q_b,
	address_b,
	address_a,
	data_a,
	data_b,
	clock0,
	clocken0)/* synthesis synthesis_greybox=1 */;
output 	[12:0] q_a;
output 	[12:0] q_b;
input 	[7:0] address_b;
input 	[7:0] address_a;
input 	[12:0] data_a;
input 	[12:0] data_b;
input 	clock0;
input 	clocken0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTADATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTADATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTADATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTADATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTADATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;

assign q_a[0] = ram_block1a0_PORTADATAOUT_bus[0];

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_a[1] = ram_block1a1_PORTADATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_a[2] = ram_block1a2_PORTADATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_a[3] = ram_block1a3_PORTADATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_a[4] = ram_block1a4_PORTADATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_a[5] = ram_block1a5_PORTADATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_a[6] = ram_block1a6_PORTADATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_a[7] = ram_block1a7_PORTADATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_a[8] = ram_block1a8_PORTADATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_a[9] = ram_block1a9_PORTADATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_a[10] = ram_block1a10_PORTADATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_a[11] = ram_block1a11_PORTADATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_a[12] = ram_block1a12_PORTADATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk0_input_clock_enable = "ena0";
defparam ram_block1a0.clk0_output_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "bidir_dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 8;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 255;
defparam ram_block1a0.port_a_logical_ram_depth = 256;
defparam ram_block1a0.port_a_logical_ram_width = 13;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock0";
defparam ram_block1a0.port_b_address_width = 8;
defparam ram_block1a0.port_b_data_in_clock = "clock0";
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock0";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 255;
defparam ram_block1a0.port_b_logical_ram_depth = 256;
defparam ram_block1a0.port_b_logical_ram_width = 13;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock0";
defparam ram_block1a0.port_b_write_enable_clock = "clock0";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.mem_init0 = "7DD9E768353198D1163319582DCF377C7DD9E768353198D1163319582DCF377C";

cyclonev_ram_block ram_block1a1(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk0_input_clock_enable = "ena0";
defparam ram_block1a1.clk0_output_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "bidir_dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 8;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 255;
defparam ram_block1a1.port_a_logical_ram_depth = 256;
defparam ram_block1a1.port_a_logical_ram_width = 13;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock0";
defparam ram_block1a1.port_b_address_width = 8;
defparam ram_block1a1.port_b_data_in_clock = "clock0";
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock0";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 255;
defparam ram_block1a1.port_b_logical_ram_depth = 256;
defparam ram_block1a1.port_b_logical_ram_width = 13;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock0";
defparam ram_block1a1.port_b_write_enable_clock = "clock0";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.mem_init0 = "7C9A3C94F50C8006C002615E5278B27C0143DBFCC03D18D7D63178067FB78500";

cyclonev_ram_block ram_block1a2(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk0_input_clock_enable = "ena0";
defparam ram_block1a2.clk0_output_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "bidir_dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 8;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 255;
defparam ram_block1a2.port_a_logical_ram_depth = 256;
defparam ram_block1a2.port_a_logical_ram_width = 13;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock0";
defparam ram_block1a2.port_b_address_width = 8;
defparam ram_block1a2.port_b_data_in_clock = "clock0";
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock0";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 255;
defparam ram_block1a2.port_b_logical_ram_depth = 256;
defparam ram_block1a2.port_b_logical_ram_width = 13;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock0";
defparam ram_block1a2.port_b_write_enable_clock = "clock0";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.mem_init0 = "D6E6BD084EB80EDC76E03AE4217ACED6AB3D42F4BB85960BA0D343BA5E8579AA";

cyclonev_ram_block ram_block1a3(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk0_input_clock_enable = "ena0";
defparam ram_block1a3.clk0_output_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "bidir_dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 8;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 255;
defparam ram_block1a3.port_a_logical_ram_depth = 256;
defparam ram_block1a3.port_a_logical_ram_width = 13;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock0";
defparam ram_block1a3.port_b_address_width = 8;
defparam ram_block1a3.port_b_data_in_clock = "clock0";
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock0";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 255;
defparam ram_block1a3.port_b_logical_ram_depth = 256;
defparam ram_block1a3.port_b_logical_ram_width = 13;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock0";
defparam ram_block1a3.port_b_write_enable_clock = "clock0";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.mem_init0 = "98FE69FA82C504C826414682BF2CFE32670196067D789A17D0B23D7CC0D301CC";

cyclonev_ram_block ram_block1a4(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk0_input_clock_enable = "ena0";
defparam ram_block1a4.clk0_output_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "bidir_dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 8;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 255;
defparam ram_block1a4.port_a_logical_ram_depth = 256;
defparam ram_block1a4.port_a_logical_ram_width = 13;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock0";
defparam ram_block1a4.port_b_address_width = 8;
defparam ram_block1a4.port_b_data_in_clock = "clock0";
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock0";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 255;
defparam ram_block1a4.port_b_logical_ram_depth = 256;
defparam ram_block1a4.port_b_logical_ram_width = 13;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock0";
defparam ram_block1a4.port_b_write_enable_clock = "clock0";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.mem_init0 = "E0FE1B5301A9FD90137F2B0195B0FE0E1F01E4ADFE54634FE58C54FF6A4F01F0";

cyclonev_ram_block ram_block1a5(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk0_input_clock_enable = "ena0";
defparam ram_block1a5.clk0_output_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "bidir_dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 8;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 255;
defparam ram_block1a5.port_a_logical_ram_depth = 256;
defparam ram_block1a5.port_a_logical_ram_width = 13;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock0";
defparam ram_block1a5.port_b_address_width = 8;
defparam ram_block1a5.port_b_data_in_clock = "clock0";
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock0";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 255;
defparam ram_block1a5.port_b_logical_ram_depth = 256;
defparam ram_block1a5.port_b_logical_ram_width = 13;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock0";
defparam ram_block1a5.port_b_write_enable_clock = "clock0";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.mem_init0 = "55AB5263FF9B56E00ED5B3FF8C95AB54AA54AD9C0066A93FF92ACC00736A54AA";

cyclonev_ram_block ram_block1a6(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk0_input_clock_enable = "ena0";
defparam ram_block1a6.clk0_output_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "bidir_dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 8;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 255;
defparam ram_block1a6.port_a_logical_ram_depth = 256;
defparam ram_block1a6.port_a_logical_ram_width = 13;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock0";
defparam ram_block1a6.port_b_address_width = 8;
defparam ram_block1a6.port_b_data_in_clock = "clock0";
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock0";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 255;
defparam ram_block1a6.port_b_logical_ram_depth = 256;
defparam ram_block1a6.port_b_logical_ram_width = 13;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock0";
defparam ram_block1a6.port_b_write_enable_clock = "clock0";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.mem_init0 = "339936D6AAD2670001CC96AAD6D93398CC66C929552D98FFFE3369552926CC66";

cyclonev_ram_block ram_block1a7(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk0_input_clock_enable = "ena0";
defparam ram_block1a7.clk0_output_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "bidir_dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 8;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 255;
defparam ram_block1a7.port_a_logical_ram_depth = 256;
defparam ram_block1a7.port_a_logical_ram_width = 13;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock0";
defparam ram_block1a7.port_b_address_width = 8;
defparam ram_block1a7.port_b_data_in_clock = "clock0";
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock0";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 255;
defparam ram_block1a7.port_b_logical_ram_depth = 256;
defparam ram_block1a7.port_b_logical_ram_width = 13;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock0";
defparam ram_block1a7.port_b_write_enable_clock = "clock0";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.mem_init0 = "A52DA49B331C7800003C7199B24B694A5AD25B64CCE387FFFFC38E664DB496B4";

cyclonev_ram_block ram_block1a8(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a8_PORTADATAOUT_bus),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk0_input_clock_enable = "ena0";
defparam ram_block1a8.clk0_output_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a8.init_file_layout = "port_a";
defparam ram_block1a8.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "bidir_dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 8;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "clock0";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 255;
defparam ram_block1a8.port_a_logical_ram_depth = 256;
defparam ram_block1a8.port_a_logical_ram_width = 13;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock0";
defparam ram_block1a8.port_b_address_width = 8;
defparam ram_block1a8.port_b_data_in_clock = "clock0";
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "clock0";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 255;
defparam ram_block1a8.port_b_logical_ram_depth = 256;
defparam ram_block1a8.port_b_logical_ram_width = 13;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock0";
defparam ram_block1a8.port_b_write_enable_clock = "clock0";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.mem_init0 = "C631C71C3C1F80000003F07871C718C639CE38E3C3E07FFFFFFC0F878E38E738";

cyclonev_ram_block ram_block1a9(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a9_PORTADATAOUT_bus),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.clk0_input_clock_enable = "ena0";
defparam ram_block1a9.clk0_output_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a9.init_file_layout = "port_a";
defparam ram_block1a9.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "bidir_dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 8;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "clock0";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 255;
defparam ram_block1a9.port_a_logical_ram_depth = 256;
defparam ram_block1a9.port_a_logical_ram_width = 13;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock0";
defparam ram_block1a9.port_b_address_width = 8;
defparam ram_block1a9.port_b_data_in_clock = "clock0";
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "clock0";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 255;
defparam ram_block1a9.port_b_logical_ram_depth = 256;
defparam ram_block1a9.port_b_logical_ram_width = 13;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock0";
defparam ram_block1a9.port_b_write_enable_clock = "clock0";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.mem_init0 = "F83E07E03FE0000000000FF80FC0F83E07C1F81FC01FFFFFFFFFF007F03F07C0";

cyclonev_ram_block ram_block1a10(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a10_PORTADATAOUT_bus),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.clk0_input_clock_enable = "ena0";
defparam ram_block1a10.clk0_output_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a10.init_file_layout = "port_a";
defparam ram_block1a10.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "bidir_dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 8;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "clock0";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 255;
defparam ram_block1a10.port_a_logical_ram_depth = 256;
defparam ram_block1a10.port_a_logical_ram_width = 13;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock0";
defparam ram_block1a10.port_b_address_width = 8;
defparam ram_block1a10.port_b_data_in_clock = "clock0";
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "clock0";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 255;
defparam ram_block1a10.port_b_logical_ram_depth = 256;
defparam ram_block1a10.port_b_logical_ram_width = 13;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock0";
defparam ram_block1a10.port_b_write_enable_clock = "clock0";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.mem_init0 = "FFC007FFC000000000000007FFC007FE003FF8003FFFFFFFFFFFFFF8003FF800";

cyclonev_ram_block ram_block1a11(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a11_PORTADATAOUT_bus),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.clk0_input_clock_enable = "ena0";
defparam ram_block1a11.clk0_output_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a11.init_file_layout = "port_a";
defparam ram_block1a11.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "bidir_dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 8;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "clock0";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 255;
defparam ram_block1a11.port_a_logical_ram_depth = 256;
defparam ram_block1a11.port_a_logical_ram_width = 13;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock0";
defparam ram_block1a11.port_b_address_width = 8;
defparam ram_block1a11.port_b_data_in_clock = "clock0";
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "clock0";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 255;
defparam ram_block1a11.port_b_logical_ram_depth = 256;
defparam ram_block1a11.port_b_logical_ram_width = 13;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock0";
defparam ram_block1a11.port_b_write_enable_clock = "clock0";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.mem_init0 = "FFFFF8000000000000000000003FFFFE000007FFFFFFFFFFFFFFFFFFFFC00000";

cyclonev_ram_block ram_block1a12(
	.portawe(gnd),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a12_PORTADATAOUT_bus),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.clk0_input_clock_enable = "ena0";
defparam ram_block1a12.clk0_output_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.init_file = "lpm_nco_nco_ii_0_sin_c.hex";
defparam ram_block1a12.init_file_layout = "port_a";
defparam ram_block1a12.logical_ram_name = "lpm_nco_nco_ii_0:nco_ii_0|asj_nco_as_m_dp_cen:ux0220|altsyncram:altsyncram_component|altsyncram_lne2:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "bidir_dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 8;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "clock0";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 255;
defparam ram_block1a12.port_a_logical_ram_depth = 256;
defparam ram_block1a12.port_a_logical_ram_width = 13;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock0";
defparam ram_block1a12.port_b_address_width = 8;
defparam ram_block1a12.port_b_data_in_clock = "clock0";
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "clock0";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 255;
defparam ram_block1a12.port_b_logical_ram_depth = 256;
defparam ram_block1a12.port_b_logical_ram_width = 13;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock0";
defparam ram_block1a12.port_b_write_enable_clock = "clock0";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.mem_init0 = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000";

endmodule

module lpm_nco_asj_nco_isdr (
	data_ready1,
	clk,
	clken,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	data_ready1;
input 	clk;
input 	clken;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lpm_counter_component|auto_generated|counter_reg_bit[3]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[2]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[1]~q ;
wire \lpm_counter_component|auto_generated|counter_reg_bit[0]~q ;
wire \data_ready~0_combout ;


lpm_nco_lpm_counter_1 lpm_counter_component(
	.counter_reg_bit_3(\lpm_counter_component|auto_generated|counter_reg_bit[3]~q ),
	.counter_reg_bit_2(\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.counter_reg_bit_1(\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.clock(clk),
	.clken(clken),
	.sclr(reset_n));

dffeas data_ready(
	.clk(clk),
	.d(\data_ready~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(vcc),
	.q(data_ready1),
	.prn(vcc));
defparam data_ready.is_wysiwyg = "true";
defparam data_ready.power_up = "low";

cyclonev_lcell_comb \data_ready~0 (
	.dataa(!data_ready1),
	.datab(!clken),
	.datac(!\lpm_counter_component|auto_generated|counter_reg_bit[3]~q ),
	.datad(!\lpm_counter_component|auto_generated|counter_reg_bit[2]~q ),
	.datae(!\lpm_counter_component|auto_generated|counter_reg_bit[1]~q ),
	.dataf(!\lpm_counter_component|auto_generated|counter_reg_bit[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_ready~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_ready~0 .extended_lut = "off";
defparam \data_ready~0 .lut_mask = 64'hFFFFFFFFFF7FFFFF;
defparam \data_ready~0 .shared_arith = "off";

endmodule

module lpm_nco_lpm_counter_1 (
	counter_reg_bit_3,
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	clock,
	clken,
	sclr)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	clock;
input 	clken;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_cntr_ski auto_generated(
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_0(counter_reg_bit_0),
	.clock(clock),
	.clken(clken),
	.sclr(sclr));

endmodule

module lpm_nco_cntr_ski (
	counter_reg_bit_3,
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	clock,
	clken,
	sclr)/* synthesis synthesis_greybox=1 */;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	clock;
input 	clken;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita0~sumout ;


dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!sclr),
	.sload(gnd),
	.ena(clken),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!sclr),
	.sload(gnd),
	.ena(clken),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!sclr),
	.sload(gnd),
	.ena(clken),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!sclr),
	.sload(gnd),
	.ena(clken),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita3.shared_arith = "off";

endmodule

module lpm_nco_asj_nco_madx_cen (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	q_a_8,
	q_b_8,
	q_a_9,
	q_b_9,
	q_a_10,
	q_b_10,
	q_a_11,
	q_b_11,
	q_a_12,
	q_b_12,
	q_a_01,
	q_a_13,
	q_a_21,
	q_a_31,
	q_a_41,
	q_a_51,
	q_a_61,
	q_a_71,
	q_a_81,
	q_a_91,
	q_a_101,
	q_a_111,
	q_a_121,
	q_a_02,
	q_a_14,
	q_a_22,
	q_a_32,
	q_a_42,
	q_a_52,
	q_a_62,
	q_a_72,
	q_a_82,
	q_a_92,
	q_a_102,
	q_a_112,
	q_a_122,
	out_24,
	out_12,
	out_20,
	out_14,
	out_13,
	out_25,
	out_23,
	out_22,
	out_21,
	out_19,
	out_18,
	out_17,
	out_16,
	out_15,
	clock0,
	clken)/* synthesis synthesis_greybox=1 */;
input 	q_a_0;
input 	q_b_0;
input 	q_a_1;
input 	q_b_1;
input 	q_a_2;
input 	q_b_2;
input 	q_a_3;
input 	q_b_3;
input 	q_a_4;
input 	q_b_4;
input 	q_a_5;
input 	q_b_5;
input 	q_a_6;
input 	q_b_6;
input 	q_a_7;
input 	q_b_7;
input 	q_a_8;
input 	q_b_8;
input 	q_a_9;
input 	q_b_9;
input 	q_a_10;
input 	q_b_10;
input 	q_a_11;
input 	q_b_11;
input 	q_a_12;
input 	q_b_12;
input 	q_a_01;
input 	q_a_13;
input 	q_a_21;
input 	q_a_31;
input 	q_a_41;
input 	q_a_51;
input 	q_a_61;
input 	q_a_71;
input 	q_a_81;
input 	q_a_91;
input 	q_a_101;
input 	q_a_111;
input 	q_a_121;
input 	q_a_02;
input 	q_a_14;
input 	q_a_22;
input 	q_a_32;
input 	q_a_42;
input 	q_a_52;
input 	q_a_62;
input 	q_a_72;
input 	q_a_82;
input 	q_a_92;
input 	q_a_102;
input 	q_a_112;
input 	q_a_122;
output 	out_24;
output 	out_12;
output 	out_20;
output 	out_14;
output 	out_13;
output 	out_25;
output 	out_23;
output 	out_22;
output 	out_21;
output 	out_19;
output 	out_18;
output 	out_17;
output 	out_16;
output 	out_15;
input 	clock0;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~8_resulta ;
wire \Add0~9 ;
wire \Add0~10 ;
wire \Add0~11 ;
wire \Add0~12 ;
wire \Add0~13 ;
wire \Add0~14 ;
wire \Add0~15 ;
wire \Add0~16 ;
wire \Add0~17 ;
wire \Add0~18 ;
wire \Add0~19 ;
wire \Add0~34 ;
wire \Add0~35 ;
wire \Add0~36 ;
wire \Add0~37 ;
wire \Add0~38 ;
wire \Add0~39 ;
wire \Add0~40 ;
wire \Add0~41 ;
wire \Add0~42 ;
wire \Add0~43 ;
wire \Add0~44 ;
wire \Add0~45 ;
wire \Add0~46 ;
wire \Add0~47 ;
wire \Add0~48 ;
wire \Add0~49 ;
wire \Add0~50 ;
wire \Add0~51 ;
wire \Add0~52 ;
wire \Add0~53 ;
wire \Add0~54 ;
wire \Add0~55 ;
wire \Add0~56 ;
wire \Add0~57 ;
wire \Add0~58 ;
wire \Add0~59 ;
wire \Add0~60 ;
wire \Add0~61 ;
wire \Add0~62 ;
wire \Add0~63 ;
wire \Add0~64 ;
wire \Add0~65 ;
wire \Add0~66 ;
wire \Add0~67 ;
wire \Add0~68 ;
wire \Add0~69 ;
wire \Add0~70 ;
wire \Add0~71 ;
wire \Add0~32 ;
wire \Add0~20 ;
wire \Add0~28 ;
wire \Add0~22 ;
wire \Add0~21 ;
wire \Add0~33 ;
wire \Add0~31 ;
wire \Add0~30 ;
wire \Add0~29 ;
wire \Add0~27 ;
wire \Add0~26 ;
wire \Add0~25 ;
wire \Add0~24 ;
wire \Add0~23 ;

wire [63:0] \Add0~8_RESULTA_bus ;

assign \Add0~8_resulta  = \Add0~8_RESULTA_bus [0];
assign \Add0~9  = \Add0~8_RESULTA_bus [1];
assign \Add0~10  = \Add0~8_RESULTA_bus [2];
assign \Add0~11  = \Add0~8_RESULTA_bus [3];
assign \Add0~12  = \Add0~8_RESULTA_bus [4];
assign \Add0~13  = \Add0~8_RESULTA_bus [5];
assign \Add0~14  = \Add0~8_RESULTA_bus [6];
assign \Add0~15  = \Add0~8_RESULTA_bus [7];
assign \Add0~16  = \Add0~8_RESULTA_bus [8];
assign \Add0~17  = \Add0~8_RESULTA_bus [9];
assign \Add0~18  = \Add0~8_RESULTA_bus [10];
assign \Add0~19  = \Add0~8_RESULTA_bus [11];
assign \Add0~20  = \Add0~8_RESULTA_bus [12];
assign \Add0~21  = \Add0~8_RESULTA_bus [13];
assign \Add0~22  = \Add0~8_RESULTA_bus [14];
assign \Add0~23  = \Add0~8_RESULTA_bus [15];
assign \Add0~24  = \Add0~8_RESULTA_bus [16];
assign \Add0~25  = \Add0~8_RESULTA_bus [17];
assign \Add0~26  = \Add0~8_RESULTA_bus [18];
assign \Add0~27  = \Add0~8_RESULTA_bus [19];
assign \Add0~28  = \Add0~8_RESULTA_bus [20];
assign \Add0~29  = \Add0~8_RESULTA_bus [21];
assign \Add0~30  = \Add0~8_RESULTA_bus [22];
assign \Add0~31  = \Add0~8_RESULTA_bus [23];
assign \Add0~32  = \Add0~8_RESULTA_bus [24];
assign \Add0~33  = \Add0~8_RESULTA_bus [25];
assign \Add0~34  = \Add0~8_RESULTA_bus [26];
assign \Add0~35  = \Add0~8_RESULTA_bus [27];
assign \Add0~36  = \Add0~8_RESULTA_bus [28];
assign \Add0~37  = \Add0~8_RESULTA_bus [29];
assign \Add0~38  = \Add0~8_RESULTA_bus [30];
assign \Add0~39  = \Add0~8_RESULTA_bus [31];
assign \Add0~40  = \Add0~8_RESULTA_bus [32];
assign \Add0~41  = \Add0~8_RESULTA_bus [33];
assign \Add0~42  = \Add0~8_RESULTA_bus [34];
assign \Add0~43  = \Add0~8_RESULTA_bus [35];
assign \Add0~44  = \Add0~8_RESULTA_bus [36];
assign \Add0~45  = \Add0~8_RESULTA_bus [37];
assign \Add0~46  = \Add0~8_RESULTA_bus [38];
assign \Add0~47  = \Add0~8_RESULTA_bus [39];
assign \Add0~48  = \Add0~8_RESULTA_bus [40];
assign \Add0~49  = \Add0~8_RESULTA_bus [41];
assign \Add0~50  = \Add0~8_RESULTA_bus [42];
assign \Add0~51  = \Add0~8_RESULTA_bus [43];
assign \Add0~52  = \Add0~8_RESULTA_bus [44];
assign \Add0~53  = \Add0~8_RESULTA_bus [45];
assign \Add0~54  = \Add0~8_RESULTA_bus [46];
assign \Add0~55  = \Add0~8_RESULTA_bus [47];
assign \Add0~56  = \Add0~8_RESULTA_bus [48];
assign \Add0~57  = \Add0~8_RESULTA_bus [49];
assign \Add0~58  = \Add0~8_RESULTA_bus [50];
assign \Add0~59  = \Add0~8_RESULTA_bus [51];
assign \Add0~60  = \Add0~8_RESULTA_bus [52];
assign \Add0~61  = \Add0~8_RESULTA_bus [53];
assign \Add0~62  = \Add0~8_RESULTA_bus [54];
assign \Add0~63  = \Add0~8_RESULTA_bus [55];
assign \Add0~64  = \Add0~8_RESULTA_bus [56];
assign \Add0~65  = \Add0~8_RESULTA_bus [57];
assign \Add0~66  = \Add0~8_RESULTA_bus [58];
assign \Add0~67  = \Add0~8_RESULTA_bus [59];
assign \Add0~68  = \Add0~8_RESULTA_bus [60];
assign \Add0~69  = \Add0~8_RESULTA_bus [61];
assign \Add0~70  = \Add0~8_RESULTA_bus [62];
assign \Add0~71  = \Add0~8_RESULTA_bus [63];

dffeas \out[24] (
	.clk(clock0),
	.d(\Add0~32 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_24),
	.prn(vcc));
defparam \out[24] .is_wysiwyg = "true";
defparam \out[24] .power_up = "low";

dffeas \out[12] (
	.clk(clock0),
	.d(\Add0~20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_12),
	.prn(vcc));
defparam \out[12] .is_wysiwyg = "true";
defparam \out[12] .power_up = "low";

dffeas \out[20] (
	.clk(clock0),
	.d(\Add0~28 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_20),
	.prn(vcc));
defparam \out[20] .is_wysiwyg = "true";
defparam \out[20] .power_up = "low";

dffeas \out[14] (
	.clk(clock0),
	.d(\Add0~22 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_14),
	.prn(vcc));
defparam \out[14] .is_wysiwyg = "true";
defparam \out[14] .power_up = "low";

dffeas \out[13] (
	.clk(clock0),
	.d(\Add0~21 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_13),
	.prn(vcc));
defparam \out[13] .is_wysiwyg = "true";
defparam \out[13] .power_up = "low";

dffeas \out[25] (
	.clk(clock0),
	.d(\Add0~33 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_25),
	.prn(vcc));
defparam \out[25] .is_wysiwyg = "true";
defparam \out[25] .power_up = "low";

dffeas \out[23] (
	.clk(clock0),
	.d(\Add0~31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_23),
	.prn(vcc));
defparam \out[23] .is_wysiwyg = "true";
defparam \out[23] .power_up = "low";

dffeas \out[22] (
	.clk(clock0),
	.d(\Add0~30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_22),
	.prn(vcc));
defparam \out[22] .is_wysiwyg = "true";
defparam \out[22] .power_up = "low";

dffeas \out[21] (
	.clk(clock0),
	.d(\Add0~29 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_21),
	.prn(vcc));
defparam \out[21] .is_wysiwyg = "true";
defparam \out[21] .power_up = "low";

dffeas \out[19] (
	.clk(clock0),
	.d(\Add0~27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_19),
	.prn(vcc));
defparam \out[19] .is_wysiwyg = "true";
defparam \out[19] .power_up = "low";

dffeas \out[18] (
	.clk(clock0),
	.d(\Add0~26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_18),
	.prn(vcc));
defparam \out[18] .is_wysiwyg = "true";
defparam \out[18] .power_up = "low";

dffeas \out[17] (
	.clk(clock0),
	.d(\Add0~25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_17),
	.prn(vcc));
defparam \out[17] .is_wysiwyg = "true";
defparam \out[17] .power_up = "low";

dffeas \out[16] (
	.clk(clock0),
	.d(\Add0~24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_16),
	.prn(vcc));
defparam \out[16] .is_wysiwyg = "true";
defparam \out[16] .power_up = "low";

dffeas \out[15] (
	.clk(clock0),
	.d(\Add0~23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_15),
	.prn(vcc));
defparam \out[15] .is_wysiwyg = "true";
defparam \out[15] .power_up = "low";

cyclonev_mac \Add0~8 (
	.sub(vcc),
	.negate(gnd),
	.accumulate(gnd),
	.loadconst(gnd),
	.ax({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,q_a_121,q_a_111,q_a_101,q_a_91,q_a_81,q_a_71,q_a_61,q_a_51,q_a_41,q_a_31,q_a_21,q_a_13,q_a_01}),
	.ay({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,q_a_12,q_a_11,q_a_10,q_a_9,q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.az(26'b00000000000000000000000000),
	.bx({gnd,gnd,gnd,gnd,gnd,q_a_122,q_a_112,q_a_102,q_a_92,q_a_82,q_a_72,q_a_62,q_a_52,q_a_42,q_a_32,q_a_22,q_a_14,q_a_02}),
	.by({gnd,gnd,gnd,gnd,gnd,gnd,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.bz(18'b000000000000000000),
	.coefsela(3'b000),
	.coefselb(3'b000),
	.clk(3'b000),
	.aclr(2'b00),
	.ena(3'b111),
	.scanin(27'b000000000000000000000000000),
	.chainin(1'b0),
	.dftout(),
	.resulta(\Add0~8_RESULTA_bus ),
	.resultb(),
	.scanout(),
	.chainout());
defparam \Add0~8 .accumulate_clock = "none";
defparam \Add0~8 .ax_clock = "none";
defparam \Add0~8 .ax_width = 13;
defparam \Add0~8 .ay_scan_in_clock = "none";
defparam \Add0~8 .ay_scan_in_width = 13;
defparam \Add0~8 .ay_use_scan_in = "false";
defparam \Add0~8 .az_clock = "none";
defparam \Add0~8 .bx_clock = "none";
defparam \Add0~8 .bx_width = 13;
defparam \Add0~8 .by_clock = "none";
defparam \Add0~8 .by_use_scan_in = "false";
defparam \Add0~8 .by_width = 13;
defparam \Add0~8 .bz_clock = "none";
defparam \Add0~8 .coef_a_0 = 0;
defparam \Add0~8 .coef_a_1 = 0;
defparam \Add0~8 .coef_a_2 = 0;
defparam \Add0~8 .coef_a_3 = 0;
defparam \Add0~8 .coef_a_4 = 0;
defparam \Add0~8 .coef_a_5 = 0;
defparam \Add0~8 .coef_a_6 = 0;
defparam \Add0~8 .coef_a_7 = 0;
defparam \Add0~8 .coef_b_0 = 0;
defparam \Add0~8 .coef_b_1 = 0;
defparam \Add0~8 .coef_b_2 = 0;
defparam \Add0~8 .coef_b_3 = 0;
defparam \Add0~8 .coef_b_4 = 0;
defparam \Add0~8 .coef_b_5 = 0;
defparam \Add0~8 .coef_b_6 = 0;
defparam \Add0~8 .coef_b_7 = 0;
defparam \Add0~8 .coef_sel_a_clock = "none";
defparam \Add0~8 .coef_sel_b_clock = "none";
defparam \Add0~8 .delay_scan_out_ay = "false";
defparam \Add0~8 .delay_scan_out_by = "false";
defparam \Add0~8 .enable_double_accum = "false";
defparam \Add0~8 .load_const_clock = "none";
defparam \Add0~8 .load_const_value = 0;
defparam \Add0~8 .mode_sub_location = 0;
defparam \Add0~8 .negate_clock = "none";
defparam \Add0~8 .operand_source_max = "input";
defparam \Add0~8 .operand_source_may = "input";
defparam \Add0~8 .operand_source_mbx = "input";
defparam \Add0~8 .operand_source_mby = "input";
defparam \Add0~8 .operation_mode = "m18x18_sumof2";
defparam \Add0~8 .output_clock = "none";
defparam \Add0~8 .preadder_subtract_a = "false";
defparam \Add0~8 .preadder_subtract_b = "false";
defparam \Add0~8 .result_a_width = 64;
defparam \Add0~8 .signed_max = "true";
defparam \Add0~8 .signed_may = "true";
defparam \Add0~8 .signed_mbx = "true";
defparam \Add0~8 .signed_mby = "true";
defparam \Add0~8 .sub_clock = "none";
defparam \Add0~8 .use_chainadder = "false";

endmodule

module lpm_nco_asj_nco_mady_cen (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	q_a_8,
	q_b_8,
	q_a_9,
	q_b_9,
	q_a_10,
	q_b_10,
	q_a_11,
	q_b_11,
	q_a_12,
	q_b_12,
	q_a_01,
	q_a_13,
	q_a_21,
	q_a_31,
	q_a_41,
	q_a_51,
	q_a_61,
	q_a_71,
	q_a_81,
	q_a_91,
	q_a_101,
	q_a_111,
	q_a_121,
	q_a_02,
	q_a_14,
	q_a_22,
	q_a_32,
	q_a_42,
	q_a_52,
	q_a_62,
	q_a_72,
	q_a_82,
	q_a_92,
	q_a_102,
	q_a_112,
	q_a_122,
	out_24,
	out_12,
	out_20,
	out_14,
	out_13,
	out_25,
	out_23,
	out_22,
	out_21,
	out_19,
	out_18,
	out_17,
	out_16,
	out_15,
	clock0,
	clken)/* synthesis synthesis_greybox=1 */;
input 	q_a_0;
input 	q_b_0;
input 	q_a_1;
input 	q_b_1;
input 	q_a_2;
input 	q_b_2;
input 	q_a_3;
input 	q_b_3;
input 	q_a_4;
input 	q_b_4;
input 	q_a_5;
input 	q_b_5;
input 	q_a_6;
input 	q_b_6;
input 	q_a_7;
input 	q_b_7;
input 	q_a_8;
input 	q_b_8;
input 	q_a_9;
input 	q_b_9;
input 	q_a_10;
input 	q_b_10;
input 	q_a_11;
input 	q_b_11;
input 	q_a_12;
input 	q_b_12;
input 	q_a_01;
input 	q_a_13;
input 	q_a_21;
input 	q_a_31;
input 	q_a_41;
input 	q_a_51;
input 	q_a_61;
input 	q_a_71;
input 	q_a_81;
input 	q_a_91;
input 	q_a_101;
input 	q_a_111;
input 	q_a_121;
input 	q_a_02;
input 	q_a_14;
input 	q_a_22;
input 	q_a_32;
input 	q_a_42;
input 	q_a_52;
input 	q_a_62;
input 	q_a_72;
input 	q_a_82;
input 	q_a_92;
input 	q_a_102;
input 	q_a_112;
input 	q_a_122;
output 	out_24;
output 	out_12;
output 	out_20;
output 	out_14;
output 	out_13;
output 	out_25;
output 	out_23;
output 	out_22;
output 	out_21;
output 	out_19;
output 	out_18;
output 	out_17;
output 	out_16;
output 	out_15;
input 	clock0;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~8_resulta ;
wire \Add0~9 ;
wire \Add0~10 ;
wire \Add0~11 ;
wire \Add0~12 ;
wire \Add0~13 ;
wire \Add0~14 ;
wire \Add0~15 ;
wire \Add0~16 ;
wire \Add0~17 ;
wire \Add0~18 ;
wire \Add0~19 ;
wire \Add0~34 ;
wire \Add0~35 ;
wire \Add0~36 ;
wire \Add0~37 ;
wire \Add0~38 ;
wire \Add0~39 ;
wire \Add0~40 ;
wire \Add0~41 ;
wire \Add0~42 ;
wire \Add0~43 ;
wire \Add0~44 ;
wire \Add0~45 ;
wire \Add0~46 ;
wire \Add0~47 ;
wire \Add0~48 ;
wire \Add0~49 ;
wire \Add0~50 ;
wire \Add0~51 ;
wire \Add0~52 ;
wire \Add0~53 ;
wire \Add0~54 ;
wire \Add0~55 ;
wire \Add0~56 ;
wire \Add0~57 ;
wire \Add0~58 ;
wire \Add0~59 ;
wire \Add0~60 ;
wire \Add0~61 ;
wire \Add0~62 ;
wire \Add0~63 ;
wire \Add0~64 ;
wire \Add0~65 ;
wire \Add0~66 ;
wire \Add0~67 ;
wire \Add0~68 ;
wire \Add0~69 ;
wire \Add0~70 ;
wire \Add0~71 ;
wire \Add0~32 ;
wire \Add0~20 ;
wire \Add0~28 ;
wire \Add0~22 ;
wire \Add0~21 ;
wire \Add0~33 ;
wire \Add0~31 ;
wire \Add0~30 ;
wire \Add0~29 ;
wire \Add0~27 ;
wire \Add0~26 ;
wire \Add0~25 ;
wire \Add0~24 ;
wire \Add0~23 ;

wire [63:0] \Add0~8_RESULTA_bus ;

assign \Add0~8_resulta  = \Add0~8_RESULTA_bus [0];
assign \Add0~9  = \Add0~8_RESULTA_bus [1];
assign \Add0~10  = \Add0~8_RESULTA_bus [2];
assign \Add0~11  = \Add0~8_RESULTA_bus [3];
assign \Add0~12  = \Add0~8_RESULTA_bus [4];
assign \Add0~13  = \Add0~8_RESULTA_bus [5];
assign \Add0~14  = \Add0~8_RESULTA_bus [6];
assign \Add0~15  = \Add0~8_RESULTA_bus [7];
assign \Add0~16  = \Add0~8_RESULTA_bus [8];
assign \Add0~17  = \Add0~8_RESULTA_bus [9];
assign \Add0~18  = \Add0~8_RESULTA_bus [10];
assign \Add0~19  = \Add0~8_RESULTA_bus [11];
assign \Add0~20  = \Add0~8_RESULTA_bus [12];
assign \Add0~21  = \Add0~8_RESULTA_bus [13];
assign \Add0~22  = \Add0~8_RESULTA_bus [14];
assign \Add0~23  = \Add0~8_RESULTA_bus [15];
assign \Add0~24  = \Add0~8_RESULTA_bus [16];
assign \Add0~25  = \Add0~8_RESULTA_bus [17];
assign \Add0~26  = \Add0~8_RESULTA_bus [18];
assign \Add0~27  = \Add0~8_RESULTA_bus [19];
assign \Add0~28  = \Add0~8_RESULTA_bus [20];
assign \Add0~29  = \Add0~8_RESULTA_bus [21];
assign \Add0~30  = \Add0~8_RESULTA_bus [22];
assign \Add0~31  = \Add0~8_RESULTA_bus [23];
assign \Add0~32  = \Add0~8_RESULTA_bus [24];
assign \Add0~33  = \Add0~8_RESULTA_bus [25];
assign \Add0~34  = \Add0~8_RESULTA_bus [26];
assign \Add0~35  = \Add0~8_RESULTA_bus [27];
assign \Add0~36  = \Add0~8_RESULTA_bus [28];
assign \Add0~37  = \Add0~8_RESULTA_bus [29];
assign \Add0~38  = \Add0~8_RESULTA_bus [30];
assign \Add0~39  = \Add0~8_RESULTA_bus [31];
assign \Add0~40  = \Add0~8_RESULTA_bus [32];
assign \Add0~41  = \Add0~8_RESULTA_bus [33];
assign \Add0~42  = \Add0~8_RESULTA_bus [34];
assign \Add0~43  = \Add0~8_RESULTA_bus [35];
assign \Add0~44  = \Add0~8_RESULTA_bus [36];
assign \Add0~45  = \Add0~8_RESULTA_bus [37];
assign \Add0~46  = \Add0~8_RESULTA_bus [38];
assign \Add0~47  = \Add0~8_RESULTA_bus [39];
assign \Add0~48  = \Add0~8_RESULTA_bus [40];
assign \Add0~49  = \Add0~8_RESULTA_bus [41];
assign \Add0~50  = \Add0~8_RESULTA_bus [42];
assign \Add0~51  = \Add0~8_RESULTA_bus [43];
assign \Add0~52  = \Add0~8_RESULTA_bus [44];
assign \Add0~53  = \Add0~8_RESULTA_bus [45];
assign \Add0~54  = \Add0~8_RESULTA_bus [46];
assign \Add0~55  = \Add0~8_RESULTA_bus [47];
assign \Add0~56  = \Add0~8_RESULTA_bus [48];
assign \Add0~57  = \Add0~8_RESULTA_bus [49];
assign \Add0~58  = \Add0~8_RESULTA_bus [50];
assign \Add0~59  = \Add0~8_RESULTA_bus [51];
assign \Add0~60  = \Add0~8_RESULTA_bus [52];
assign \Add0~61  = \Add0~8_RESULTA_bus [53];
assign \Add0~62  = \Add0~8_RESULTA_bus [54];
assign \Add0~63  = \Add0~8_RESULTA_bus [55];
assign \Add0~64  = \Add0~8_RESULTA_bus [56];
assign \Add0~65  = \Add0~8_RESULTA_bus [57];
assign \Add0~66  = \Add0~8_RESULTA_bus [58];
assign \Add0~67  = \Add0~8_RESULTA_bus [59];
assign \Add0~68  = \Add0~8_RESULTA_bus [60];
assign \Add0~69  = \Add0~8_RESULTA_bus [61];
assign \Add0~70  = \Add0~8_RESULTA_bus [62];
assign \Add0~71  = \Add0~8_RESULTA_bus [63];

dffeas \out[24] (
	.clk(clock0),
	.d(\Add0~32 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_24),
	.prn(vcc));
defparam \out[24] .is_wysiwyg = "true";
defparam \out[24] .power_up = "low";

dffeas \out[12] (
	.clk(clock0),
	.d(\Add0~20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_12),
	.prn(vcc));
defparam \out[12] .is_wysiwyg = "true";
defparam \out[12] .power_up = "low";

dffeas \out[20] (
	.clk(clock0),
	.d(\Add0~28 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_20),
	.prn(vcc));
defparam \out[20] .is_wysiwyg = "true";
defparam \out[20] .power_up = "low";

dffeas \out[14] (
	.clk(clock0),
	.d(\Add0~22 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_14),
	.prn(vcc));
defparam \out[14] .is_wysiwyg = "true";
defparam \out[14] .power_up = "low";

dffeas \out[13] (
	.clk(clock0),
	.d(\Add0~21 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_13),
	.prn(vcc));
defparam \out[13] .is_wysiwyg = "true";
defparam \out[13] .power_up = "low";

dffeas \out[25] (
	.clk(clock0),
	.d(\Add0~33 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_25),
	.prn(vcc));
defparam \out[25] .is_wysiwyg = "true";
defparam \out[25] .power_up = "low";

dffeas \out[23] (
	.clk(clock0),
	.d(\Add0~31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_23),
	.prn(vcc));
defparam \out[23] .is_wysiwyg = "true";
defparam \out[23] .power_up = "low";

dffeas \out[22] (
	.clk(clock0),
	.d(\Add0~30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_22),
	.prn(vcc));
defparam \out[22] .is_wysiwyg = "true";
defparam \out[22] .power_up = "low";

dffeas \out[21] (
	.clk(clock0),
	.d(\Add0~29 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_21),
	.prn(vcc));
defparam \out[21] .is_wysiwyg = "true";
defparam \out[21] .power_up = "low";

dffeas \out[19] (
	.clk(clock0),
	.d(\Add0~27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_19),
	.prn(vcc));
defparam \out[19] .is_wysiwyg = "true";
defparam \out[19] .power_up = "low";

dffeas \out[18] (
	.clk(clock0),
	.d(\Add0~26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_18),
	.prn(vcc));
defparam \out[18] .is_wysiwyg = "true";
defparam \out[18] .power_up = "low";

dffeas \out[17] (
	.clk(clock0),
	.d(\Add0~25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_17),
	.prn(vcc));
defparam \out[17] .is_wysiwyg = "true";
defparam \out[17] .power_up = "low";

dffeas \out[16] (
	.clk(clock0),
	.d(\Add0~24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_16),
	.prn(vcc));
defparam \out[16] .is_wysiwyg = "true";
defparam \out[16] .power_up = "low";

dffeas \out[15] (
	.clk(clock0),
	.d(\Add0~23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(out_15),
	.prn(vcc));
defparam \out[15] .is_wysiwyg = "true";
defparam \out[15] .power_up = "low";

cyclonev_mac \Add0~8 (
	.sub(gnd),
	.negate(gnd),
	.accumulate(gnd),
	.loadconst(gnd),
	.ax({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.ay({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,q_a_121,q_a_111,q_a_101,q_a_91,q_a_81,q_a_71,q_a_61,q_a_51,q_a_41,q_a_31,q_a_21,q_a_13,q_a_01}),
	.az(26'b00000000000000000000000000),
	.bx({gnd,gnd,gnd,gnd,gnd,q_a_122,q_a_112,q_a_102,q_a_92,q_a_82,q_a_72,q_a_62,q_a_52,q_a_42,q_a_32,q_a_22,q_a_14,q_a_02}),
	.by({gnd,gnd,gnd,gnd,gnd,gnd,q_a_12,q_a_11,q_a_10,q_a_9,q_a_8,q_a_7,q_a_6,q_a_5,q_a_4,q_a_3,q_a_2,q_a_1,q_a_0}),
	.bz(18'b000000000000000000),
	.coefsela(3'b000),
	.coefselb(3'b000),
	.clk(3'b000),
	.aclr(2'b00),
	.ena(3'b111),
	.scanin(27'b000000000000000000000000000),
	.chainin(1'b0),
	.dftout(),
	.resulta(\Add0~8_RESULTA_bus ),
	.resultb(),
	.scanout(),
	.chainout());
defparam \Add0~8 .accumulate_clock = "none";
defparam \Add0~8 .ax_clock = "none";
defparam \Add0~8 .ax_width = 13;
defparam \Add0~8 .ay_scan_in_clock = "none";
defparam \Add0~8 .ay_scan_in_width = 13;
defparam \Add0~8 .ay_use_scan_in = "false";
defparam \Add0~8 .az_clock = "none";
defparam \Add0~8 .bx_clock = "none";
defparam \Add0~8 .bx_width = 13;
defparam \Add0~8 .by_clock = "none";
defparam \Add0~8 .by_use_scan_in = "false";
defparam \Add0~8 .by_width = 13;
defparam \Add0~8 .bz_clock = "none";
defparam \Add0~8 .coef_a_0 = 0;
defparam \Add0~8 .coef_a_1 = 0;
defparam \Add0~8 .coef_a_2 = 0;
defparam \Add0~8 .coef_a_3 = 0;
defparam \Add0~8 .coef_a_4 = 0;
defparam \Add0~8 .coef_a_5 = 0;
defparam \Add0~8 .coef_a_6 = 0;
defparam \Add0~8 .coef_a_7 = 0;
defparam \Add0~8 .coef_b_0 = 0;
defparam \Add0~8 .coef_b_1 = 0;
defparam \Add0~8 .coef_b_2 = 0;
defparam \Add0~8 .coef_b_3 = 0;
defparam \Add0~8 .coef_b_4 = 0;
defparam \Add0~8 .coef_b_5 = 0;
defparam \Add0~8 .coef_b_6 = 0;
defparam \Add0~8 .coef_b_7 = 0;
defparam \Add0~8 .coef_sel_a_clock = "none";
defparam \Add0~8 .coef_sel_b_clock = "none";
defparam \Add0~8 .delay_scan_out_ay = "false";
defparam \Add0~8 .delay_scan_out_by = "false";
defparam \Add0~8 .enable_double_accum = "false";
defparam \Add0~8 .load_const_clock = "none";
defparam \Add0~8 .load_const_value = 0;
defparam \Add0~8 .mode_sub_location = 0;
defparam \Add0~8 .negate_clock = "none";
defparam \Add0~8 .operand_source_max = "input";
defparam \Add0~8 .operand_source_may = "input";
defparam \Add0~8 .operand_source_mbx = "input";
defparam \Add0~8 .operand_source_mby = "input";
defparam \Add0~8 .operation_mode = "m18x18_sumof2";
defparam \Add0~8 .output_clock = "none";
defparam \Add0~8 .preadder_subtract_a = "false";
defparam \Add0~8 .preadder_subtract_b = "false";
defparam \Add0~8 .result_a_width = 64;
defparam \Add0~8 .signed_max = "true";
defparam \Add0~8 .signed_may = "true";
defparam \Add0~8 .signed_mbx = "true";
defparam \Add0~8 .signed_mby = "true";
defparam \Add0~8 .sub_clock = "none";
defparam \Add0~8 .use_chainadder = "false";

endmodule

module lpm_nco_asj_nco_mob_w (
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	out_24,
	data_tmp_12,
	out_12,
	out_20,
	out_14,
	out_13,
	out_25,
	out_23,
	out_22,
	out_21,
	out_19,
	out_18,
	out_17,
	out_16,
	out_15,
	clk,
	clken,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
input 	out_24;
input 	data_tmp_12;
input 	out_12;
input 	out_20;
input 	out_14;
input 	out_13;
input 	out_25;
input 	out_23;
input 	out_22;
input 	out_21;
input 	out_19;
input 	out_18;
input 	out_17;
input 	out_16;
input 	out_15;
input 	clk;
input 	clken;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \data_tmp[12]~q ;
wire \data_tmp[0]~q ;
wire \is_zero~q ;
wire \data_tmp[1]~q ;
wire \data_tmp[2]~q ;
wire \data_tmp[3]~q ;
wire \data_tmp[4]~q ;
wire \data_tmp[5]~q ;
wire \data_tmp[6]~q ;
wire \data_tmp[7]~q ;
wire \data_tmp[8]~q ;
wire \data_tmp[9]~q ;
wire \data_tmp[10]~q ;
wire \data_tmp[11]~q ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Equal0~2_combout ;


lpm_nco_lpm_add_sub_2 lpm_add_sub_component(
	.data_tmp_12(\data_tmp[12]~q ),
	.data_tmp_0(\data_tmp[0]~q ),
	.is_zero(\is_zero~q ),
	.data_tmp_1(\data_tmp[1]~q ),
	.data_tmp_2(\data_tmp[2]~q ),
	.data_tmp_3(\data_tmp[3]~q ),
	.data_tmp_4(\data_tmp[4]~q ),
	.data_tmp_5(\data_tmp[5]~q ),
	.data_tmp_6(\data_tmp[6]~q ),
	.data_tmp_7(\data_tmp[7]~q ),
	.data_tmp_8(\data_tmp[8]~q ),
	.data_tmp_9(\data_tmp[9]~q ),
	.data_tmp_10(\data_tmp[10]~q ),
	.data_tmp_11(\data_tmp[11]~q ),
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.clock(clk),
	.clken(clken));

dffeas \data_tmp[12] (
	.clk(clk),
	.d(out_24),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[12]~q ),
	.prn(vcc));
defparam \data_tmp[12] .is_wysiwyg = "true";
defparam \data_tmp[12] .power_up = "low";

dffeas \data_tmp[0] (
	.clk(clk),
	.d(out_12),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[0]~q ),
	.prn(vcc));
defparam \data_tmp[0] .is_wysiwyg = "true";
defparam \data_tmp[0] .power_up = "low";

dffeas is_zero(
	.clk(clk),
	.d(\Equal0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\is_zero~q ),
	.prn(vcc));
defparam is_zero.is_wysiwyg = "true";
defparam is_zero.power_up = "low";

dffeas \data_tmp[1] (
	.clk(clk),
	.d(out_13),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[1]~q ),
	.prn(vcc));
defparam \data_tmp[1] .is_wysiwyg = "true";
defparam \data_tmp[1] .power_up = "low";

dffeas \data_tmp[2] (
	.clk(clk),
	.d(out_14),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[2]~q ),
	.prn(vcc));
defparam \data_tmp[2] .is_wysiwyg = "true";
defparam \data_tmp[2] .power_up = "low";

dffeas \data_tmp[3] (
	.clk(clk),
	.d(out_15),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[3]~q ),
	.prn(vcc));
defparam \data_tmp[3] .is_wysiwyg = "true";
defparam \data_tmp[3] .power_up = "low";

dffeas \data_tmp[4] (
	.clk(clk),
	.d(out_16),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[4]~q ),
	.prn(vcc));
defparam \data_tmp[4] .is_wysiwyg = "true";
defparam \data_tmp[4] .power_up = "low";

dffeas \data_tmp[5] (
	.clk(clk),
	.d(out_17),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[5]~q ),
	.prn(vcc));
defparam \data_tmp[5] .is_wysiwyg = "true";
defparam \data_tmp[5] .power_up = "low";

dffeas \data_tmp[6] (
	.clk(clk),
	.d(out_18),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[6]~q ),
	.prn(vcc));
defparam \data_tmp[6] .is_wysiwyg = "true";
defparam \data_tmp[6] .power_up = "low";

dffeas \data_tmp[7] (
	.clk(clk),
	.d(out_19),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[7]~q ),
	.prn(vcc));
defparam \data_tmp[7] .is_wysiwyg = "true";
defparam \data_tmp[7] .power_up = "low";

dffeas \data_tmp[8] (
	.clk(clk),
	.d(out_20),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[8]~q ),
	.prn(vcc));
defparam \data_tmp[8] .is_wysiwyg = "true";
defparam \data_tmp[8] .power_up = "low";

dffeas \data_tmp[9] (
	.clk(clk),
	.d(out_21),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[9]~q ),
	.prn(vcc));
defparam \data_tmp[9] .is_wysiwyg = "true";
defparam \data_tmp[9] .power_up = "low";

dffeas \data_tmp[10] (
	.clk(clk),
	.d(out_22),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[10]~q ),
	.prn(vcc));
defparam \data_tmp[10] .is_wysiwyg = "true";
defparam \data_tmp[10] .power_up = "low";

dffeas \data_tmp[11] (
	.clk(clk),
	.d(out_23),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[11]~q ),
	.prn(vcc));
defparam \data_tmp[11] .is_wysiwyg = "true";
defparam \data_tmp[11] .power_up = "low";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!out_24),
	.datab(!out_25),
	.datac(!out_23),
	.datad(!out_22),
	.datae(!out_21),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~1 (
	.dataa(!out_19),
	.datab(!out_18),
	.datac(!out_17),
	.datad(!out_16),
	.datae(!out_15),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~1 .extended_lut = "off";
defparam \Equal0~1 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \Equal0~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~2 (
	.dataa(!out_12),
	.datab(!out_20),
	.datac(!out_14),
	.datad(!out_13),
	.datae(!\Equal0~0_combout ),
	.dataf(!\Equal0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~2 .extended_lut = "off";
defparam \Equal0~2 .lut_mask = 64'hFFFFFFFFFFFF7FFF;
defparam \Equal0~2 .shared_arith = "off";

endmodule

module lpm_nco_lpm_add_sub_2 (
	data_tmp_12,
	data_tmp_0,
	is_zero,
	data_tmp_1,
	data_tmp_2,
	data_tmp_3,
	data_tmp_4,
	data_tmp_5,
	data_tmp_6,
	data_tmp_7,
	data_tmp_8,
	data_tmp_9,
	data_tmp_10,
	data_tmp_11,
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
input 	data_tmp_12;
input 	data_tmp_0;
input 	is_zero;
input 	data_tmp_1;
input 	data_tmp_2;
input 	data_tmp_3;
input 	data_tmp_4;
input 	data_tmp_5;
input 	data_tmp_6;
input 	data_tmp_7;
input 	data_tmp_8;
input 	data_tmp_9;
input 	data_tmp_10;
input 	data_tmp_11;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_add_sub_2ik auto_generated(
	.data_tmp_12(data_tmp_12),
	.data_tmp_0(data_tmp_0),
	.is_zero(is_zero),
	.data_tmp_1(data_tmp_1),
	.data_tmp_2(data_tmp_2),
	.data_tmp_3(data_tmp_3),
	.data_tmp_4(data_tmp_4),
	.data_tmp_5(data_tmp_5),
	.data_tmp_6(data_tmp_6),
	.data_tmp_7(data_tmp_7),
	.data_tmp_8(data_tmp_8),
	.data_tmp_9(data_tmp_9),
	.data_tmp_10(data_tmp_10),
	.data_tmp_11(data_tmp_11),
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.clock(clock),
	.clken(clken));

endmodule

module lpm_nco_add_sub_2ik (
	data_tmp_12,
	data_tmp_0,
	is_zero,
	data_tmp_1,
	data_tmp_2,
	data_tmp_3,
	data_tmp_4,
	data_tmp_5,
	data_tmp_6,
	data_tmp_7,
	data_tmp_8,
	data_tmp_9,
	data_tmp_10,
	data_tmp_11,
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
input 	data_tmp_12;
input 	data_tmp_0;
input 	is_zero;
input 	data_tmp_1;
input 	data_tmp_2;
input 	data_tmp_3;
input 	data_tmp_4;
input 	data_tmp_5;
input 	data_tmp_6;
input 	data_tmp_7;
input 	data_tmp_8;
input 	data_tmp_9;
input 	data_tmp_10;
input 	data_tmp_11;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \op_1~1_sumout ;
wire \op_1~2 ;
wire \op_1~5_sumout ;
wire \op_1~6 ;
wire \op_1~9_sumout ;
wire \op_1~10 ;
wire \op_1~13_sumout ;
wire \op_1~14 ;
wire \op_1~17_sumout ;
wire \op_1~18 ;
wire \op_1~21_sumout ;
wire \op_1~22 ;
wire \op_1~25_sumout ;
wire \op_1~26 ;
wire \op_1~29_sumout ;
wire \op_1~30 ;
wire \op_1~33_sumout ;
wire \op_1~34 ;
wire \op_1~37_sumout ;
wire \op_1~38 ;
wire \op_1~41_sumout ;
wire \op_1~42 ;
wire \op_1~45_sumout ;
wire \op_1~46 ;
wire \op_1~49_sumout ;


dffeas \pipeline_dffe[0] (
	.clk(clock),
	.d(\op_1~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_0),
	.prn(vcc));
defparam \pipeline_dffe[0] .is_wysiwyg = "true";
defparam \pipeline_dffe[0] .power_up = "low";

dffeas \pipeline_dffe[1] (
	.clk(clock),
	.d(\op_1~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_1),
	.prn(vcc));
defparam \pipeline_dffe[1] .is_wysiwyg = "true";
defparam \pipeline_dffe[1] .power_up = "low";

dffeas \pipeline_dffe[2] (
	.clk(clock),
	.d(\op_1~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_2),
	.prn(vcc));
defparam \pipeline_dffe[2] .is_wysiwyg = "true";
defparam \pipeline_dffe[2] .power_up = "low";

dffeas \pipeline_dffe[3] (
	.clk(clock),
	.d(\op_1~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_3),
	.prn(vcc));
defparam \pipeline_dffe[3] .is_wysiwyg = "true";
defparam \pipeline_dffe[3] .power_up = "low";

dffeas \pipeline_dffe[4] (
	.clk(clock),
	.d(\op_1~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_4),
	.prn(vcc));
defparam \pipeline_dffe[4] .is_wysiwyg = "true";
defparam \pipeline_dffe[4] .power_up = "low";

dffeas \pipeline_dffe[5] (
	.clk(clock),
	.d(\op_1~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_5),
	.prn(vcc));
defparam \pipeline_dffe[5] .is_wysiwyg = "true";
defparam \pipeline_dffe[5] .power_up = "low";

dffeas \pipeline_dffe[6] (
	.clk(clock),
	.d(\op_1~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_6),
	.prn(vcc));
defparam \pipeline_dffe[6] .is_wysiwyg = "true";
defparam \pipeline_dffe[6] .power_up = "low";

dffeas \pipeline_dffe[7] (
	.clk(clock),
	.d(\op_1~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_7),
	.prn(vcc));
defparam \pipeline_dffe[7] .is_wysiwyg = "true";
defparam \pipeline_dffe[7] .power_up = "low";

dffeas \pipeline_dffe[8] (
	.clk(clock),
	.d(\op_1~33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_8),
	.prn(vcc));
defparam \pipeline_dffe[8] .is_wysiwyg = "true";
defparam \pipeline_dffe[8] .power_up = "low";

dffeas \pipeline_dffe[9] (
	.clk(clock),
	.d(\op_1~37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_9),
	.prn(vcc));
defparam \pipeline_dffe[9] .is_wysiwyg = "true";
defparam \pipeline_dffe[9] .power_up = "low";

dffeas \pipeline_dffe[10] (
	.clk(clock),
	.d(\op_1~41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_10),
	.prn(vcc));
defparam \pipeline_dffe[10] .is_wysiwyg = "true";
defparam \pipeline_dffe[10] .power_up = "low";

dffeas \pipeline_dffe[11] (
	.clk(clock),
	.d(\op_1~45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_11),
	.prn(vcc));
defparam \pipeline_dffe[11] .is_wysiwyg = "true";
defparam \pipeline_dffe[11] .power_up = "low";

dffeas \pipeline_dffe[12] (
	.clk(clock),
	.d(\op_1~49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_12),
	.prn(vcc));
defparam \pipeline_dffe[12] .is_wysiwyg = "true";
defparam \pipeline_dffe[12] .power_up = "low";

cyclonev_lcell_comb \op_1~1 (
	.dataa(!data_tmp_12),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_0),
	.datae(gnd),
	.dataf(!is_zero),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~1_sumout ),
	.cout(\op_1~2 ),
	.shareout());
defparam \op_1~1 .extended_lut = "off";
defparam \op_1~1 .lut_mask = 64'h0000FF55000000FF;
defparam \op_1~1 .shared_arith = "off";

cyclonev_lcell_comb \op_1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~5_sumout ),
	.cout(\op_1~6 ),
	.shareout());
defparam \op_1~5 .extended_lut = "off";
defparam \op_1~5 .lut_mask = 64'h00000000000000FF;
defparam \op_1~5 .shared_arith = "off";

cyclonev_lcell_comb \op_1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~9_sumout ),
	.cout(\op_1~10 ),
	.shareout());
defparam \op_1~9 .extended_lut = "off";
defparam \op_1~9 .lut_mask = 64'h00000000000000FF;
defparam \op_1~9 .shared_arith = "off";

cyclonev_lcell_comb \op_1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~13_sumout ),
	.cout(\op_1~14 ),
	.shareout());
defparam \op_1~13 .extended_lut = "off";
defparam \op_1~13 .lut_mask = 64'h00000000000000FF;
defparam \op_1~13 .shared_arith = "off";

cyclonev_lcell_comb \op_1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~17_sumout ),
	.cout(\op_1~18 ),
	.shareout());
defparam \op_1~17 .extended_lut = "off";
defparam \op_1~17 .lut_mask = 64'h00000000000000FF;
defparam \op_1~17 .shared_arith = "off";

cyclonev_lcell_comb \op_1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~21_sumout ),
	.cout(\op_1~22 ),
	.shareout());
defparam \op_1~21 .extended_lut = "off";
defparam \op_1~21 .lut_mask = 64'h00000000000000FF;
defparam \op_1~21 .shared_arith = "off";

cyclonev_lcell_comb \op_1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~25_sumout ),
	.cout(\op_1~26 ),
	.shareout());
defparam \op_1~25 .extended_lut = "off";
defparam \op_1~25 .lut_mask = 64'h00000000000000FF;
defparam \op_1~25 .shared_arith = "off";

cyclonev_lcell_comb \op_1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_7),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~29_sumout ),
	.cout(\op_1~30 ),
	.shareout());
defparam \op_1~29 .extended_lut = "off";
defparam \op_1~29 .lut_mask = 64'h00000000000000FF;
defparam \op_1~29 .shared_arith = "off";

cyclonev_lcell_comb \op_1~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_8),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~33_sumout ),
	.cout(\op_1~34 ),
	.shareout());
defparam \op_1~33 .extended_lut = "off";
defparam \op_1~33 .lut_mask = 64'h00000000000000FF;
defparam \op_1~33 .shared_arith = "off";

cyclonev_lcell_comb \op_1~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_9),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~37_sumout ),
	.cout(\op_1~38 ),
	.shareout());
defparam \op_1~37 .extended_lut = "off";
defparam \op_1~37 .lut_mask = 64'h00000000000000FF;
defparam \op_1~37 .shared_arith = "off";

cyclonev_lcell_comb \op_1~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_10),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~41_sumout ),
	.cout(\op_1~42 ),
	.shareout());
defparam \op_1~41 .extended_lut = "off";
defparam \op_1~41 .lut_mask = 64'h00000000000000FF;
defparam \op_1~41 .shared_arith = "off";

cyclonev_lcell_comb \op_1~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_11),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~45_sumout ),
	.cout(\op_1~46 ),
	.shareout());
defparam \op_1~45 .extended_lut = "off";
defparam \op_1~45 .lut_mask = 64'h00000000000000FF;
defparam \op_1~45 .shared_arith = "off";

cyclonev_lcell_comb \op_1~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_12),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~49_sumout ),
	.cout(),
	.shareout());
defparam \op_1~49 .extended_lut = "off";
defparam \op_1~49 .lut_mask = 64'h00000000000000FF;
defparam \op_1~49 .shared_arith = "off";

endmodule

module lpm_nco_asj_nco_mob_w_1 (
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	data_tmp_12,
	out_24,
	out_12,
	out_20,
	out_14,
	out_13,
	out_25,
	out_23,
	out_22,
	out_21,
	out_19,
	out_18,
	out_17,
	out_16,
	out_15,
	clk,
	clken,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	data_tmp_12;
input 	out_24;
input 	out_12;
input 	out_20;
input 	out_14;
input 	out_13;
input 	out_25;
input 	out_23;
input 	out_22;
input 	out_21;
input 	out_19;
input 	out_18;
input 	out_17;
input 	out_16;
input 	out_15;
input 	clk;
input 	clken;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \data_tmp[12]~q ;
wire \data_tmp[0]~q ;
wire \is_zero~q ;
wire \data_tmp[1]~q ;
wire \data_tmp[2]~q ;
wire \data_tmp[3]~q ;
wire \data_tmp[4]~q ;
wire \data_tmp[5]~q ;
wire \data_tmp[6]~q ;
wire \data_tmp[7]~q ;
wire \data_tmp[8]~q ;
wire \data_tmp[9]~q ;
wire \data_tmp[10]~q ;
wire \data_tmp[11]~q ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Equal0~2_combout ;


lpm_nco_lpm_add_sub_3 lpm_add_sub_component(
	.data_tmp_12(\data_tmp[12]~q ),
	.data_tmp_0(\data_tmp[0]~q ),
	.is_zero(\is_zero~q ),
	.data_tmp_1(\data_tmp[1]~q ),
	.data_tmp_2(\data_tmp[2]~q ),
	.data_tmp_3(\data_tmp[3]~q ),
	.data_tmp_4(\data_tmp[4]~q ),
	.data_tmp_5(\data_tmp[5]~q ),
	.data_tmp_6(\data_tmp[6]~q ),
	.data_tmp_7(\data_tmp[7]~q ),
	.data_tmp_8(\data_tmp[8]~q ),
	.data_tmp_9(\data_tmp[9]~q ),
	.data_tmp_10(\data_tmp[10]~q ),
	.data_tmp_11(\data_tmp[11]~q ),
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.clock(clk),
	.clken(clken));

dffeas \data_tmp[12] (
	.clk(clk),
	.d(out_24),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[12]~q ),
	.prn(vcc));
defparam \data_tmp[12] .is_wysiwyg = "true";
defparam \data_tmp[12] .power_up = "low";

dffeas \data_tmp[0] (
	.clk(clk),
	.d(out_12),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[0]~q ),
	.prn(vcc));
defparam \data_tmp[0] .is_wysiwyg = "true";
defparam \data_tmp[0] .power_up = "low";

dffeas is_zero(
	.clk(clk),
	.d(\Equal0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\is_zero~q ),
	.prn(vcc));
defparam is_zero.is_wysiwyg = "true";
defparam is_zero.power_up = "low";

dffeas \data_tmp[1] (
	.clk(clk),
	.d(out_13),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[1]~q ),
	.prn(vcc));
defparam \data_tmp[1] .is_wysiwyg = "true";
defparam \data_tmp[1] .power_up = "low";

dffeas \data_tmp[2] (
	.clk(clk),
	.d(out_14),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[2]~q ),
	.prn(vcc));
defparam \data_tmp[2] .is_wysiwyg = "true";
defparam \data_tmp[2] .power_up = "low";

dffeas \data_tmp[3] (
	.clk(clk),
	.d(out_15),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[3]~q ),
	.prn(vcc));
defparam \data_tmp[3] .is_wysiwyg = "true";
defparam \data_tmp[3] .power_up = "low";

dffeas \data_tmp[4] (
	.clk(clk),
	.d(out_16),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[4]~q ),
	.prn(vcc));
defparam \data_tmp[4] .is_wysiwyg = "true";
defparam \data_tmp[4] .power_up = "low";

dffeas \data_tmp[5] (
	.clk(clk),
	.d(out_17),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[5]~q ),
	.prn(vcc));
defparam \data_tmp[5] .is_wysiwyg = "true";
defparam \data_tmp[5] .power_up = "low";

dffeas \data_tmp[6] (
	.clk(clk),
	.d(out_18),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[6]~q ),
	.prn(vcc));
defparam \data_tmp[6] .is_wysiwyg = "true";
defparam \data_tmp[6] .power_up = "low";

dffeas \data_tmp[7] (
	.clk(clk),
	.d(out_19),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[7]~q ),
	.prn(vcc));
defparam \data_tmp[7] .is_wysiwyg = "true";
defparam \data_tmp[7] .power_up = "low";

dffeas \data_tmp[8] (
	.clk(clk),
	.d(out_20),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[8]~q ),
	.prn(vcc));
defparam \data_tmp[8] .is_wysiwyg = "true";
defparam \data_tmp[8] .power_up = "low";

dffeas \data_tmp[9] (
	.clk(clk),
	.d(out_21),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[9]~q ),
	.prn(vcc));
defparam \data_tmp[9] .is_wysiwyg = "true";
defparam \data_tmp[9] .power_up = "low";

dffeas \data_tmp[10] (
	.clk(clk),
	.d(out_22),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[10]~q ),
	.prn(vcc));
defparam \data_tmp[10] .is_wysiwyg = "true";
defparam \data_tmp[10] .power_up = "low";

dffeas \data_tmp[11] (
	.clk(clk),
	.d(out_23),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(data_tmp_12),
	.q(\data_tmp[11]~q ),
	.prn(vcc));
defparam \data_tmp[11] .is_wysiwyg = "true";
defparam \data_tmp[11] .power_up = "low";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!out_24),
	.datab(!out_25),
	.datac(!out_23),
	.datad(!out_22),
	.datae(!out_21),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~1 (
	.dataa(!out_19),
	.datab(!out_18),
	.datac(!out_17),
	.datad(!out_16),
	.datae(!out_15),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~1 .extended_lut = "off";
defparam \Equal0~1 .lut_mask = 64'hFFFFFFFEFFFFFFFE;
defparam \Equal0~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~2 (
	.dataa(!out_12),
	.datab(!out_20),
	.datac(!out_14),
	.datad(!out_13),
	.datae(!\Equal0~0_combout ),
	.dataf(!\Equal0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~2 .extended_lut = "off";
defparam \Equal0~2 .lut_mask = 64'hFFFFFFFFFFFF7FFF;
defparam \Equal0~2 .shared_arith = "off";

cyclonev_lcell_comb \data_tmp[12]~0 (
	.dataa(!clken),
	.datab(!reset_n),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(data_tmp_12),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_tmp[12]~0 .extended_lut = "off";
defparam \data_tmp[12]~0 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \data_tmp[12]~0 .shared_arith = "off";

endmodule

module lpm_nco_lpm_add_sub_3 (
	data_tmp_12,
	data_tmp_0,
	is_zero,
	data_tmp_1,
	data_tmp_2,
	data_tmp_3,
	data_tmp_4,
	data_tmp_5,
	data_tmp_6,
	data_tmp_7,
	data_tmp_8,
	data_tmp_9,
	data_tmp_10,
	data_tmp_11,
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
input 	data_tmp_12;
input 	data_tmp_0;
input 	is_zero;
input 	data_tmp_1;
input 	data_tmp_2;
input 	data_tmp_3;
input 	data_tmp_4;
input 	data_tmp_5;
input 	data_tmp_6;
input 	data_tmp_7;
input 	data_tmp_8;
input 	data_tmp_9;
input 	data_tmp_10;
input 	data_tmp_11;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



lpm_nco_add_sub_2ik_1 auto_generated(
	.data_tmp_12(data_tmp_12),
	.data_tmp_0(data_tmp_0),
	.is_zero(is_zero),
	.data_tmp_1(data_tmp_1),
	.data_tmp_2(data_tmp_2),
	.data_tmp_3(data_tmp_3),
	.data_tmp_4(data_tmp_4),
	.data_tmp_5(data_tmp_5),
	.data_tmp_6(data_tmp_6),
	.data_tmp_7(data_tmp_7),
	.data_tmp_8(data_tmp_8),
	.data_tmp_9(data_tmp_9),
	.data_tmp_10(data_tmp_10),
	.data_tmp_11(data_tmp_11),
	.pipeline_dffe_0(pipeline_dffe_0),
	.pipeline_dffe_1(pipeline_dffe_1),
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.clock(clock),
	.clken(clken));

endmodule

module lpm_nco_add_sub_2ik_1 (
	data_tmp_12,
	data_tmp_0,
	is_zero,
	data_tmp_1,
	data_tmp_2,
	data_tmp_3,
	data_tmp_4,
	data_tmp_5,
	data_tmp_6,
	data_tmp_7,
	data_tmp_8,
	data_tmp_9,
	data_tmp_10,
	data_tmp_11,
	pipeline_dffe_0,
	pipeline_dffe_1,
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	clock,
	clken)/* synthesis synthesis_greybox=1 */;
input 	data_tmp_12;
input 	data_tmp_0;
input 	is_zero;
input 	data_tmp_1;
input 	data_tmp_2;
input 	data_tmp_3;
input 	data_tmp_4;
input 	data_tmp_5;
input 	data_tmp_6;
input 	data_tmp_7;
input 	data_tmp_8;
input 	data_tmp_9;
input 	data_tmp_10;
input 	data_tmp_11;
output 	pipeline_dffe_0;
output 	pipeline_dffe_1;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
input 	clock;
input 	clken;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \op_1~1_sumout ;
wire \op_1~2 ;
wire \op_1~5_sumout ;
wire \op_1~6 ;
wire \op_1~9_sumout ;
wire \op_1~10 ;
wire \op_1~13_sumout ;
wire \op_1~14 ;
wire \op_1~17_sumout ;
wire \op_1~18 ;
wire \op_1~21_sumout ;
wire \op_1~22 ;
wire \op_1~25_sumout ;
wire \op_1~26 ;
wire \op_1~29_sumout ;
wire \op_1~30 ;
wire \op_1~33_sumout ;
wire \op_1~34 ;
wire \op_1~37_sumout ;
wire \op_1~38 ;
wire \op_1~41_sumout ;
wire \op_1~42 ;
wire \op_1~45_sumout ;
wire \op_1~46 ;
wire \op_1~49_sumout ;


dffeas \pipeline_dffe[0] (
	.clk(clock),
	.d(\op_1~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_0),
	.prn(vcc));
defparam \pipeline_dffe[0] .is_wysiwyg = "true";
defparam \pipeline_dffe[0] .power_up = "low";

dffeas \pipeline_dffe[1] (
	.clk(clock),
	.d(\op_1~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_1),
	.prn(vcc));
defparam \pipeline_dffe[1] .is_wysiwyg = "true";
defparam \pipeline_dffe[1] .power_up = "low";

dffeas \pipeline_dffe[2] (
	.clk(clock),
	.d(\op_1~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_2),
	.prn(vcc));
defparam \pipeline_dffe[2] .is_wysiwyg = "true";
defparam \pipeline_dffe[2] .power_up = "low";

dffeas \pipeline_dffe[3] (
	.clk(clock),
	.d(\op_1~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_3),
	.prn(vcc));
defparam \pipeline_dffe[3] .is_wysiwyg = "true";
defparam \pipeline_dffe[3] .power_up = "low";

dffeas \pipeline_dffe[4] (
	.clk(clock),
	.d(\op_1~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_4),
	.prn(vcc));
defparam \pipeline_dffe[4] .is_wysiwyg = "true";
defparam \pipeline_dffe[4] .power_up = "low";

dffeas \pipeline_dffe[5] (
	.clk(clock),
	.d(\op_1~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_5),
	.prn(vcc));
defparam \pipeline_dffe[5] .is_wysiwyg = "true";
defparam \pipeline_dffe[5] .power_up = "low";

dffeas \pipeline_dffe[6] (
	.clk(clock),
	.d(\op_1~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_6),
	.prn(vcc));
defparam \pipeline_dffe[6] .is_wysiwyg = "true";
defparam \pipeline_dffe[6] .power_up = "low";

dffeas \pipeline_dffe[7] (
	.clk(clock),
	.d(\op_1~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_7),
	.prn(vcc));
defparam \pipeline_dffe[7] .is_wysiwyg = "true";
defparam \pipeline_dffe[7] .power_up = "low";

dffeas \pipeline_dffe[8] (
	.clk(clock),
	.d(\op_1~33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_8),
	.prn(vcc));
defparam \pipeline_dffe[8] .is_wysiwyg = "true";
defparam \pipeline_dffe[8] .power_up = "low";

dffeas \pipeline_dffe[9] (
	.clk(clock),
	.d(\op_1~37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_9),
	.prn(vcc));
defparam \pipeline_dffe[9] .is_wysiwyg = "true";
defparam \pipeline_dffe[9] .power_up = "low";

dffeas \pipeline_dffe[10] (
	.clk(clock),
	.d(\op_1~41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_10),
	.prn(vcc));
defparam \pipeline_dffe[10] .is_wysiwyg = "true";
defparam \pipeline_dffe[10] .power_up = "low";

dffeas \pipeline_dffe[11] (
	.clk(clock),
	.d(\op_1~45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_11),
	.prn(vcc));
defparam \pipeline_dffe[11] .is_wysiwyg = "true";
defparam \pipeline_dffe[11] .power_up = "low";

dffeas \pipeline_dffe[12] (
	.clk(clock),
	.d(\op_1~49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.q(pipeline_dffe_12),
	.prn(vcc));
defparam \pipeline_dffe[12] .is_wysiwyg = "true";
defparam \pipeline_dffe[12] .power_up = "low";

cyclonev_lcell_comb \op_1~1 (
	.dataa(!data_tmp_12),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_0),
	.datae(gnd),
	.dataf(!is_zero),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~1_sumout ),
	.cout(\op_1~2 ),
	.shareout());
defparam \op_1~1 .extended_lut = "off";
defparam \op_1~1 .lut_mask = 64'h0000FF55000000FF;
defparam \op_1~1 .shared_arith = "off";

cyclonev_lcell_comb \op_1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~5_sumout ),
	.cout(\op_1~6 ),
	.shareout());
defparam \op_1~5 .extended_lut = "off";
defparam \op_1~5 .lut_mask = 64'h00000000000000FF;
defparam \op_1~5 .shared_arith = "off";

cyclonev_lcell_comb \op_1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~9_sumout ),
	.cout(\op_1~10 ),
	.shareout());
defparam \op_1~9 .extended_lut = "off";
defparam \op_1~9 .lut_mask = 64'h00000000000000FF;
defparam \op_1~9 .shared_arith = "off";

cyclonev_lcell_comb \op_1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~13_sumout ),
	.cout(\op_1~14 ),
	.shareout());
defparam \op_1~13 .extended_lut = "off";
defparam \op_1~13 .lut_mask = 64'h00000000000000FF;
defparam \op_1~13 .shared_arith = "off";

cyclonev_lcell_comb \op_1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~17_sumout ),
	.cout(\op_1~18 ),
	.shareout());
defparam \op_1~17 .extended_lut = "off";
defparam \op_1~17 .lut_mask = 64'h00000000000000FF;
defparam \op_1~17 .shared_arith = "off";

cyclonev_lcell_comb \op_1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~21_sumout ),
	.cout(\op_1~22 ),
	.shareout());
defparam \op_1~21 .extended_lut = "off";
defparam \op_1~21 .lut_mask = 64'h00000000000000FF;
defparam \op_1~21 .shared_arith = "off";

cyclonev_lcell_comb \op_1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~25_sumout ),
	.cout(\op_1~26 ),
	.shareout());
defparam \op_1~25 .extended_lut = "off";
defparam \op_1~25 .lut_mask = 64'h00000000000000FF;
defparam \op_1~25 .shared_arith = "off";

cyclonev_lcell_comb \op_1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_7),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~29_sumout ),
	.cout(\op_1~30 ),
	.shareout());
defparam \op_1~29 .extended_lut = "off";
defparam \op_1~29 .lut_mask = 64'h00000000000000FF;
defparam \op_1~29 .shared_arith = "off";

cyclonev_lcell_comb \op_1~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_8),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~33_sumout ),
	.cout(\op_1~34 ),
	.shareout());
defparam \op_1~33 .extended_lut = "off";
defparam \op_1~33 .lut_mask = 64'h00000000000000FF;
defparam \op_1~33 .shared_arith = "off";

cyclonev_lcell_comb \op_1~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_9),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~37_sumout ),
	.cout(\op_1~38 ),
	.shareout());
defparam \op_1~37 .extended_lut = "off";
defparam \op_1~37 .lut_mask = 64'h00000000000000FF;
defparam \op_1~37 .shared_arith = "off";

cyclonev_lcell_comb \op_1~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_10),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~41_sumout ),
	.cout(\op_1~42 ),
	.shareout());
defparam \op_1~41 .extended_lut = "off";
defparam \op_1~41 .lut_mask = 64'h00000000000000FF;
defparam \op_1~41 .shared_arith = "off";

cyclonev_lcell_comb \op_1~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_11),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~45_sumout ),
	.cout(\op_1~46 ),
	.shareout());
defparam \op_1~45 .extended_lut = "off";
defparam \op_1~45 .lut_mask = 64'h00000000000000FF;
defparam \op_1~45 .shared_arith = "off";

cyclonev_lcell_comb \op_1~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!data_tmp_12),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\op_1~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\op_1~49_sumout ),
	.cout(),
	.shareout());
defparam \op_1~49 .extended_lut = "off";
defparam \op_1~49 .lut_mask = 64'h00000000000000FF;
defparam \op_1~49 .shared_arith = "off";

endmodule
