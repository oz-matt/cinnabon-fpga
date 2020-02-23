module adctest(
  input i_clk,
  input i_rst,
  output[13:0] o_data
);

reg[13:0] r_data = 0;

reg current_state = 2'b00;
parameter INIT_STATE = 2'b00;
parameter RUN_STATE = 2'b01;

always @(posedge i_clk or negedge i_rst)
begin

  if(!i_rst)
  begin
    r_data <= 0;
	current_state <= INIT_STATE;
  end
  else
  begin

    case (current_state)
      INIT_STATE:
	  begin
	    current_state <= RUN_STATE;
	  end
	
	  RUN_STATE:
	  begin
	    r_data <= $urandom_range(16384, 0);
	  end
    endcase
  end
end

assign o_data = r_data;

endmodule
