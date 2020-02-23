module adctest(
  input i_125clk,
  input i_rst,
  output[63:0] o_data
);

//reg[13:0] r_data1 = 0;
//reg[13:0] r_data2 = 0;
//reg[13:0] r_data3 = 0;
//reg[13:0] r_data4 = 0;

reg[63:0] r_odata = 0;

reg[2:0] current_state = 3'b000;

parameter INIT_STATE = 3'b000;
parameter FIRST_SAMPLE = 3'b001;
parameter SECOND_SAMPLE = 3'b010;
parameter THIRD_SAMPLE = 3'b011;
parameter FOURTH_SAMPLE = 3'b100;

always @(posedge i_125clk or negedge i_rst)
begin

  if(!i_rst)
  begin
    r_odata <= 0;
	current_state <= INIT_STATE;
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
	    //r_data1 <= $urandom_range(16384, 0);
		r_odata[13:0] <= $urandom_range(16384, 0);
		current_state <= SECOND_SAMPLE;
	  end
	  
	  SECOND_SAMPLE:
	  begin
	    //r_data2 <= $urandom_range(16384, 0);
		r_odata[29:16] <= $urandom_range(16384, 0);
		current_state <= THIRD_SAMPLE;
	  end
	  
	  THIRD_SAMPLE:
	  begin
	    //r_data3 <= $urandom_range(16384, 0);
		r_odata[45:32] <= $urandom_range(16384, 0);
		current_state <= FOURTH_SAMPLE;
	  end
	  
	  FOURTH_SAMPLE:
	  begin
	    //r_data4 <= $urandom_range(16384, 0);
		current_state <= FIRST_SAMPLE;
		r_odata[61:48] <= $urandom_range(16384, 0);
		//r_odata <= {2'h0, r_data4, 2'h0, r_data3, 2'h0, r_data2, 2'h0, r_data1};
	  end
	  
    endcase
  end
end

assign o_data = r_odata;

endmodule
