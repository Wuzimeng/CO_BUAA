`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:14:01 10/24/2020 
// Design Name: 
// Module Name:    ext 
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
module ext(
    input [15:0] imm,
    input [1:0] EOp,
    output [31:0] ext
    );

reg [31:0] result;
always @* begin
case (EOp)
	2'b00:begin
		if(imm[15] == 1'b0)begin
			result <= {{16{1'b0}},imm};
		end
		else begin
			result <= {{16{1'b1}},imm};
		end
	end
	2'b01:begin
		result <= {{16{1'b0}},imm};
	end
	2'b10:begin
		result <= {imm,{16{1'b0}}};
	end
	2'b11:begin
		if(imm[15] == 1'b0)begin
			result <= ({{16{1'b0}},imm}) << 2'b10;
		end
		else begin
			result <= ({{16{1'b1}},imm}) << 2'b10;
		end
	end
endcase
end

assign ext = result;

endmodule
