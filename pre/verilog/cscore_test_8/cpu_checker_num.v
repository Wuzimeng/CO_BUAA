`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:39:57 10/05/2020 
// Design Name: 
// Module Name:    cpu_checker_num 
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
module cpu_checker_num(
    input [7:0] asc,
    output [7:0] num
    );

assign num=asc-8'b110000;

endmodule
