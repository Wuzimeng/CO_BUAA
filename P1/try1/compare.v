`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:37:54 10/30/2020 
// Design Name: 
// Module Name:    compare 
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
module compare(
    input [3:0] in1,
    input [3:0] in2,
    output reg out
    );

always @(*)begin
	if (in1[3] == in2[3])begin
		if(in1[2] == in2[2])begin
			if(in1[1] == in2[1])begin
			end
			else if(in1[1] == 
		end
		else if(in1[2] == 1'b1)begin
			out = 1'b0;
		end
		else begin
			out = 1'b1;
		end
	end
	else if(in1[3] == 1'b1)begin
		out = 1'b0;
	end
	else begin
		out = 1'b1;
	end
end

endmodule
