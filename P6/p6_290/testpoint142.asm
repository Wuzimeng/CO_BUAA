addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

sra		$0,$31,1
mflo	$31
jal		TAG_0
mult	$0,$0
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,92
la		$9,TAG_1
sll		$17,$17,2
mfhi	$17
jalr	$17,$9
srlv	$17,$17,$17
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,37
addi	$17,$0,78
la		$9,TAG_2
srl		$12,$21,2
mflo	$21
jalr	$21,$9
srav	$12,$12,$21
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,252
la		$9,TAG_3
sra		$0,$0,1
mfhi	$10
jalr	$10,$9
slt		$0,$0,$0
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,197
la		$9,TAG_4
sll		$18,$18,2
mflo	$18
jalr	$18,$9
slti	$18,$18,-2
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,154
addi	$18,$0,87
la		$9,TAG_5
srl		$21,$13,2
mfhi	$21
jalr	$21,$9
sltiu	$21,$21,-6
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,216
la		$9,TAG_6
sra		$0,$0,1
mflo	$29
jalr	$29,$9
xori	$29,$0,201
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,81
la		$9,TAG_7
sll		$19,$19,2
mfhi	$19
jalr	$19,$9
srl		$19,$19,2
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,174
la		$9,TAG_8
sra		$21,$14,1
mflo	$21
jalr	$21,$9
sll		$21,$14,2
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,223
la		$9,TAG_9
srl		$0,$0,2
mfhi	$29
jalr	$29,$9
sra		$0,$0,1
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,93
la		$9,TAG_10
sll		$22,$22,2
mflo	$22
jalr	$22,$9
multu	$22,$22
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$9,TAG_11
srl		$17,$21,1
mfhi	$21
jalr	$21,$9
mthi	$17
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$9,TAG_12
sra		$7,$7,1
mflo	$7
jalr	$7,$9
mtlo	$0
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,32
sll		$23,$23,1
mfhi	$23
nop
sltu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$23,$0,210
srl		$21,$21,2
mflo	$21
nop
sub		$21,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$21,$0,58
sra		$0,$0,1
mfhi	$0
nop
subu	$11,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$11,$0,210
sll		$24,$24,2
mflo	$24
nop
addi	$24,$24,-2
mflo	$1
mfhi	$2
addi	$1,$0,66
srl		$19,$19,2
mfhi	$21
nop
addiu	$21,$19,125
mflo	$1
mfhi	$2
addi	$1,$0,136
sra		$14,$14,1
mflo	$0
nop
andi	$0,$0,7
mflo	$1
mfhi	$2
addi	$1,$0,111
sll		$25,$25,1
mfhi	$25
nop
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,132
sra		$21,$20,2
mflo	$21
nop
sll		$21,$21,1
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$21,$0,254
srl		$0,$22,2
mfhi	$0
nop
sra		$0,$22,2
mflo	$1
mfhi	$2
addi	$1,$0,168
sll		$28,$28,1
mflo	$28
nop
div		$28,$16
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,124
addi	$28,$0,60
srl		$23,$23,1
mfhi	$21
nop
divu	$21,$20
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,234
addi	$21,$0,97
sra		$27,$0,2
mflo	$0
nop
mult	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,46
addi	$27,$0,199
sll		$29,$29,1
mfhi	$29
nop
beq		$29,$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,234
srl		$21,$24,1
mflo	$21
nop
bne		$21,$1,TAG_14
addiu	$21,$1,1
addiu	$1,$21,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,134
sra		$29,$0,1
mfhi	$29
nop
beq		$0,$29,TAG_15
addiu	$0,$29,1
addiu	$29,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,157
addi	$29,$0,82
sll		$30,$30,2
mflo	$30
nop
beq		$30,$1,TAG_16
addiu	$30,$1,1
addiu	$1,$30,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,104
srl		$21,$21,2
mfhi	$21
nop
bne		$25,$25,TAG_17
addiu	$25,$25,1
addiu	$25,$25,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,203
addi	$21,$0,242
sra		$0,$11,1
mflo	$11
nop
beq		$11,$1,TAG_18
addiu	$11,$1,1
addiu	$1,$11,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,226
sll		$1,$1,1
mfhi	$1
nop
bgtz	$1,TAG_19
addiu	$1,$1,1
addiu	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,181
srl		$21,$21,2
mflo	$21
nop
bgez	$21,TAG_20
addiu	$21,$21,1
addiu	$21,$21,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,210
sra		$0,$0,2
mfhi	$0
nop
bltz	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,159
sll		$2,$2,1
mflo	$2
nop
bgtz	$2,TAG_22
addiu	$2,$2,1
addiu	$2,$2,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,62
srl		$21,$27,2
mfhi	$21
nop
bgez	$21,TAG_23
addiu	$21,$21,1
addiu	$21,$21,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,18
sra		$0,$0,1
mflo	$28
nop
bltz	$28,TAG_24
addiu	$28,$28,1
addiu	$28,$28,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,162
sll		$5,$5,1
lui		$5,0
xor		$5,$5,$5
add		$5,$5,$5
addi	$5,$0,160
srl		$21,$21,2
lui		$21,0
addu	$30,$21,$30
and		$21,$30,$21
addi	$21,$0,32
sra		$30,$30,2
lui		$0,4
nor		$30,$0,$0
or		$0,$30,$30
sll		$6,$6,1
lui		$6,2
sllv	$6,$6,$6
ori		$6,$6,0
srl		$22,$1,2
lui		$22,3
srlv	$1,$1,$22
slti	$22,$1,-4
addi	$22,$0,203
sra		$0,$0,2
lui		$0,2
srav	$21,$21,$0
sltiu	$0,$0,-4
sll		$7,$7,2
lui		$7,2
slt		$7,$7,$7
srl		$7,$7,1
addi	$7,$0,108
sra		$22,$22,2
lui		$22,4
sltu	$2,$22,$2
sll		$2,$2,1
addi	$2,$0,152
srl		$0,$0,1
lui		$15,4
sub		$0,$15,$15
sra		$0,$0,1
sll		$10,$10,1
lui		$10,3
subu	$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,147
addi	$10,$0,20
srl		$22,$5,1
lui		$22,1
xor		$5,$5,$5
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$5,$0,138
sra		$11,$11,2
lui		$0,2
add		$11,$11,$11
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,142
sll		$11,$11,2
lui		$11,1
addu	$11,$11,$11
bne		$11,$0,TAG_25
addiu	$11,$0,1
addiu	$0,$11,1
TAG_25:
srl		$22,$22,1
lui		$22,7
and		$6,$6,$6
beq		$6,$6,TAG_26
addiu	$6,$6,1
addiu	$6,$6,1
TAG_26:
sra		$28,$0,1
lui		$28,7
nor		$0,$0,$28
bne		$28,$0,TAG_27
addiu	$28,$0,1
addiu	$0,$28,1
TAG_27:
sll		$12,$12,2
lui		$12,5
or		$12,$12,$12
bne		$12,$12,TAG_28
addiu	$12,$12,1
addiu	$12,$12,1
TAG_28:
srl		$22,$22,2
lui		$22,2
sllv	$7,$7,$7
beq		$7,$22,TAG_29
addiu	$7,$22,1
addiu	$22,$7,1
TAG_29:
sra		$2,$0,1
lui		$0,5
srlv	$2,$2,$0
bne		$0,$2,TAG_30
addiu	$0,$2,1
addiu	$2,$0,1
TAG_30:
sll		$13,$13,2
lui		$13,6
srav	$13,$13,$13
blez	$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
srl		$22,$22,2
lui		$22,5
slt		$8,$22,$22
bgtz	$22,TAG_32
addiu	$22,$22,1
addiu	$22,$22,1
TAG_32:
addi	$8,$0,147
sra		$0,$0,2
lui		$0,7
sltu	$8,$0,$0
bgez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
addi	$8,$0,227
sll		$14,$14,1
lui		$14,6
sub		$14,$14,$14
blez	$14,TAG_34
addiu	$14,$14,1
addiu	$14,$14,1
TAG_34:
srl		$9,$9,2
lui		$22,7
subu	$9,$22,$22
bgtz	$22,TAG_35
addiu	$22,$22,1
addiu	$22,$22,1
TAG_35:
addi	$9,$0,63
sra		$0,$0,1
lui		$0,1
xor		$19,$0,$19
bgez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
sll		$17,$17,2
lui		$17,6
xori	$17,$17,69
add		$17,$17,$17
srl		$22,$12,1
lui		$22,4
addi	$22,$22,121
addu	$12,$22,$12
sra		$0,$12,2
lui		$12,2
addiu	$0,$0,-187
and		$12,$0,$0
addi	$12,$0,3
sll		$18,$18,1
lui		$18,2
andi	$18,$18,200
ori		$18,$18,156
srl		$22,$13,2
lui		$22,7
slti	$13,$13,0
sltiu	$22,$13,7
addi	$13,$0,201
sra		$0,$0,2
lui		$4,6
xori	$0,$0,223
addi	$0,$0,-118
sll		$19,$19,2
lui		$19,2
addiu	$19,$19,207
srl		$19,$19,1
sra		$22,$22,1
lui		$22,3
andi	$22,$14,44
sll		$22,$22,1
addi	$22,$0,34
srl		$0,$3,2
lui		$3,5
ori		$3,$0,198
sra		$3,$0,2
addi	$3,$0,182
sll		$22,$22,2
lui		$22,4
slti	$22,$22,-5
div		$22,$19
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,253
addi	$22,$0,111
srl		$22,$22,1
lui		$22,1
sltiu	$17,$22,-5
divu	$17,$22
mflo	$1
mfhi	$2
addi	$1,$0,118
sra		$0,$15,1
lui		$0,5
xori	$0,$0,72
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,112
sll		$23,$23,1
lui		$23,5
addi	$23,$23,-243
beq		$23,$23,TAG_37
addiu	$23,$23,1
addiu	$23,$23,1
TAG_37:
srl		$22,$22,2
lui		$22,7
addiu	$18,$22,144
bne		$18,$22,TAG_38
addiu	$18,$22,1
addiu	$22,$18,1
TAG_38:
sra		$0,$0,2
lui		$0,7
andi	$0,$0,246
beq		$16,$16,TAG_39
addiu	$16,$16,1
addiu	$16,$16,1
TAG_39:
sll		$24,$24,2
lui		$24,0
ori		$24,$24,19
beq		$24,$0,TAG_40
addiu	$24,$0,1
addiu	$0,$24,1
TAG_40:
srl		$22,$22,2
lui		$22,6
slti	$19,$22,-6
bne		$19,$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
sra		$0,$0,1
lui		$15,2
sltiu	$0,$0,0
beq		$15,$0,TAG_42
addiu	$15,$0,1
addiu	$0,$15,1
TAG_42:
sll		$25,$25,1
lui		$25,6
xori	$25,$25,201
bltz	$25,TAG_43
addiu	$25,$25,1
addiu	$25,$25,1
TAG_43:
srl		$20,$20,2
lui		$22,6
addi	$22,$20,-45
blez	$22,TAG_44
addiu	$22,$22,1
addiu	$22,$22,1
TAG_44:
sra		$0,$0,1
lui		$0,6
addiu	$0,$24,-153
bgtz	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
sll		$26,$26,2
lui		$26,3
andi	$26,$26,27
bltz	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
srl		$21,$22,2
lui		$22,2
ori		$21,$21,211
blez	$22,TAG_47
addiu	$22,$22,1
addiu	$22,$22,1
TAG_47:
sra		$24,$24,2
lui		$24,2
slti	$0,$24,0
bgtz	$24,TAG_48
addiu	$24,$24,1
addiu	$24,$24,1
TAG_48:
sll		$29,$29,2
lui		$29,4
srl		$29,$29,2
nor		$29,$29,$29
sra		$24,$22,1
lui		$22,2
sll		$22,$24,1
or		$24,$22,$22
srl		$22,$0,1
lui		$0,0
sra		$0,$0,2
sllv	$22,$22,$0
addi	$22,$0,198
sll		$30,$30,1
lui		$30,2
srl		$30,$30,2
sltiu	$30,$30,2
addi	$30,$0,163
sra		$22,$25,2
lui		$22,2
sll		$25,$25,2
xori	$25,$25,32
srl		$30,$0,2
lui		$30,2
sra		$0,$0,1
addi	$0,$30,173
sll		$1,$1,1
lui		$1,7
srl		$1,$1,1
sra		$1,$1,1
sll		$26,$22,2
lui		$22,0
srl		$22,$22,2
sra		$22,$26,2
sll		$10,$10,2
lui		$0,7
srl		$0,$0,1
sra		$10,$0,1
addi	$10,$0,86
sll		$4,$4,2
lui		$4,6
srl		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,118
sra		$29,$29,1
lui		$22,2
sll		$22,$22,1
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,203
srl		$20,$20,1
lui		$20,6
sra		$0,$20,1
mtlo	$20
mflo	$1
mfhi	$2
sll		$5,$5,2
lui		$5,5
srl		$5,$5,1
bne		$5,$0,TAG_49
addiu	$5,$0,1
addiu	$0,$5,1
TAG_49:
sra		$30,$30,2
lui		$22,2
sll		$22,$22,1
beq		$30,$30,TAG_50
addiu	$30,$30,1
addiu	$30,$30,1
TAG_50:
srl		$1,$0,2
lui		$0,1
sra		$0,$1,1
bne		$1,$2,TAG_51
addiu	$1,$2,1
addiu	$2,$1,1
TAG_51:
sll		$6,$6,1
lui		$6,5
srl		$6,$6,1
bne		$6,$6,TAG_52
addiu	$6,$6,1
addiu	$6,$6,1
TAG_52:
sra		$23,$23,1
lui		$23,0
sll		$23,$23,2
beq		$1,$0,TAG_53
addiu	$1,$0,1
addiu	$0,$1,1
TAG_53:
addi	$23,$0,154
srl		$0,$13,1
lui		$0,5
sra		$13,$13,2
bne		$13,$13,TAG_54
addiu	$13,$13,1
addiu	$13,$13,1
TAG_54:
sll		$7,$7,2
lui		$7,3
srl		$7,$7,1
bgez	$7,TAG_55
addiu	$7,$7,1
addiu	$7,$7,1
TAG_55:
sra		$23,$2,2
lui		$23,4
sll		$23,$23,2
bltz	$23,TAG_56
addiu	$23,$23,1
addiu	$23,$23,1
TAG_56:
srl		$0,$27,1
lui		$0,0
sra		$27,$0,2
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
addi	$27,$0,198
sll		$8,$8,2
lui		$8,4
srl		$8,$8,1
bgez	$8,TAG_58
addiu	$8,$8,1
addiu	$8,$8,1
TAG_58:
sra		$3,$3,1
lui		$23,6
sll		$3,$3,2
bltz	$23,TAG_59
addiu	$23,$23,1
addiu	$23,$23,1
TAG_59:
srl		$7,$7,1
lui		$7,5
sra		$0,$0,2
blez	$7,TAG_60
addiu	$7,$7,1
addiu	$7,$7,1
TAG_60:
sll		$23,$23,1
lui		$23,7
div		$23,$23
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,53
srl		$18,$18,1
lui		$23,4
divu	$18,$23
srav	$23,$18,$23
mflo	$1
mfhi	$2
addi	$1,$0,107
sra		$12,$12,2
lui		$12,6
mult	$12,$12
slt		$0,$12,$0
mflo	$1
mfhi	$2
addi	$1,$0,213
sll		$24,$24,1
lui		$24,7
multu	$24,$24
addiu	$24,$24,-46
mflo	$1
mfhi	$2
addi	$1,$0,9
srl		$19,$23,1
lui		$23,6
mthi	$19
andi	$23,$19,94
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$23,$0,83
sra		$0,$2,2
lui		$2,0
mtlo	$0
ori		$2,$0,188
mflo	$1
mfhi	$2
addi	$1,$0,10
sll		$25,$25,1
lui		$25,2
div		$25,$25
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,146
sra		$20,$20,1
lui		$23,6
divu	$20,$23
sll		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,227
srl		$0,$0,1
lui		$0,0
mult	$0,$21
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,91
sll		$28,$28,2
lui		$28,6
multu	$28,$28
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,100
srl		$23,$23,1
lui		$23,3
mtlo	$23
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,31
sra		$0,$29,2
lui		$29,2
divu	$0,$16
mult	$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,54
sll		$29,$29,1
lui		$29,7
multu	$29,$29
beq		$29,$29,TAG_61
addiu	$29,$29,1
addiu	$29,$29,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,124
srl		$23,$23,1
lui		$23,7
mthi	$24
bne		$23,$0,TAG_62
addiu	$23,$0,1
addiu	$0,$23,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,248
sra		$15,$0,2
lui		$0,0
mtlo	$15
beq		$15,$15,TAG_63
addiu	$15,$15,1
addiu	$15,$15,1
TAG_63:
mflo	$1
mfhi	$2
#end