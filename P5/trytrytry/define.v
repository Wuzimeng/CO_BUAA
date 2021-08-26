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
`define zero_ext 4'b0000      //����չ
`define sign_ext 4'b0001      //������չ
`define tohigh_ext 4'b0010    //��������λ

//ALUOp
`define add_alu 4'b0000       //��
`define sub_alu 4'b0001       //��
`define or_alu 4'b0010        //��λ��

//RegA3Sel
`define rd_A3 3'b001          //instr[15:11]
`define rt_A3 3'b010          //instr[20:16]
`define _31_A3 3'b011         //31

//RegDataSel
`define aluc_RD 3'b000        //ALU������
`define dmrd_RD 3'b001        //DM��ȡ���
`define pc4_RD 3'b010         //pc

//AluBSel
`define rd2_B 3'b000          //�Ĵ�����ȡ���
`define ext_B 3'b001          //ext��չ���

//PcSel
`define pc4_pc 2'b00          //����+4
`define npc 2'b01             //��ת

//Tnew
`define ALU_T 3'b001          //д��Ĵ���������ALU����
`define DM_T 3'b010           //д��Ĵ���������DM����
`define PC_T 3'b011           //д��Ĵ���������PC����

//forward
//cmp forward
`define M_D_ALU 4'b0001       //M��Dת��ALU
`define M_D_PC 4'b0010        //M��Dת��PC
`define W_D_ALU 4'b0011       //W��Dת��ALU
`define W_D_DM 4'b0100        //W��Dת��DM
`define W_D_PC 4'b0101        //W��Dת��PC
//alu forward
`define M_E_ALU 4'b0001       //M��Eת��ALU
`define M_E_PC 4'b0010        //M��Eת��PC
`define W_E_ALU 4'b0011       //W��Eת��ALU
`define W_E_DM 4'b0100        //W��Eת��DM
`define W_E_PC 4'b0101        //W��Eת��PC
//dm forward
`define W_M_ALU 4'b0001       //W��Mת��ALU
`define W_M_DM 4'b0010        //W��Mת��DM
`define W_M_PC 4'b0011        //W��Mת��PC