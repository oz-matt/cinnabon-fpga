`timescale 10ns / 10ns

module adctesttb();

reg r_fakeclock;
reg rst;
wire[13:0] adcdata;


initial
begin
  r_fakeclock <= 0;
  rst <= 1;
end

always #1 r_fakeclock <= ~r_fakeclock;

adctest UUT
  (
  .i_clk(r_fakeclock),
  .i_rst(rst),
  .o_data(adcdata)
  );

initial
begin
  #20
  rst <= 0;
  #25
  rst <= 1;
  #50
  $finish;
end

endmodule
