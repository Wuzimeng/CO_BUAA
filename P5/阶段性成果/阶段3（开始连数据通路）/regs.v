`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:53 11/28/2020 
// Design Name: 
// Module Name:    REGD 
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
module REG_D(
    input clk,
    input reset,
    input [31:0] instr,
    input [31:0] pc4,
    input en,
    output reg [31:0] instr_D,
    output reg [31:0] pc4_D
    );
	
	always @(posedge clk) begin
		if(reset) begin
			instr_D = 0;
			pc4_D = 0;
		end
		else if(en)begin
			instr_D = instr;
			pc4_D = pc4;
		end
	end

endmodule


module REG_E(
	input clk,
    input reset,
	input clr,
	input [31:0] instr,
    input [31:0] V1,
	input [31:0] V2,
	input [31:0] ext,
	input [31:0] pc4,
	output reg [31:0] instr_E,
	output reg [31:0] V1_E,
	output reg [31:0] V2_E,
	output reg [31:0] ext_E,
	output reg [31:0] pc4_E
    );

	always @(posedge clk) begin
		if(reset || clr)begin
			instr_E = 0;
			V1_E = 0;
			V2_E = 0;
			ext = 0;
			pc4 = 0;
		end
		else begin
			instr_E = instr;
			V1_E = V1;
			V2_E = V2;
			ext_E = ext;
			pc4_E =pc4;
		end
	end
	
endmodule





module REG_M(
	input clk,
	input reset,
	input [31:0] instr,
    input [31:0] V2,
	input [31:0] ALUC,
	input [31:0] pc4,
	output reg [31:0] instr_M,
	output reg [31:0] V2_M,
	output reg [31:0] ALUC_M,
	output reg [31:0] pc4_M
	);
	
	always @(posedge clk)begin
		if(reset)begin
			instr_M = 0;
			V2_M = 0;
			ALUC_M = 0;
			pc4_M = 0;
		end
		else begin
			instr_M = instr;
			V2_M = V2;
			ALUC_M = ALUC;
			pc4_M = pc4;
		end
	end
	 
endmodule



module REG_W(
	input clk,
	input reset,
	input [31:0] instr,
    input [31:0] pc4,
	input [31:0] ALUC,
	input [31:0] DMRD,
	output reg [31:0] instr_W,
	output reg [31:0] pc4_W,
	output reg [31:0] ALUC_W,
	output reg [31:0] DMRD_W
	);
	
	always @(posedge clk)begin
		if(reset) begin
			instr_W = 0;
			pc4_W = 0;
			ALUC_W = 0;
			DMRD_W = 0;
		end
		else begin
			instr_W = instr;
			pc4_W = pc4;
			ALUC_W = ALUC;
			DMRD_W = DMRD;
		end
	end

endmodule

