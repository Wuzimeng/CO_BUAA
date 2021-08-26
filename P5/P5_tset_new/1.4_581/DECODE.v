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




//MULT、 MULTU、 DIV、 DIVU、
//MFHI、MFLO、MTHI、MTLO

`include "define.v"

`define R_op 6'b000000
	`define ADD_fu 6'b100000
	`define ADDU_fu 6'b100001
	`define AND_fu 6'b100100
	`define DIV_fu 6'b011010
	`define DIVU_fu 6'b011011
	`define JALR_fu 6'b001001
	`define JR_fu 6'b001000
	`define MFHI_fu 6'b010000
	`define MFLO_fu 6'b010010
	`define MTHI_fu 6'b010001
	`define MTLO_fu 6'b010011
	`define MULT_fu 6'b011000
	`define MULTU_fu 6'b011001
	`define NOR_fu 6'b100111
	`define OR_fu 6'b100101
//	`define NOP_fu 6'b000000
	`define SLL_fu 6'b000000
	`define SLLV_fu 6'b000100
	`define SLT_fu 6'b101010
	`define SLTU_fu 6'b101011
	`define SRA_fu 6'b000011
	`define SRAV_fu 6'b000111
	`define SRL_fu 6'b000010
	`define SRLV_fu 6'b000110
	`define SUB_fu 6'b100010
	`define SUBU_fu 6'b100011 
	`define XOR_fu 6'b100110
`define ADDI 6'b001000
`define ADDIU 6'b001001
`define ANDI 6'b001100
`define BEQ 6'b000100
`define BGEZ 6'b000001
`define BGTZ 6'b000111
`define BLEZ 6'b000110
`define BLTZ 6'b000001
`define BNE 6'b000101
`define J 6'b000010
`define JAL 6'b000011
`define LB 6'b100000
`define LBU 6'b100100
`define LH 6'b100001
`define LHU 6'b100101
`define LUI 6'b001111
`define LW 6'b100011
`define ORI 6'b001101
`define SB 6'b101000
`define SH 6'b101001
`define SLTI 6'b001010
`define SLTIU 6'b001011
`define SW 6'b101011
`define XORI 6'b001110


module DECODE(
    input [31:0] instr,
    output reg [2:0] NPCOp,
    output reg [3:0] EXTOp,
    output reg [3:0] ALUOp,
	output reg [3:0] DMLOp,
	output reg [3:0] DMSOp,
	output reg [3:0] MDOp,
	output reg start,
    output reg RegWrite,
    output reg MemWrite,
    output reg [2:0] RegA3Sel,
    output reg [2:0] RegDataSel,
    output reg [2:0] AluBSel,
    output reg [1:0] PcSel,
	output reg Tuse_rs0,
	output reg Tuse_rs1,
	output reg Tuse_rt0,
	output reg Tuse_rt1,
	output reg Tuse_rt2,
	output reg [2:0] Tnew,
	output reg ismd
    );

	reg add, addi, addiu, addu, andd, andi, beq, bgez, bgtz, blez, bltz, bne, div, divu, j, jal, jalr, jr, lb, lbu, lh, lhu, lui, lw, mfhi, mflo, 
		mthi, mtlo, mult, multu, norr, ori, orr, sb, sh, sll, slt, slti, sltiu, sltu, sllv, sra, srav, srl, srlv, sub, subu, sw, xori, xorr;
	
	reg cal_r, cal_i, load, store, shift, bType, jType;
	
	initial begin
		add <= 0;
		addi <= 0;
		addiu <= 0;
		addu <= 0;
		andd <= 0;
		andi <= 0;
		beq <= 0;
		bgez <= 0;
		bgtz <= 0;
		blez <= 0;
		bltz <= 0;
		bne <= 0;
		div <= 0;
		divu <= 0;
		j <= 0;
		jal <= 0;
		jalr <= 0;
		jr <= 0;
		lb <= 0;
		lbu <= 0;
		lh <= 0;
		lhu <= 0;
		lui <= 0;
		lw <= 0;
		mfhi <= 0;
		mflo <= 0;
		mthi <= 0;
		mtlo <= 0;
		mult <= 0;
		multu <= 0;
		norr <= 0;
		ori <= 0;
		orr <= 0;
		sb <= 0;
		sh <= 0;
		sll <= 0;
		slt <= 0;
		slti <= 0;
		sltiu <= 0;
		sltu <= 0;
		sllv <= 0;
		sra <= 0;
		srav <= 0;
		srl <= 0;
		srlv <= 0;
		sub <= 0;
		subu <= 0;
		sw <= 0;
		xori <= 0;
		xorr <= 0;
	end
	
	always @* begin
	//cal_r
		add = (instr[31:26] == `R_op && instr[5:0] == `ADD_fu) ? 1 : 0;
		addu = (instr[31:26] == `R_op && instr[5:0] == `ADDU_fu) ? 1 : 0;
		andd = (instr[31:26] == `R_op && instr[5:0] == `AND_fu) ? 1 : 0;
		norr = (instr[31:26] == `R_op && instr[5:0] == `NOR_fu) ? 1 : 0;
		orr = (instr[31:26] == `R_op && instr[5:0] == `OR_fu) ? 1 : 0;
		slt = (instr[31:26] == `R_op && instr[5:0] == `SLT_fu) ? 1 : 0;
		sltu = (instr[31:26] == `R_op && instr[5:0] == `SLTU_fu) ? 1 : 0;
		sllv = (instr[31:26] == `R_op && instr[5:0] == `SLLV_fu) ? 1 : 0;
		srav = (instr[31:26] == `R_op && instr[5:0] == `SRAV_fu) ? 1 : 0;
		srlv = (instr[31:26] == `R_op && instr[5:0] == `SRLV_fu) ? 1 : 0;
		sub = (instr[31:26] == `R_op && instr[5:0] == `SUB_fu) ? 1 : 0;
		subu = (instr[31:26] == `R_op && instr[5:0] == `SUBU_fu) ? 1 : 0;
		xorr = (instr[31:26] == `R_op && instr[5:0] == `XOR_fu) ? 1 : 0;
	//cal_i
		addi = (instr[31:26] == `ADDI) ? 1 : 0;
		addiu = (instr[31:26] == `ADDIU) ? 1 : 0;
		andi = (instr[31:26] == `ANDI) ? 1 : 0;
		lui = (instr[31:26] == `LUI) ? 1 : 0;
		ori = (instr[31:26] == `ORI) ? 1 : 0;
		slti = (instr[31:26] == `SLTI) ? 1 : 0;
		sltiu = (instr[31:26] == `SLTIU) ? 1 : 0;
		xori = (instr[31:26] == `XORI) ? 1 : 0;
	//load
		lb = (instr[31:26] == `LB) ? 1 : 0;
		lbu = (instr[31:26] == `LBU) ? 1 : 0;
		lh = (instr[31:26] == `LH) ? 1 : 0;
		lhu = (instr[31:26] == `LHU) ? 1 : 0;
		lw = (instr[31:26] == `LW) ? 1 : 0;
	//store
		sb = (instr[31:26] == `SB) ? 1 : 0;
		sh = (instr[31:26] == `SH) ? 1 : 0;
		sw = (instr[31:26] == `SW) ? 1 : 0;
	//b
		beq = (instr[31:26] == `BEQ) ? 1 : 0;
		bgez = (instr[31:26] == `BGEZ && instr[20:16] == 5'b00001) ? 1 : 0;
		bgtz = (instr[31:26] == `BGTZ) ? 1 : 0;
		blez = (instr[31:26] == `BLEZ) ? 1 : 0;
		bltz = (instr[31:26] == `BLTZ && instr[20:16] == 5'b00000) ? 1 : 0;
		bne = (instr[31:26] == `BNE) ? 1 : 0;
	//j
		j = (instr[31:26] == `J) ? 1 : 0;
		jal = (instr[31:26] == `JAL) ? 1 : 0;
		jalr = (instr[31:26] == `R_op && instr[5:0] == `JALR_fu) ? 1 : 0;
		jr = (instr[31:26] == `R_op && instr[5:0] == `JR_fu) ? 1 : 0;
	//shift
		sll = (instr[31:26] == `R_op && instr[5:0] == `SLL_fu) ? 1 : 0;
		sra =  (instr[31:26] == `R_op && instr[5:0] == `SRA_fu) ? 1 : 0;
		srl = (instr[31:26] == `R_op && instr[5:0] == `SRL_fu) ? 1 : 0;
	//mult div
		div = (instr[31:26] == `R_op && instr[5:0] == `DIV_fu) ? 1 : 0;
		divu = (instr[31:26] == `R_op && instr[5:0] == `DIVU_fu) ? 1 : 0;
		mfhi = (instr[31:26] == `R_op && instr[5:0] == `MFHI_fu) ? 1 : 0;
		mflo = (instr[31:26] == `R_op && instr[5:0] == `MFLO_fu) ? 1 : 0;
		mthi = (instr[31:26] == `R_op && instr[5:0] == `MTHI_fu) ? 1 : 0;
		mtlo = (instr[31:26] == `R_op && instr[5:0] == `MTLO_fu) ? 1 : 0;
		mult = (instr[31:26] == `R_op && instr[5:0] == `MULT_fu) ? 1 : 0;
		multu = (instr[31:26] == `R_op && instr[5:0] == `MULTU_fu) ? 1 : 0;
		
		cal_r = add+addu+andd+norr+orr+slt+sltu+sllv+srav+srlv+sub+subu+xorr;
		cal_i = addi+addiu+andi+lui+ori+slti+sltiu+xori;
		load = lb+lbu+lh+lhu+lw;
		store = sb+sh+sw;
		bType = beq+bgez+bgtz+blez+bltz+bne;
		shift = sll+sra+srl;
		ismd = div+divu+mfhi+mflo+mthi+mtlo+mult+multu;
				
		
		NPCOp = (beq+bne+blez+bltz+bgtz+bgez) ? `bType_npc :
				(j+jal) ? `jType_npc :
				(jr+jalr) ? `rType_npc : 0;
		
		EXTOp = (ori+andi+xori) ? `zero_ext :
				(load+store+addi+addiu+slti+sltiu) ? `sign_ext :
				(lui) ? `tohigh_ext : 0;
				
		ALUOp = (addu+lw+sw+lui+lb+lbu+lh+lhu+sb+sh+add+addi+addiu) ? `add_alu :
				(subu+sub) ? `sub_alu :
				(ori+orr) ? `or_alu : 
				(sll) ? `sll_alu : 
				(srl) ? `srl_alu :
				(sra) ? `sra_alu :
				(sllv) ? `sllv_alu : 
				(srlv) ? `srlv_alu : 
				(srav) ? `srav_alu : 
				(andd+andi) ? `and_alu : 
				(xorr+xori) ? `xor_alu : 
				(norr) ? `nor_alu : 
				(slt+slti) ? `small_alu : 
				(sltu+sltiu) ? `smallu_alu : 0;
				
		DMLOp = (lw) ? `lw_dm :
			   (lb) ? `lb_dm : 
			   (lbu) ? `lbu_dm :
			   (lh) ? `lh_dm : 
			   (lhu) ? `lhu_dm : 0;
		
		DMSOp = (sw) ? `sw_dm : 
				(sb) ? `sb_dm : 
				(sh) ? `sh_dm : 0;
				
		MDOp = (mthi) ? `mthi_md : 
			   (mtlo) ? `mtlo_md : 
			   (mult) ? `mult_md : 
			   (multu) ? `multu_md : 
			   (div) ? `div_md : 
			   (divu) ? `divu_md : 0;
		
		start = mult+multu+div+divu;
		
		
		RegA3Sel = (cal_r+shift+jalr+mfhi+mflo) ? `rd_A3 :
				   (load+cal_i) ? `rt_A3 :
				   (jal) ? `_31_A3 : 0;
				   
		RegDataSel = (cal_r+shift+cal_i) ? `aluc_RD :
					 (load) ? `dmrd_RD :
					 (jal+jalr) ? `pc4_RD : 
					 (mfhi) ? `hi_RD : 
					 (mflo) ? `lo_RD : 0;
					 
		AluBSel = (shift+cal_r) ? `rd2_B :   //rt
				  (load+store+cal_i) ? `ext_B : 0;
				  
		PcSel = (cal_r+cal_i+load+store+shift+mthi+mtlo+mfhi+mflo+mult+multu+div+divu) ? `pc4_pc :
				(j+jal+jr+bType+jalr) ? `npc : 0;
				
		RegWrite = (cal_r+cal_i+load+shift+jal+jalr+mfhi+mflo);

		MemWrite = (store);
		
		Tuse_rs0 = jr++bType+jalr;
		Tuse_rs1 = load+cal_r+store+cal_i+mthi+mtlo+mult+multu+div+divu;
		Tuse_rt0 = beq+bne;
		Tuse_rt1 = shift+cal_r+mult+multu+div+divu;
		Tuse_rt2 = store;
		
		Tnew = (shift+cal_i+cal_r) ? `ALU_T :
			  (load) ? `DM_T :
			  (jal+jalr) ? `PC_T : 
			  (mfhi) ? `HI_T : 
			  (mflo) ? `LO_T : 0;

	end

endmodule
