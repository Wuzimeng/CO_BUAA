`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:55:07 10/05/2020 
// Design Name: 
// Module Name:    cpu_checker_alpha 
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
module cpu_checker_alpha(
    input [7:0] char,
    output out
    );

assign out=((char>="a") && (char<="f"))?1'b1:1'b0;

endmodule
