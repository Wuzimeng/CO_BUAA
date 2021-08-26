`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:18 11/28/2020 
// Design Name: 
// Module Name:    define 
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

//NPCOp
`define bType_npc 3'b001
`define jType_npc 3'b010
`define rType_npc 3'b011

//EXTOp
`define zero_ext 4'b0000
`define sign_ext 4'b0001
`define tohigh_ext 4'b0010

//ALUOp
`define add_alu 4'b0000
`define sub_alu 4'b0001
`define or_alu 4'b0010
`define ext_alu 4'b0011

//RegA3Sel
`define rd_A3 3'b000
`define rt_A3 3'b001
`define _31_A3 3'b010

//RegDataSel
`define aluc_RD 3'b000
`define dmrd_RD 3'b001
`define pc4_RD 3'b010

//AluBSel
`define rd2_B 3'b000
`define ext_B 3'b001

//PcSel
`define pc4_pc 2'b00
`define npc 2'b01

//Tnew
`define ALU_T 3'b000
`define DM_T 3'b001
`define PC_T 3'b011

//forward
//cmp forward
`define M_D_ALU 4'b0001
`define M_D_PC 4'b0010
`define W_D_ALU 4'b0011
`define W_D_DM 4'b0100
`define W_D_PC 4'b0101
//alu forward
`define M_E_ALU 4'b0001
`define M_E_PC 4'b0010
`define W_E_ALU 4'b0011
`define W_E_DM 4'b0100
`define W_E_PC 4'b0101
//dm forward
`define W_M_ALU 4'b0001
`define W_M_DM 4'b0010
`define W_M_PC 4'b0011