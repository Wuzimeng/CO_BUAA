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
`define sll_alu 4'b0011       //����λ
`define srl_alu 4'b0100       //�߼�����
`define sra_alu 4'b0101       //��������
`define sllv_alu 4'b0110      //�߼��ɱ�����
`define srlv_alu 4'b0111      //�߼��ɱ�����
`define srav_alu 4'b1000      //�����ɱ�����
`define and_alu 4'b1001       //��
`define xor_alu 4'b1010       //���
`define nor_alu 4'b1011       //���
`define small_alu 4'b1100     //С����1
`define smallu_alu 4'b1101    //�޷���С����1

//DMLOp
`define lw_dm 4'b0000
`define lb_dm 4'b0001
`define lbu_dm 4'b0010
`define lh_dm 4'b0011
`define lhu_dm 4'b0100

//DMSOp
`define sw_dm 4'b0000
`define sb_dm 4'b0001
`define sh_dm 4'b0010

//MDOp
`define mthi_md 4'b0001
`define mtlo_md 4'b0010
`define mult_md 4'b0011
`define multu_md 4'b0100
`define div_md 4'b0101
`define divu_md 4'b0110

//RegA3Sel
`define rd_A3 3'b001          //instr[15:11]
`define rt_A3 3'b010          //instr[20:16]
`define _31_A3 3'b011         //31

//RegDataSel
`define aluc_RD 3'b000        //ALU������
`define dmrd_RD 3'b001        //DM��ȡ���
`define pc4_RD 3'b010         //pc
`define hi_RD 3'b011
`define lo_RD 3'b100

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
`define HI_T 3'b100           //д��Ĵ���������HI����
`define LO_T 3'b101

//forward
//cmp forward
`define M_D_ALU 4'b0001       //M��Dת��ALU
`define M_D_PC 4'b0010        //M��Dת��PC
`define M_D_HI 4'b0011
`define M_D_LO 4'b0100
`define W_D_ALU 4'b0101       //W��Dת��ALU
`define W_D_DM 4'b0110        //W��Dת��DM
`define W_D_PC 4'b0111        //W��Dת��PC
`define W_D_HI 4'b1000
`define W_D_LO 4'b1001
//alu forward
`define M_E_ALU 4'b0001       //M��Eת��ALU
`define M_E_PC 4'b0010        //M��Eת��PC
`define M_E_HI 4'b0011
`define M_E_LO 4'b0100
`define W_E_ALU 4'b0101       //W��Eת��ALU
`define W_E_DM 4'b0110        //W��Eת��DM
`define W_E_PC 4'b0111        //W��Eת��PC
`define W_E_HI 4'b1000
`define W_E_LO 4'b1001
//dm forward
`define W_M_ALU 4'b0001       //W��Mת��ALU
`define W_M_DM 4'b0010        //W��Mת��DM
`define W_M_PC 4'b0011        //W��Mת��PC
`define W_M_HI 4'b0100
`define W_M_LO 4'b0101