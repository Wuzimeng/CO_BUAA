`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:06:22 11/29/2020 
// Design Name: 
// Module Name:    try 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module try(
    input index,
    output reg a,
    output reg b,
    output reg c
    );
	
	reg w;
	
	initial begin
		a = 1'b1;
		b = 1'b1;
		c = 0;
	end
	
	always @(*)begin
		w = index;
		a = (w == 1) ? 1:0;
	end

endmodule
