`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2019 02:22:31 PM
// Design Name: 
// Module Name: decoder
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

module decoder(input [8:0] dec_in, output reg [511:0] dec_out);
	integer i;
	always@(dec_in) begin
		for(i = 0; i < 512; i = i + 1) begin
			dec_out[i] = (dec_in < i) ? 1'b1 : 1'b0;
		end
	end
endmodule