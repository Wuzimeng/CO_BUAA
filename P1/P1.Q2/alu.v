`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:50:03 10/24/2020 
// Design Name: 
// Module Name:    alu 
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
module alu(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALUOp,
    output [31:0] C
    );

reg [31:0] result;
always @* begin
	case (ALUOp)
		3'b000: begin
			result <= A + B;
		end
		3'b001: begin
			result <= A - B;
		end
		3'b010: begin
			result <= A & B;
		end
		3'b011: begin
			result = A | B;
		end
		3'b100: begin
			result = A >> B;
		end
		3'b101: begin
			result = $signed(A) >>> B;
		end	
	endcase
end

assign C = result;

endmodule
