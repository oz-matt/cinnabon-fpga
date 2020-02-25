`timescale 1ns / 1ns

module adctesttb();

reg r_fakeclock;
//reg r_fake31clock;
reg rst;
reg frst;
wire[63:0] adcdataunbuffed;
wire[63:0] adcdata;
wire    CLK_65, CLK_125;

pll  pll_100   (
				 .inclk0(r_fakeclock),
                 .locked(locked),
                 .areset(rst),
                 .c0    (CLK_125),
                 .c1	(CLK_65)
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
  .i_125clk(CLK_125),
  .i_nreset(frst),
  .o_data(adcdata)
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
