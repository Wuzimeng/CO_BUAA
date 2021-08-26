`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:10:20 11/28/2020 
// Design Name: 
// Module Name:    transport 
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
module transport(
    input [6:0] Value,
    input [1:0] wei,
    output reg [6:0] result
    );

integer i;

always @(*) begin
	result = Value;
	for (i = 0; i < wei; i = i + 1)begin
		result = {result[5:0], result[6]};
	end
end


endmodule
