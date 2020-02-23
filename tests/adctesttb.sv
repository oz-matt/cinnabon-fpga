`timescale 1ns / 1ns

module adctesttb();

reg r_fake125clock;
reg r_fake31clock;
reg rst;
wire[63:0] adcdata;


initial
begin
  r_fake125clock <= 0;
  r_fake31clock <= 0;
  rst <= 1;
end

always #8 r_fake125clock <= ~r_fake125clock;
always #32 r_fake31clock <= ~r_fake31clock;

adctest UUT
  (
  .i_125clk(r_fake125clock),
  .i_rst(rst),
  .o_data(adcdata)
  );

initial
begin
  #500
  rst <= 0;
  #1000
  rst <= 1;
end

endmodule
