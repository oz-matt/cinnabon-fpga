`timescale 1ns / 1ns

module adctesttb();

reg r_fakeclock;
//reg r_fake31clock;
reg rst;
reg frst;
wire[63:0] adcdata;
wire    CLK_250, CLK_1;
		  wire CLK_62;

wire[63:0] q_sig;
reg[63:0] q_sig_buff = 0;
wire[63:0] rw_q_sig;
wire[13:0] rw_buffed_address;
reg[13:0] pio_full_address_ptr = 0;
wire[7:0] rw_byteen;
reg wbit = 0;

assign rw_q_sig = (frst & wbit) ? q_sig : 0;
assign rw_buffed_address = wbit ? pio_full_address_ptr : 0;
assign rw_byteen = wbit ? 8'hFF : 8'h00;

reg[1:0] data_throttle_state = 0;
reg[4:0] clkctr = 0;

parameter SET_STATE = 2'b00;
parameter WAIT_STATE = 2'b01;
always @(posedge r_fakeclock)
begin
if(frst)
    begin
	
	  case(data_throttle_state)
	    
		SET_STATE:
		begin
          wbit <= 1;
	      pio_full_address_ptr <= pio_full_address_ptr + 1;
		  data_throttle_state <= WAIT_STATE;
		end
	  
	  WAIT_STATE:
		begin
          wbit <= 0;
		  if(clkctr>9)
		  begin
		    clkctr<=0;
			data_throttle_state <= SET_STATE;
		  end
		  else
            clkctr <= clkctr + 1;
    	  end
	  
	  
	  endcase

	  end
    else
    begin
      wbit <= 0;
	  pio_full_address_ptr <= 0;
    end
  
end

bram1	bram1_inst (
	.data ( adcdata ),
	.rdaddress ( 0 ),
	.rdclock ( r_fakeclock ),
	.wraddress ( 0 ),
	.wrclock ( CLK_62 ),
	.wren ( 1 ),
	.q ( q_sig )
	);

pll  pll_100   (
				 .inclk0(r_fakeclock),
                 .locked(locked),
                 .areset(rst),
                 .c0    (CLK_1),
                 .c1	(CLK_250),
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
  .i_62clk(CLK_62),
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
