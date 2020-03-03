module adcproc(
  input i_62clk,
  input i_50clk,
  input i_nreset,
  output wire[63:0] rw_q_sig,
  output wire[13:0] rw_buffed_address,
  output wire[7:0] rw_byteen,
  output wire owbit
);

reg cwbit = 0;
reg wbit = 0;

wire[63:0] q_sig;

reg[13:0] rw_address = 0;
wire[63:0] adcdata;

bram1	bram1_inst (
	.data ( adcdata ),
	.rdaddress ( 0 ),
	.rdclock ( i_50clk ),
	.wraddress ( 0 ),
	.wrclock ( i_62clk ),
	.wren ( 1 ),
	.q ( q_sig )
	);
	
assign owbit = cwbit | wbit;
	
assign rw_q_sig = i_nreset ? q_sig : 0;
assign rw_buffed_address = owbit ? rw_address : 0;
assign rw_byteen = owbit ? 8'hFF : 8'h00;

always @(q_sig)
begin
  if(i_nreset)
  begin
    cwbit <= 1;
	rw_address <= rw_address + 1;
  end
  else
  begin
    cwbit <= 0;
	rw_address <= 0;
  end
end

always @(posedge i_50clk)
begin
  if(wbit)
    wbit <= 0;
end

adcraw adcraw_inst
  (
  .i_62clk(i_62clk),
  .i_nreset(i_nreset),
  .o_data(adcdata)
  );

endmodule

module adcraw(
  input i_62clk,
  input i_nreset,
  output reg[63:0] o_data = 0
);

//reg[13:0] r_data1 = 0;
//reg[13:0] r_data2 = 0;
//reg[13:0] r_data3 = 0;
//reg[13:0] r_data4 = 0;

//reg[63:0] r_odata = 0;
reg[63:0] r_odata = 0;

reg[2:0] current_state = 3'b000;

parameter INIT_STATE = 3'b000;
parameter FIRST_SAMPLE = 3'b001;
parameter SECOND_SAMPLE = 3'b010;
parameter THIRD_SAMPLE = 3'b011;
parameter FOURTH_SAMPLE = 3'b100;

reg[13:0] fakeadcdata = 0;

reg is_first_sample = 1;

always @(posedge i_62clk or negedge i_nreset)
begin

  if(!i_nreset)
  begin
    current_state <= INIT_STATE;
	o_data <= 0;
	r_odata <= 0;
	is_first_sample <= 1;
  end
  else
  begin

    case (current_state)
      INIT_STATE:
	  begin
	    current_state <= FIRST_SAMPLE;
	  end
	
	  FIRST_SAMPLE:
	  begin
		r_odata[13:0] <= fakeadcdata;
		current_state <= SECOND_SAMPLE;
		
      if (!is_first_sample)
		  o_data <= r_odata;
		
      end
	  
	  SECOND_SAMPLE:
	  begin
		r_odata[29:16] <= fakeadcdata;
		current_state <= THIRD_SAMPLE;
	  end
	  
	  THIRD_SAMPLE:
	  begin
		r_odata[45:32] <= fakeadcdata;
		current_state <= FOURTH_SAMPLE;
	  end
	  
	  FOURTH_SAMPLE:
	  begin
		current_state <= FIRST_SAMPLE;
		r_odata[61:48] <= fakeadcdata;
		fakeadcdata <= fakeadcdata + 1;
		is_first_sample = 0;
	  end
	  
    endcase
  end
end

endmodule
