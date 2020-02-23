
`timescale 1 ns / 1 ns
module cinnabon_fpga_tb();

reg r_fakeclock;
//reg areset;
wire locked;
wire oclk;
//wire oclk2;
reg rst;

wire    CLK_65, CLK_125;


wire    g = 0;
wire    v = 1;

wire    ovalid;



wire    [13:0]	sin10_out;
wire    [13:0]	sin_out;
wire    [13:0]	comb;
wire    [31:0]	phasinc1;
wire    [31:0]	phasinc2;

assign  phasinc1 = {g,g,g,g,v,v,g,g,v,v,g,g,v,v,g,g,v,v,g,g,v,v,g,g,v,v,g,g,v,v,g,v};
assign  phasinc2 = {g,v,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,g};

//===================================================================================
//  Structural coding
//===================================================================================
				  	 
initial
begin
  r_fakeclock = 0;
  
  rst = 0;
  #400
  
  rst =1;
end

always #20 r_fakeclock = ~r_fakeclock;

pll  pll_100   (
				 .inclk0(r_fakeclock),
                 .locked(locked),
                 .areset(0),
                 .c0    (CLK_125),
                 .c1	(CLK_65)
			   );
			   
nco sin1    (
				  .phi_inc_i(phasinc1),
			      .clk	    (CLK_125),
				  .reset_n  (rst),
				  .clken	(v),
				  .freq_mod_i  (888),  //    .freq_mod_i
		.phase_mod_i (66), //    .phase_mod_i
		.fsin_o	(sin_out),
				  .fcos_o   (),
				  .out_valid(ovalid)
		       );

nco sin2   (
				  .phi_inc_i(phasinc2),
				  .clk	   (CLK_125),
				  .reset_n  (rst),
				  .freq_mod_i  (789),  //    .freq_mod_i
		.phase_mod_i (78), //    .phase_mod_i
		.clken	   (v),
			     .fsin_o	(sin10_out),
				  .fcos_o	(),
			     .out_valid(ovalid)
		       );

			   
add lpm  (
              .dataa ({g,~sin_out[12],sin_out[11:0]}),
              .datab ({g,~sin10_out[12],sin10_out[11:0]}),
              .result(comb)
             );

endmodule