`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:39:14 11/15/2020 
// Design Name: 
// Module Name:    IM 
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
module IM(
    input [31:0] ImAddr,
    output [31:0] ImData
    );
	
	reg [31:0] instruction[0:1023];
	initial begin
		$readmemh("code.txt",instruction,0); 
	end
	
	assign ImData = instruction[ImAddr[11:2]];

endmodule
