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
	input [6:2] exccode,
	input exc_int,
    output reg [31:0] instr_D,
    output reg [31:0] pc4_D,
	output reg [6:2] exccode_D,
	output reg [31:0] backPc_D,
	output reg afterJump_D
    );
	
	wire eret, isjump;
	
	DECODE regd_func (.instr(instr_D), .isjump(isjump), .eret(eret));
	
///	assign backPc_D = pc4 - 4;////////////
	
	always @(posedge clk) begin
		if(reset || exc_int || (eret&&en)) begin
			instr_D <= 0;
			pc4_D <= 0;
			exccode_D <= 0;
			backPc_D <= 0;
			afterJump_D <= 0;//////////////目前我觉得它只对reset有用
		end
		else if(en)begin
			pc4_D <= pc4;
			backPc_D <= pc4 - 4;
			exccode_D <= exccode;
			if(exccode == 4)begin
				instr_D <= 0;
			end
			else begin
				instr_D <= instr;
			end
			if(isjump)begin                         //如果上一条是跳转指令，本指令标记延迟槽(值得注意，使能信号为0时afterJump保持)
				afterJump_D <= 1;
			end
			else begin
				afterJump_D <= 0;
			end
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
	input [4:0] A3,
	input [6:2] exccode,
	input exc_int,
	input [31:0] backPc,
	input afterJump,
	output reg [31:0] instr_E,
	output reg [31:0] V1_E,
	output reg [31:0] V2_E,
	output reg [31:0] ext_E,
	output reg [31:0] pc4_E,
	output reg [4:0] A3_E,
	output reg [6:2] exccode_E,
	output reg [31:0] backPc_E,
	output reg afterJump_E
    );
	
	always @(posedge clk) begin
		if(reset || clr || exc_int)begin
			instr_E <= 0;
			V1_E <= 0;
			V2_E <= 0;
			ext_E <= 0;
			pc4_E <= 0;
			A3_E <= 0;
			exccode_E <= 0;
			backPc_E <= 0;
			afterJump_E <= 0;
		end
		else begin
			V1_E <= V1;
			V2_E <= V2;
			ext_E <= ext;
			pc4_E <= pc4;
			A3_E <= A3;
			exccode_E <= exccode;
			backPc_E <= backPc;
			afterJump_E <= afterJump;
			if(exccode == 10)begin
				instr_E <= 0;
			end
			else begin
				instr_E <= instr;
			end
			
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
	input [31:0] HI,
	input [31:0] LO,
	input [4:0] A3,
	input [6:2] exccode,
	input exc_int,
	input [31:0] backPc,
	input afterJump,
	output reg [31:0] instr_M,
	output reg [31:0] V2_M,
	output reg [31:0] ALUC_M,
	output reg [31:0] pc4_M,
	output reg [31:0] HI_M,
	output reg [31:0] LO_M,
	output reg [4:0] A3_M,
	output reg [6:2] exccode_M,
	output reg [31:0] backPc_M,
	output reg afterJump_M
	);
	
	always @(posedge clk)begin
		if(reset || exc_int)begin
			instr_M <= 0;
			V2_M <= 0;
			ALUC_M <= 0;
			pc4_M <= 0;
			HI_M <= 0;
			LO_M <= 0;
			A3_M <= 0;
			exccode_M <= 0;
			backPc_M <= 0;
			afterJump_M <= 0;
		end
		else begin
			instr_M <= instr;
			V2_M <= V2;
			ALUC_M <= ALUC;
			pc4_M <= pc4;
			HI_M <= HI;
			LO_M <= LO;
			A3_M <= A3;
			exccode_M <= exccode;
			backPc_M <= backPc;
			afterJump_M <= afterJump;
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
	input [31:0] HI,
	input [31:0] LO,
	input [4:0] A3,
	input exc_int,
	output reg [31:0] instr_W,
	output reg [31:0] pc4_W,
	output reg [31:0] ALUC_W,
	output reg [31:0] DMRD_W,
	output reg [31:0] HI_W,
	output reg [31:0] LO_W,
	output reg [4:0] A3_W
	);
	
	always @(posedge clk)begin
		if(reset || exc_int) begin
			instr_W <= 0;
			pc4_W <= 0;
			ALUC_W <= 0;
			DMRD_W <= 0;
			HI_W <= 0;
			LO_W <= 0;
			A3_W <= 0;
		end
		else begin
			instr_W <= instr;
			pc4_W <= pc4;
			ALUC_W <= ALUC;
			DMRD_W <= DMRD;
			HI_W <= HI;
			LO_W <= LO;
			A3_W <= A3;
		end
	end

endmodule

