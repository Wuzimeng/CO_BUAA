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

lui		$25,2
mflo	$25
sltiu	$25,$0,5
sll		$25,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,38
addi	$25,$0,55
lui		$28,7
mfc0	$28,$12
xori	$28,$28,202
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,148
lui		$10,0
mfhi	$10
addi	$10,$10,-54
mtlo	$11
mflo	$1
mfhi	$2
lui		$10,2
mflo	$10
addiu	$12,$10,-124
mtc0	$12,$13
mflo	$1
mfhi	$2
lui		$0,4
mfc0	$0,$12
andi	$0,$0,33
div		$18,$22
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$29,7
mfhi	$29
ori		$29,$29,51
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,14
lui		$10,1
mflo	$10
slti	$10,$13,2
bne		$13,$0,TAG_1
addiu	$13,$0,1
addiu	$0,$13,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,219
addi	$10,$0,175
lui		$10,1
mfc0	$10,$13
sltiu	$14,$10,-3
beq		$10,$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,35
lui		$8,7
mfhi	$8
xori	$8,$0,77
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,222
lui		$30,4
mflo	$30
addi	$30,$30,-80
beq		$30,$0,TAG_4
addiu	$30,$0,1
addiu	$0,$30,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$10,2
mfc0	$10,$12
addiu	$10,$10,-130
bne		$10,$10,TAG_5
addiu	$10,$10,1
addiu	$10,$10,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,156
lui		$10,5
mfhi	$10
andi	$10,$10,98
beq		$16,$0,TAG_6
addiu	$16,$0,1
addiu	$0,$16,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$10,$0,109
lui		$28,1
mflo	$28
ori		$28,$28,86
bne		$28,$28,TAG_7
addiu	$28,$28,1
addiu	$28,$28,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,207
lui		$1,7
mfc0	$1,$13
slti	$1,$1,-3
bgtz	$1,TAG_8
addiu	$1,$1,1
addiu	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,177
lui		$10,7
mfhi	$10
sltiu	$10,$17,4
bgez	$10,TAG_9
addiu	$10,$10,1
addiu	$10,$10,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,199
lui		$10,7
mflo	$10
xori	$10,$18,107
bltz	$10,TAG_10
addiu	$10,$10,1
addiu	$10,$10,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,202
lui		$30,6
mfc0	$30,$13
addi	$0,$0,46
blez	$30,TAG_11
addiu	$30,$30,1
addiu	$30,$30,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,182
lui		$2,2
mfhi	$2
addiu	$2,$2,199
bgtz	$2,TAG_12
addiu	$2,$2,1
addiu	$2,$2,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$10,2
mflo	$10
andi	$10,$19,48
bgez	$10,TAG_13
addiu	$10,$10,1
addiu	$10,$10,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,57
lui		$10,5
mfc0	$10,$13
ori		$20,$20,74
bltz	$10,TAG_14
addiu	$10,$10,1
addiu	$10,$10,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,128
lui		$15,4
mfhi	$15
slti	$0,$15,-5
blez	$15,TAG_15
addiu	$15,$15,1
addiu	$15,$15,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$5,6
mflo	$5
srl		$5,$5,1
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,149
addi	$5,$0,227
lui		$10,2
mfc0	$10,$12
sra		$10,$25,2
sub		$25,$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,207
addi	$25,$0,254
lui		$10,5
mfhi	$10
sll		$10,$26,1
subu	$26,$10,$26
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$6,2
mflo	$6
srl		$0,$0,2
xor		$6,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,214
addi	$6,$0,130
lui		$6,4
mfc0	$6,$13
sra		$6,$6,2
sltiu	$6,$6,4
mflo	$1
mfhi	$2
addi	$2,$0,34
addi	$6,$0,131
lui		$10,3
mfhi	$10
sll		$10,$10,2
xori	$10,$27,81
mflo	$1
mfhi	$2
addi	$2,$0,239
lui		$10,7
mflo	$10
srl		$10,$28,1
addi	$28,$10,54
mflo	$1
mfhi	$2
addi	$2,$0,6
lui		$25,2
mfc0	$25,$12
sra		$25,$0,1
addiu	$0,$25,79
mflo	$1
mfhi	$2
addi	$2,$0,146
addi	$25,$0,180
lui		$7,1
mfhi	$7
sll		$7,$7,1
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,109
addi	$7,$0,253
lui		$10,7
mflo	$10
sra		$29,$10,2
sll		$29,$29,1
mflo	$1
mfhi	$2
addi	$2,$0,185
addi	$29,$0,130
lui		$10,2
mfc0	$10,$13
srl		$10,$30,1
sra		$30,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,16
lui		$0,5
mfhi	$0
sll		$0,$0,2
srl		$11,$11,1
mflo	$1
mfhi	$2
addi	$2,$0,78
lui		$10,0
mflo	$10
sra		$10,$10,2
divu	$10,$7
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,202
addi	$10,$0,222
lui		$11,1
mfc0	$11,$13
sll		$5,$11,1
mult	$5,$11
mflo	$1
mfhi	$2
addi	$2,$0,132
lui		$11,3
mfhi	$11
srl		$11,$6,1
multu	$6,$11
mflo	$1
mfhi	$2
addi	$2,$0,134
lui		$8,2
mflo	$8
sra		$8,$8,2
mthi	$8
mflo	$1
mfhi	$2
lui		$11,5
mfc0	$11,$13
sll		$11,$11,1
beq		$11,$11,TAG_16
addiu	$11,$11,1
addiu	$11,$11,1
TAG_16:
mflo	$1
mfhi	$2
lui		$11,6
mfhi	$11
srl		$11,$11,2
bne		$11,$0,TAG_17
addiu	$11,$0,1
addiu	$0,$11,1
TAG_17:
mflo	$1
mfhi	$2
lui		$11,6
mflo	$11
sra		$8,$11,2
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
mflo	$1
mfhi	$2
lui		$11,5
mfc0	$11,$13
sll		$0,$11,2
bne		$0,$11,TAG_19
addiu	$0,$11,1
addiu	$11,$0,1
TAG_19:
mflo	$1
mfhi	$2
lui		$12,6
mfhi	$12
srl		$12,$12,1
beq		$12,$0,TAG_20
addiu	$12,$0,1
addiu	$0,$12,1
TAG_20:
mflo	$1
mfhi	$2
lui		$11,6
mflo	$11
sra		$11,$9,1
bne		$11,$11,TAG_21
addiu	$11,$11,1
addiu	$11,$11,1
TAG_21:
mflo	$1
mfhi	$2
lui		$11,1
mfc0	$11,$12
sll		$11,$11,1
beq		$10,$11,TAG_22
addiu	$10,$11,1
addiu	$11,$10,1
TAG_22:
mflo	$1
mfhi	$2
lui		$0,5
mfhi	$0
srl		$0,$0,1
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
lui		$13,4
mflo	$13
sra		$13,$13,2
bgtz	$13,TAG_24
addiu	$13,$13,1
addiu	$13,$13,1
TAG_24:
mflo	$1
mfhi	$2
lui		$11,5
mfc0	$11,$12
sll		$11,$11,1
bgez	$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
mflo	$1
mfhi	$2
lui		$11,0
mfhi	$11
srl		$11,$12,1
bltz	$11,TAG_26
addiu	$11,$11,1
addiu	$11,$11,1
TAG_26:
mflo	$1
mfhi	$2
lui		$15,2
mflo	$15
sra		$15,$15,2
blez	$15,TAG_27
addiu	$15,$15,1
addiu	$15,$15,1
TAG_27:
mflo	$1
mfhi	$2
lui		$14,6
mfc0	$14,$12
sll		$14,$14,1
bgtz	$14,TAG_28
addiu	$14,$14,1
addiu	$14,$14,1
TAG_28:
mflo	$1
mfhi	$2
lui		$11,1
mfhi	$11
srl		$11,$11,2
bgez	$11,TAG_29
addiu	$11,$11,1
addiu	$11,$11,1
TAG_29:
mflo	$1
mfhi	$2
lui		$11,5
mflo	$11
sra		$11,$11,2
bltz	$11,TAG_30
addiu	$11,$11,1
addiu	$11,$11,1
TAG_30:
mflo	$1
mfhi	$2
lui		$29,6
mfc0	$29,$13
sll		$0,$29,2
blez	$29,TAG_31
addiu	$29,$29,1
addiu	$29,$29,1
TAG_31:
mflo	$1
mfhi	$2
lui		$29,1
mfhi	$29
mtlo	$29
add		$29,$29,$29
mflo	$1
mfhi	$2
lui		$12,6
mflo	$12
mtc0	$13,$12
addu	$12,$13,$13
mflo	$1
mfhi	$2
lui		$12,3
mfc0	$12,$13
div		$12,$12
and		$14,$14,$12
mflo	$1
mfhi	$2
addi	$2,$0,114
addi	$14,$0,112
lui		$7,0
mfhi	$7
divu	$0,$22
nor		$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,91
lui		$30,6
mflo	$30
mult	$30,$30
andi	$30,$30,140
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,32
addi	$30,$0,166
lui		$12,2
mfc0	$12,$13
multu	$12,$12
ori		$12,$15,100
mflo	$1
mfhi	$2
addi	$2,$0,240
lui		$12,7
mfhi	$12
mthi	$12
slti	$16,$12,-7
mflo	$1
mfhi	$2
addi	$2,$0,226
addi	$12,$0,12
addi	$16,$0,88
lui		$24,5
mflo	$24
mtlo	$0
sltiu	$0,$0,-2
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,0
lui		$1,2
mfc0	$1,$13
mtc0	$1,$13
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,115
lui		$12,2
mfhi	$12
div		$17,$17
sra		$17,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$12,$0,253
addi	$17,$0,4
lui		$12,5
mflo	$12
divu	$18,$12
sll		$18,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,188
lui		$0,0
mfc0	$0,$12
mult	$0,$4
srl		$4,$4,2
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,251
lui		$4,0
mfhi	$4
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,98
addi	$4,$0,76
lui		$12,6
mflo	$12
mtlo	$12
mtc0	$23,$13
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,31
addi	$12,$0,200
lui		$12,6
mfc0	$12,$13
div		$24,$12
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,165
lui		$0,5
mfhi	$0
mult	$0,$0
multu	$19,$0
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,232
lui		$5,0
mflo	$5
mthi	$5
beq		$5,$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,83
lui		$12,4
mfc0	$12,$12
mtlo	$12
bne		$12,$25,TAG_33
addiu	$12,$25,1
addiu	$25,$12,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,90
lui		$12,2
mfhi	$12
mtc0	$12,$13
beq		$26,$26,TAG_34
addiu	$26,$26,1
addiu	$26,$26,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,54
addi	$12,$0,87
lui		$25,7
mflo	$25
div		$25,$25
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,145
lui		$6,1
mfc0	$6,$13
divu	$6,$17
beq		$6,$1,TAG_36
addiu	$6,$1,1
addiu	$1,$6,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,67
lui		$12,3
mfhi	$12
mult	$27,$12
bne		$12,$12,TAG_37
addiu	$12,$12,1
addiu	$12,$12,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,194
lui		$12,7
mflo	$12
multu	$28,$28
beq		$28,$0,TAG_38
addiu	$28,$0,1
addiu	$0,$28,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,19
addi	$12,$0,15
lui		$5,2
mfc0	$5,$12
mthi	$5
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
lui		$7,5
mfhi	$7
mtlo	$7
bgtz	$7,TAG_40
addiu	$7,$7,1
addiu	$7,$7,1
TAG_40:
mflo	$1
mfhi	$2
lui		$12,3
mflo	$12
mtc0	$29,$12
bgez	$12,TAG_41
addiu	$12,$12,1
addiu	$12,$12,1
TAG_41:
mflo	$1
mfhi	$2
lui		$12,1
mfc0	$12,$13
div		$30,$19
bltz	$12,TAG_42
addiu	$12,$12,1
addiu	$12,$12,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,73
lui		$0,1
mfhi	$0
divu	$0,$30
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,159
lui		$8,0
mflo	$8
mult	$8,$8
bgtz	$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,191
lui		$13,5
mfc0	$13,$13
multu	$13,$13
bgez	$13,TAG_45
addiu	$13,$13,1
addiu	$13,$13,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,91
lui		$13,4
mfhi	$13
mthi	$2
bltz	$13,TAG_46
addiu	$13,$13,1
addiu	$13,$13,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,50
lui		$23,5
mflo	$23
mtlo	$23
blez	$23,TAG_47
addiu	$23,$23,1
addiu	$23,$23,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,146
lui		$11,3
mfc0	$11,$12
mfhi	$11
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,118
lui		$13,2
mflo	$13
mfc0	$13,$13
sllv	$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$13,$0,47
lui		$13,6
mfhi	$13
mflo	$13
srlv	$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$8,$0,124
addi	$13,$0,138
lui		$7,6
mfc0	$7,$13
mfhi	$7
srav	$0,$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,211
lui		$12,0
mflo	$12
mfc0	$12,$12
xori	$12,$12,167
mflo	$1
mfhi	$2
addi	$1,$0,108
lui		$13,7
mfhi	$13
mflo	$13
addi	$9,$13,59
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$13,$0,17
lui		$13,1
mfc0	$13,$13
mfhi	$13
addiu	$13,$13,179
mflo	$1
mfhi	$2
addi	$1,$0,189
lui		$17,4
mflo	$17
mfc0	$17,$13
andi	$0,$17,24
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$17,$0,171
lui		$13,4
mfhi	$13
mflo	$13
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$13,$0,152
lui		$13,3
mfc0	$13,$13
mfhi	$13
sll		$11,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,169
lui		$13,0
mflo	$13
mfc0	$13,$13
srl		$12,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$13,$0,185
lui		$24,1
mfhi	$24
mflo	$24
sra		$24,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$24,$0,237
lui		$16,7
mfc0	$16,$13
mfhi	$16
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$13,3
mflo	$13
mfc0	$13,$12
div		$13,$17
mflo	$1
mfhi	$2
lui		$13,4
mfhi	$13
mflo	$13
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,175
lui		$7,0
mfc0	$7,$13
mfhi	$7
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,131
addi	$7,$0,127
lui		$17,5
mflo	$17
mfc0	$17,$13
beq		$17,$17,TAG_48
addiu	$17,$17,1
addiu	$17,$17,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,48
lui		$13,4
mfhi	$13
mflo	$13
bne		$13,$1,TAG_49
addiu	$13,$1,1
addiu	$1,$13,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,224
lui		$13,1
mfc0	$13,$12
mfhi	$13
beq		$13,$13,TAG_50
addiu	$13,$13,1
addiu	$13,$13,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,149
lui		$4,0
mflo	$4
mfc0	$4,$12
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,27
lui		$18,6
mfhi	$18
mflo	$18
beq		$18,$1,TAG_52
addiu	$18,$1,1
addiu	$1,$18,1
TAG_52:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end