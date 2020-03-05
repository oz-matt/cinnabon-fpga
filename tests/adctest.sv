module adctest(
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

reg[31:0] clkctr = 0;

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
		
		
		
		if (clkctr >= 14)
		begin
		  fakeadcdata <= 1000;
		  if (clkctr >= 16)
		  begin
		    fakeadcdata <= 1;
		    clkctr <= 1;
		  end
		end
		else
		  fakeadcdata <= 1;
		
		clkctr <= clkctr + 1;
		
		is_first_sample = 0;
	  end
	  
    endcase
  end
end

endmodule
