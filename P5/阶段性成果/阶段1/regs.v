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
    output [31:0] instr_D,
    output [31:0] pc4_D
    );

	assign instr_D = instr;
	assign pc4_D = pc4;

endmodule


module REG_E(
	input clk,
    input reset,
	input clr,
    input [31:0] V1,
	input [31:0] V2,
	input [31:0] ext,
	input [31:0] pc4,
	output [31:0] V1_E,
	output [31:0] V2_E,
	output [31:0] ext_E,
	output [31:0] pc4_E
    );

	assign V1_E = V1;
	assign V2_E = V2;
	assign ext_E = ext;
	assign pc4_E =pc4;

endmodule





module REG_M(
	input clk,
	input reset,
    input [31:0] V2,
	input [31:0] ALUC,
	input [31:0] pc4,
	 
	output [31:0] V2_M,
	output [31:0] ALUC_M,
	output [31:0] pc4_M
	);
	
	assign V2_M = V2;
	assign ALUC_M = ALUC;
	assign pc4_M = pc4;
	 
endmodule



module REG_W(
	input clk,
	input reset,
    input [31:0] pc4,
	input [31:0] ALUC,
	input [31:0] DMRD,
	output [31:0] pc4_W,
	output [31:0] ALUC_W,
	output [31:0] DMRD_W
	);
	
	assign pc4_W = pc4;
	assign ALUC_W = ALUC;
	assign DMRD_W = DMRD;

endmodule

