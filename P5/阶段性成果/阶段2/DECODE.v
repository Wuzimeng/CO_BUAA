`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:53 11/28/2020 
// Design Name: 
// Module Name:    DECODE 
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

`include "define.v"

`define R_op 6'b000000
	`define ADDU_fu 6'b100001
	`define JR_fu 6'b001000
	`define SUBU_fu 6'b100011 
	`define NOP_fu 6'b000000
`define BEQ 6'b000100
`define JAL 6'b000011
`define LUI 6'b001111
`define LW 6'b100011
`define ORI 6'b001101
`define SW 6'b101011


module DECODE(
    input [31:0] instr,
    output [2:0] NPCOp,
    output [3:0] EXTOp,
    output [3:0] ALUOp,
    output RegWrite,
    output MemWrite,
    output [2:0] RegA3Sel,
    output [2:0] RegDataSel,
    output [2:0] AluBSel,
    output [1:0] PcSel,
	output Tuse_rs0,
	output Tuse_rs1,
	output Tuse_rt0,
	output Tuse_rt1,
	output Tuse_rt2,
	output [2:0] Tnew
    );

	reg addu, beq, jal, jr, lui, lw, nop, ori, subu, sw;
	
	initial begin
		addu <= 0;
		beq <= 0;
		jal <= 0;
		jr <= 0;
		lui <= 0;
		lw <= 0;
		ori <= 0;
		sw <= 0;
		nop <= 0;
	end
	
	always @* begin
		addu = (instr[31:26] == `R_op && instr[5:0] == `ADDU_fu) ? 1 : 0;
		beq = (instr[31:26] == `BEQ) ? 1 : 0;
		jal = (instr[31:26] == `JAL) ? 1 : 0;
		jr = (instr[31:26] == `R_op && instr[5:0] == `JR_fu) ? 1 : 0;
		lui = (instr[31:26] == `LUI) ? 1 : 0;
		lw = (instr[31:26] == `LW) ? 1 : 0;
		ori = (instr[31:26] == `ORI) ? 1 : 0;
		subu = (instr[31:26] == `R_op && instr[5:0] == `SUBU_fu) ? 1 : 0;
		sw = (instr[31:26] == `SW) ? 1 : 0;
		nop = (instr[31:26] == `R_op && instr[5:0] == `NOP_fu) ? 1 : 0;
		
		NPCOp = (beq) ? `bType_npc :
				(j + jal) ? `jType_npc :
				(jr) ? `rType_npc : 0;
		
		EXTOp = (ori) ? `zero_ext :
				(lw+sw) ? `sign_ext :
				(lui) ? `tohigh_ext : 0;
				
		ALUOp = (addu+lw+sw) ? `add_alu :
				(subu) ? `sub_alu :
				(ori) ? `or_alu :
				(lui) ? `ext_alu : 0;
				
		RegA3Sel = (addu+subu) ? `rd_A3 :
				   (ori+lw+lui) ? `rt_A3 :
				   (jal) ? `31_A3 : 0;
				   
		RegDataSel = (addu+subu+ori) ? `aluc_RD :
					 (lw) ? `dmrd_RD :
					 (jal) ? `pc4_RD : 0;
					 
		AluBSel = (addu+subu) ? `rd2_B :
				  (ori+lw+sw+lui) ? `ext_B : 0;
				  
		PcSel = (addu+subu+ori+lw+sw+lui+nop) ? `pc4_pc :
				(beq+j+jal+jr) ? `npc : 0;
				
				
		
		Tuse_rs0 = jr+beq;
		Tuse_rs1 = addu+subu+ori+lw+sw;
		Tuse_rt0 = beq;
		Tuse_rt1 = addu+subu;
		Tuse_rt2 = sw;
		
		Tnew = (addu+subu+ori+lui) ? `ALU_T :
			  (lw) ? `DM_T :
			  (jal) ? `PC_T : 0;
		
		
	end



endmodule
