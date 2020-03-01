`timescale 1ns / 1ns

module adctesttb();

reg r_fakeclock;
//reg r_fake31clock;
reg rst;
reg frst;
wire[63:0] adcdataunbuffed;
wire[63:0] adcdata;
wire    CLK_31TB, CLK_125TB;
		  wire CLK_62;


reg	[63:0]  data_sig;
	reg	[3:0]  rdaddress_sig;
	reg	  rdclock_sig;
	reg	[3:0]  wraddress_sig;
	reg	  wrclock_sig;
	reg	  wren_sig;
	wire	[63:0]  q_sig;


/*bram1	bram1_inst (
	.data ( adcdata ),
	.rdaddress ( 0 ),
	.rdclock ( CLK_62 ),
	.wraddress ( 0 ),
	.wrclock ( CLK_125TB ),
	.wren ( 1 ),
	.q ( q_sig )
	);
*/

pll  pll_100   (
				 .inclk0(r_fakeclock),
                 .locked(locked),
                 .areset(rst),
                 .c0    (CLK_125TB),
                 .c1	(CLK_31TB),
                 .c2	(CLK_62)
			   );
			   
initial
begin
  frst <= 1;
  r_fakeclock <= 0;
  rst <= 1;
end

always #20 r_fakeclock <= ~r_fakeclock;

adctest UUT
  (
  .i_125clk(CLK_125TB),
  .i_nreset(frst),
  .o_data(adcdata)
  );

wire[63:0] rw_data1;
wire[13:0] rw_address1;
wire[7:0] rw_byteen1;
wire rw_wbit1;

ramwriter rw0(
  .i_clk			(CLK_62),
  .o_data		(rw_data1),
  .o_address	(rw_address1),
  .o_byteen		(rw_byteen1),
  .o_wbit		(rw_wbit1)
);
	
initial
begin
  #10
  rst <= 0;
  #1000
  frst <= 0;
  #300
  frst <= 1;
end

endmodule
