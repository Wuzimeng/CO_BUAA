`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:46:47 10/24/2020 
// Design Name: 
// Module Name:    gray 
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
module gray(
    input Clk,
    input Reset,
    input En,
    output [2:0] Output,
    output Overflow 
    );
	 
reg [2:0] count;
reg status;

initial begin
	count = 3'b0;
	status = 1'b0;
end

always @(posedge Clk)begin
	if (Reset == 1)begin
		count <= 3'b0;
		status <= 1'b0;
	end
	else begin
		if(En == 1) begin
			if((count != 3'b0) & (count + 3'b1 == 3'b0))begin
				status <= 1'b1;
			end
			count <= count + 1;
		end
		else begin
			status <= status;
			count <= count;
		end
	end
end

assign Overflow = status;
assign Output = (count == 3'b000) ? 3'b000 : 
					 (count == 3'b001) ? 3'b001 : 
					 (count == 3'b010) ? 3'b011 : 
					 (count == 3'b011) ? 3'b010 :
					 (count == 3'b100) ? 3'b110 : 
					 (count == 3'b101) ? 3'b111 : 
					 (count == 3'b110) ? 3'b101 : 
					 3'b100;

endmodule
