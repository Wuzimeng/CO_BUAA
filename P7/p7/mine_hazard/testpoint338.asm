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

mfc0	$12,$12
mfhi	$12
mflo	$12
xor		$14,$14,$12
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,36
addi	$12,$0,45
mfc0	$12,$12
mfhi	$12
mflo	$12
add		$0,$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,21
addi	$12,$0,145
mfc0	$30,$12
mfhi	$30
mflo	$30
addiu	$30,$30,-142
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,44
mfc0	$12,$12
mfhi	$12
mflo	$12
andi	$15,$15,199
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,176
addi	$12,$0,219
mfc0	$12,$13
mfhi	$12
mflo	$12
ori		$12,$12,31
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,205
mfc0	$0,$12
mfhi	$0
mflo	$0
slti	$0,$17,4
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,94
mfc0	$1,$13
mfhi	$1
mflo	$1
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,6
mfc0	$12,$12
mfhi	$12
mflo	$12
sll		$17,$17,2
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,207
addi	$12,$0,102
mfc0	$12,$12
mfhi	$12
mflo	$12
srl		$12,$18,1
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,162
mfc0	$0,$12
mfhi	$0
mflo	$0
sra		$10,$10,2
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,201
mfc0	$4,$13
mfhi	$4
mflo	$4
divu	$4,$6
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,34
addi	$4,$0,242
mfc0	$12,$13
mfhi	$12
mflo	$12
mult	$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,107
addi	$12,$0,237
mfc0	$12,$13
mfhi	$12
mflo	$12
multu	$24,$12
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,10
addi	$12,$0,127
mfc0	$26,$13
mfhi	$26
mflo	$26
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,237
addi	$26,$0,43
mfc0	$5,$13
mfhi	$5
mflo	$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,53
mfc0	$12,$13
mfhi	$12
mflo	$12
bne		$25,$0,TAG_1
addiu	$25,$0,1
addiu	$0,$25,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,249
addi	$12,$0,115
mfc0	$12,$12
mfhi	$12
mflo	$12
beq		$12,$12,TAG_2
addiu	$12,$12,1
addiu	$12,$12,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,249
mfc0	$4,$13
mfhi	$4
mflo	$4
bne		$4,$1,TAG_3
addiu	$4,$1,1
addiu	$1,$4,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,129
mfc0	$6,$13
mfhi	$6
mflo	$6
beq		$6,$1,TAG_4
addiu	$6,$1,1
addiu	$1,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,144
mfc0	$12,$12
mfhi	$12
mflo	$12
bne		$12,$12,TAG_5
addiu	$12,$12,1
addiu	$12,$12,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,220
mfc0	$12,$13
mfhi	$12
mflo	$12
beq		$12,$1,TAG_6
addiu	$12,$1,1
addiu	$1,$12,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,249
mfc0	$0,$13
mfhi	$0
mflo	$0
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,170
mfc0	$7,$12
mfhi	$7
mflo	$7
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,103
mfc0	$12,$12
mfhi	$12
mflo	$12
bgez	$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,202
mfc0	$12,$12
mfhi	$12
mflo	$12
bltz	$12,TAG_10
addiu	$12,$12,1
addiu	$12,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,150
mfc0	$0,$12
mfhi	$0
mflo	$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,17
mfc0	$8,$13
mfhi	$8
mflo	$8
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,89
mfc0	$13,$12
mfhi	$13
mflo	$13
bgez	$13,TAG_13
addiu	$13,$13,1
addiu	$13,$13,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,93
mfc0	$13,$12
mfhi	$13
mflo	$13
bltz	$13,TAG_14
addiu	$13,$13,1
addiu	$13,$13,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,37
mfc0	$2,$13
mfhi	$2
mflo	$2
blez	$2,TAG_15
addiu	$2,$2,1
addiu	$2,$2,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,100
mfc0	$11,$13
mfhi	$11
lui		$11,5
addu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,56
mflo	$13
mfc0	$13,$13
lui		$13,4
and		$7,$13,$7
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,250
addi	$7,$0,80
mfhi	$13
mflo	$13
lui		$13,0
nor		$8,$8,$13
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,188
addi	$13,$0,68
mfc0	$4,$12
mfhi	$4
lui		$4,5
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,91
mflo	$12
mfc0	$12,$12
lui		$12,4
sltiu	$12,$12,6
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,83
addi	$12,$0,149
mfhi	$13
mflo	$13
lui		$13,2
xori	$9,$13,136
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,28
mfc0	$13,$12
mfhi	$13
lui		$13,5
addi	$13,$10,-168
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,235
mflo	$8
mfc0	$8,$13
lui		$8,6
addiu	$0,$0,-157
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,132
mfhi	$13
mflo	$13
lui		$13,4
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,63
mfc0	$13,$13
mfhi	$13
lui		$13,3
srl		$11,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,127
mflo	$13
mfc0	$13,$13
lui		$13,0
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,83
addi	$13,$0,41
mfhi	$1
mflo	$1
lui		$1,5
sll		$0,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,37
mfc0	$16,$13
mfhi	$16
lui		$16,3
mtlo	$16
mflo	$1
mfhi	$2
addi	$2,$0,46
mflo	$13
mfc0	$13,$13
lui		$13,7
mtc0	$17,$13
mflo	$1
mfhi	$2
addi	$2,$0,155
mfhi	$13
mflo	$13
lui		$13,3
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,145
mfc0	$17,$13
mfhi	$17
lui		$17,5
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,221
mflo	$17
mfc0	$17,$13
lui		$17,3
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,24
mfhi	$13
mflo	$13
lui		$13,5
bne		$13,$0,TAG_17
addiu	$13,$0,1
addiu	$0,$13,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,246
mfc0	$13,$12
mfhi	$13
lui		$13,0
beq		$20,$20,TAG_18
addiu	$20,$20,1
addiu	$20,$20,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,32
addi	$13,$0,173
mflo	$0
mfc0	$0,$12
lui		$0,1
bne		$0,$9,TAG_19
addiu	$0,$9,1
addiu	$9,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,102
mfhi	$18
mflo	$18
lui		$18,1
beq		$18,$0,TAG_20
addiu	$18,$0,1
addiu	$0,$18,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,101
mfc0	$13,$13
mfhi	$13
lui		$13,6
bne		$13,$13,TAG_21
addiu	$13,$13,1
addiu	$13,$13,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,247
mflo	$13
mfc0	$13,$12
lui		$13,4
beq		$22,$13,TAG_22
addiu	$22,$13,1
addiu	$13,$22,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,224
mfhi	$0
mflo	$0
lui		$0,5
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,202
mfc0	$19,$12
mfhi	$19
lui		$19,3
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,18
mflo	$13
mfc0	$13,$13
lui		$13,4
bgez	$13,TAG_25
addiu	$13,$13,1
addiu	$13,$13,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,129
mfhi	$13
mflo	$13
lui		$13,3
bltz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,194
mfc0	$6,$12
mfhi	$6
lui		$6,1
blez	$6,TAG_27
addiu	$6,$6,1
addiu	$6,$6,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,173
mflo	$20
mfc0	$20,$12
lui		$20,5
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,15
mfhi	$13
mflo	$13
lui		$13,7
bgez	$13,TAG_29
addiu	$13,$13,1
addiu	$13,$13,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,169
mfc0	$13,$13
mfhi	$13
lui		$13,1
bltz	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,123
mflo	$0
mfc0	$0,$12
lui		$0,7
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,66
mfhi	$31
mflo	$31
jal		TAG_32
sllv	$31,$31,$31
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,233
mfc0	$28,$12
mfhi	$28
jal		TAG_33
srlv	$31,$28,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,171
addi	$28,$0,191
addi	$31,$0,124
mflo	$31
mfc0	$31,$12
jal		TAG_34
srav	$28,$28,$31
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,28
mfhi	$31
mflo	$31
jal		TAG_35
slt		$0,$0,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,56
mfc0	$31,$13
mfhi	$31
jal		TAG_36
andi	$31,$31,184
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,47
mflo	$29
mfc0	$29,$13
jal		TAG_37
ori		$31,$29,192
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,36
mfhi	$31
mflo	$31
jal		TAG_38
slti	$29,$29,0
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,92
addi	$29,$0,41
mfc0	$0,$13
mfhi	$0
jal		TAG_39
sltiu	$0,$31,3
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,237
mflo	$31
mfc0	$31,$12
jal		TAG_40
srl		$31,$31,1
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,235
mfhi	$30
mflo	$30
jal		TAG_41
sra		$31,$30,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$31,$0,182
mfc0	$31,$12
mfhi	$31
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,78
mflo	$31
mfc0	$31,$12
jal		TAG_43
srl		$0,$31,1
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,161
mfhi	$31
mflo	$31
jal		TAG_44
mult	$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,83
mfc0	$31,$13
mfhi	$31
jal		TAG_45
multu	$31,$2
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,170
mflo	$3
mfc0	$3,$13
jal		TAG_46
mthi	$3
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
mfhi	$31
mflo	$31
jal		TAG_47
mtlo	$31
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
la		$1,TAG_48
mfc0	$23,$13
mfhi	$23
jalr	$23,$1
sltu	$23,$23,$23
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$23,$0,45
la		$17,TAG_49
mflo	$14
mfc0	$14,$12
jalr	$14,$17
sub		$1,$14,$14
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
la		$17,TAG_50
mfhi	$14
mflo	$14
jalr	$14,$17
subu	$2,$14,$2
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$17,TAG_51
mfc0	$14,$12
mfhi	$14
jalr	$14,$17
xor		$0,$14,$0
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
la		$17,TAG_52
mflo	$24
mfc0	$24,$12
jalr	$24,$17
xori	$24,$24,145
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$17,TAG_53
mfhi	$14
mflo	$14
jalr	$14,$17
addi	$3,$14,57
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
la		$17,TAG_54
mfc0	$14,$13
mfhi	$14
jalr	$14,$17
addiu	$14,$4,-129
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
la		$17,TAG_55
mflo	$0
mfc0	$0,$13
jalr	$0,$17
andi	$13,$13,72
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$13,$0,185
la		$17,TAG_56
mfhi	$25
mflo	$25
jalr	$25,$17
sra		$25,$25,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
la		$17,TAG_57
mfc0	$14,$12
mfhi	$14
jalr	$14,$17
sll		$14,$14,2
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
la		$17,TAG_58
mflo	$14
mfc0	$14,$13
jalr	$14,$17
srl		$14,$14,1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$17,TAG_59
mfhi	$20
mflo	$20
jalr	$20,$17
sra		$0,$0,1
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
la		$17,TAG_60
mfc0	$28,$13
mfhi	$28
jalr	$28,$17
mtc0	$28,$12
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
la		$17,TAG_61
mflo	$14
mfc0	$14,$12
jalr	$14,$17
div		$11,$14
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
la		$17,TAG_62
mfhi	$14
mflo	$14
jalr	$14,$17
divu	$12,$14
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,165
la		$17,TAG_63
mfc0	$9,$13
mfhi	$9
jalr	$9,$17
mult	$9,$9
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,12
mflo	$29
mfc0	$29,$13
nop
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,109
mfhi	$14
mflo	$14
nop
addu	$14,$14,$13
mflo	$1
mfhi	$2
addi	$2,$0,217
mfc0	$14,$12
mfhi	$14
nop
and		$14,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,230
addi	$14,$0,42
mflo	$5
mfc0	$5,$12
nop
nor		$0,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,148
mfhi	$30
mflo	$30
nop
ori		$30,$30,58
mflo	$1
mfhi	$2
addi	$2,$0,192
mfc0	$14,$12
mfhi	$14
nop
slti	$15,$14,7
mflo	$1
mfhi	$2
addi	$2,$0,129
addi	$14,$0,73
mflo	$14
mfc0	$14,$13
nop
sltiu	$14,$16,-6
mflo	$1
mfhi	$2
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end