`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2019 02:23:34 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(input cnt_clk, cnt_reset, output[2:0] cnt_out);
	reg [2:0] counter_reg;

	always @(posedge cnt_clk or posedge cnt_reset)
	begin
		if(cnt_reset)
			counter_reg <= 3'd0;
		else
			counter_reg <= counter_reg + 3'd1;
		end 
	assign cnt_out = counter_reg;
endmodule