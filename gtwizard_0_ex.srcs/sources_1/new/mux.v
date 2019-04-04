`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2019 02:19:30 PM
// Design Name: 
// Module Name: mux
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

module mux ( input [63:0] in0,                
                         input [63:0] in1,                 
                         input [63:0] in2,                
                         input [63:0] in3,                
			 input [63:0] in4,                
                         input [63:0] in5,                
                         input [63:0] in6,                
                         input [63:0] in7,                
                         input [2:0] sel,               
                         output [63:0] out);            

	assign out = sel [2] ? (sel[1] ? (sel[0] ? in7 : in6) : (sel[0] ? in5 : in4)) : (sel[1] ? (sel[0] ? in3 : in2) : (sel[0] ? in1 : in0)); 
endmodule