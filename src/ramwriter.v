/*
module ramwriter(
  input i_clk,
  output reg[63:0] o_data,
  output[13:0] o_address,
  output reg[7:0] o_byteen = 8'hFF,
  output o_wbit
);

reg[15:0] r_data_word1 = 0;
reg[15:0] r_data_word2 = 1;
reg[15:0] r_data_word3 = 2;
reg[15:0] r_data_word4 = 3;

reg[13:0] r_address = 1;
reg[13:0] r_address_shifted = 1;

reg[13:0] r_next_address = 2;


reg[7:0] r_byteen = 8'hFF;
reg r_wbit = 0;

reg[31:0] clk_ctr = 0;


parameter INIT_STATE = 3'b000;
parameter START_WRITE = 3'b001;
parameter END_WRITE = 3'b010;
parameter WAIT_STATE = 3'b011;
parameter STOP_ALL = 3'b100;

reg[3:0] current_state = INIT_STATE;

always @ (posedge i_clk)
begin

  case(current_state)
    
	 INIT_STATE:
	 begin
		if(clk_ctr >= 4)
		begin
		  clk_ctr <= 0;
		  current_state <= START_WRITE;
		end
		else
		  clk_ctr <= clk_ctr + 1;
	 end
	 
	 START_WRITE:
	 begin
	   r_wbit <= 1;
      //r_address <= r_address + 1; 
		
	   r_data_word1 <= r_data_word1 + 4;
	   r_data_word2 <= r_data_word2 + 4;
	   r_data_word3 <= r_data_word3 + 4;
	   r_data_word4 <= r_data_word4 + 4;
		
		current_state <= END_WRITE;
		
		
		r_address <= r_next_address;
      o_data <= {2'b0, r_next_address,2'b0,  r_next_address,2'b0,  r_next_address,2'b0,  r_next_address};
		r_next_address <= r_next_address + 1;
		o_byteen <= 8'hFF;

	 end
	 
	 END_WRITE:
	 begin
	 	r_wbit <= 0;
		//if(r_address[13] == 1)
		//  current_state <= STOP_ALL;
		//else
		current_state <= WAIT_STATE;
		o_data <= 0;
		r_address <= 0;
		o_byteen <= 8'h00;
		
	 end
	 
	 WAIT_STATE:
	 begin
	   if(clk_ctr >= 499998) //Start with 100samples/sec for testing
		begin
		  current_state <= START_WRITE;
		  clk_ctr <= 0;
		end
		else
		  clk_ctr <= clk_ctr + 1;
	 end
	 
	 
	 STOP_ALL:
	 begin
	   clk_ctr <= 0;
	 end
	 
  endcase
end

assign o_address = r_next_address;
assign o_wbit = r_wbit;

endmodule
*/

module ramwriter(
  input i_clk,
  output[63:0] o_data,
  output[13:0] o_address,
  output[7:0] o_byteen,
  output o_wbit
);

reg[15:0] r_data_word1 = 0;
reg[15:0] r_data_word2 = 1;
reg[15:0] r_data_word3 = 2;
reg[15:0] r_data_word4 = 3;

reg[13:0] r_address = 1;

reg[7:0] r_byteen = 8'hFF;
reg r_wbit = 0;

reg[31:0] clk_ctr = 0;


parameter INIT_STATE = 3'b000;
parameter START_WRITE = 3'b001;
parameter END_WRITE = 3'b010;
parameter WAIT_STATE = 3'b011;
parameter STOP_ALL = 3'b100;

reg[3:0] current_state = INIT_STATE;

always @ (posedge i_clk)
begin

  case(current_state)
    
	 INIT_STATE:
	 begin
		if(clk_ctr >= 4)
		begin
		  clk_ctr <= 0;
		  current_state <= START_WRITE;
		end
		else
		  clk_ctr <= clk_ctr + 1;
	 end
	 
	 START_WRITE:
	 begin
	   r_wbit <= 1;
      //r_address <= r_address + 1; 
		
	   r_data_word1 <= r_data_word1 + 4;
	   r_data_word2 <= r_data_word2 + 4;
	   r_data_word3 <= r_data_word3 + 4;
	   r_data_word4 <= r_data_word4 + 4;
		
		current_state <= END_WRITE;
		
		if (r_address == 14'h3FFF)
		  r_address <= 1;
		else
		  r_address <= r_address + 1;
		
	 end
	 
	 END_WRITE:
	 begin
	 	r_wbit <= 0;
		//if(r_address[13] == 1)
		//  current_state <= STOP_ALL;
		//else
		current_state <= WAIT_STATE;
		  
		  
	 end
	 
	 WAIT_STATE:
	 begin
	   if(clk_ctr >= 500) //Start with 100samples/sec for testing
		begin
		  current_state <= START_WRITE;
		  clk_ctr <= 0;
		end
		else
		  clk_ctr <= clk_ctr + 1;
	 end
	 
	 
	 STOP_ALL:
	 begin
	   clk_ctr <= 0;
	 end
	 
  endcase
end


assign o_data = {r_data_word4, r_data_word3, r_data_word2, r_data_word1};

assign o_address = r_address;
assign o_byteen = r_byteen;
assign o_wbit = r_wbit;

endmodule