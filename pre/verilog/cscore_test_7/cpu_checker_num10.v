`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:15:43 10/05/2020 
// Design Name: 
// Module Name:    cpu_checker_num10 
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
module cpu_checker_num10(
    input [7:0] num,
    output out
    );

assign out=((num>="0") && (num<="9"))?1'b1:1'b0;

endmodule
