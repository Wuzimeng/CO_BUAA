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

mfc0	$0,$12
addiu	$0,$31,-190
jal		TAG_0
sll		$0,$31,2
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,33
mfhi	$31
andi	$31,$31,1
jal		TAG_1
mthi	$31
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,239
mflo	$9
ori		$31,$9,20
jal		TAG_2
mtlo	$31
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$9,$0,136
mfc0	$31,$12
slti	$31,$9,0
jal		TAG_3
mtc0	$31,$12
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
mfhi	$0
sltiu	$31,$31,5
jal		TAG_4
div		$0,$9
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,202
la		$13,TAG_5
mflo	$5
xori	$5,$5,245
jalr	$5,$13
add		$5,$5,$5
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,8
la		$13,TAG_6
mfc0	$16,$12
addi	$25,$16,-15
jalr	$16,$13
addu	$25,$16,$16
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,182
la		$13,TAG_7
mfhi	$16
addiu	$26,$16,178
jalr	$16,$13
and		$26,$16,$26
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,202
la		$13,TAG_8
mflo	$21
andi	$0,$21,13
jalr	$21,$13
nor		$0,$0,$21
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,86
la		$13,TAG_9
mfc0	$6,$13
ori		$6,$6,162
jalr	$6,$13
slti	$6,$6,3
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,69
addi	$6,$0,102
la		$13,TAG_10
mfhi	$16
sltiu	$27,$27,0
jalr	$16,$13
xori	$27,$16,176
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,69
la		$13,TAG_11
mflo	$16
addi	$28,$28,-211
jalr	$16,$13
addiu	$28,$28,-36
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,208
la		$13,TAG_12
mfc0	$0,$12
andi	$0,$0,157
jalr	$0,$13
ori		$0,$6,142
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,227
la		$13,TAG_13
mfhi	$7
slti	$7,$7,-7
jalr	$7,$13
srl		$7,$7,1
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,172
la		$13,TAG_14
mflo	$16
sltiu	$16,$29,3
jalr	$16,$13
sra		$29,$29,2
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,204
la		$13,TAG_15
mfc0	$16,$13
xori	$30,$30,49
jalr	$16,$13
sll		$30,$30,1
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,2
la		$13,TAG_16
mfhi	$0
addi	$11,$11,86
jalr	$0,$13
srl		$0,$0,1
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,159
la		$13,TAG_17
mflo	$10
addiu	$10,$10,8
jalr	$10,$13
divu	$10,$10
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$13,TAG_18
mfc0	$17,$12
andi	$17,$5,214
jalr	$17,$13
mult	$17,$5
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,101
la		$13,TAG_19
mfhi	$17
ori		$6,$6,80
jalr	$17,$13
multu	$6,$6
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$13,TAG_20
mflo	$29
slti	$29,$0,-1
jalr	$29,$13
mthi	$29
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
mfc0	$11,$13
sltiu	$11,$11,-7
nop
or		$11,$11,$11
mflo	$1
mfhi	$2
mfhi	$17
xori	$7,$7,125
nop
sllv	$17,$7,$7
mflo	$1
mfhi	$2
mflo	$17
addi	$17,$17,123
nop
srlv	$8,$17,$17
mflo	$1
mfhi	$2
addi	$8,$0,192
mfc0	$22,$13
addiu	$22,$22,-160
nop
srav	$0,$22,$0
mflo	$1
mfhi	$2
mfhi	$12
andi	$12,$12,179
nop
ori		$12,$12,168
mflo	$1
mfhi	$2
mflo	$17
slti	$17,$9,0
nop
sltiu	$9,$9,-1
mflo	$1
mfhi	$2
addi	$17,$0,151
mfc0	$17,$13
xori	$10,$10,120
nop
addi	$10,$10,-127
mflo	$1
mfhi	$2
addi	$17,$0,80
mfhi	$0
addiu	$19,$19,166
nop
andi	$0,$19,156
mflo	$1
mfhi	$2
mflo	$13
ori		$13,$13,231
nop
sra		$13,$13,2
mflo	$1
mfhi	$2
mfc0	$17,$12
slti	$17,$11,-2
nop
sll		$11,$17,1
mflo	$1
mfhi	$2
addi	$11,$0,227
addi	$17,$0,189
mfhi	$17
sltiu	$12,$17,4
nop
srl		$17,$12,2
mflo	$1
mfhi	$2
addi	$12,$0,109
addi	$17,$0,80
mflo	$10
xori	$10,$10,5
nop
sra		$0,$10,1
mflo	$1
mfhi	$2
mfc0	$16,$12
addi	$16,$16,1
nop
mtlo	$16
mflo	$1
mfhi	$2
mfhi	$17
addiu	$17,$17,85
nop
mtc0	$17,$12
mflo	$1
mfhi	$2
mflo	$17
andi	$17,$18,233
nop
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,28
mfc0	$2,$12
ori		$0,$0,48
nop
divu	$0,$2
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,84
mfhi	$17
slti	$17,$17,-3
nop
beq		$17,$17,TAG_21
addiu	$17,$17,1
addiu	$17,$17,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,80
mflo	$17
sltiu	$19,$19,7
nop
bne		$19,$1,TAG_22
addiu	$19,$1,1
addiu	$1,$19,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,96
addi	$17,$0,113
mfc0	$17,$12
xori	$20,$20,81
nop
beq		$20,$20,TAG_23
addiu	$20,$20,1
addiu	$20,$20,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,182
mfhi	$0
addi	$12,$12,126
nop
bne		$0,$12,TAG_24
addiu	$0,$12,1
addiu	$12,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,245
mflo	$18
addiu	$18,$18,-164
nop
beq		$18,$0,TAG_25
addiu	$18,$0,1
addiu	$0,$18,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,90
mfc0	$17,$12
andi	$17,$17,150
nop
bne		$17,$17,TAG_26
addiu	$17,$17,1
addiu	$17,$17,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,9
mfhi	$17
ori		$22,$17,240
nop
beq		$22,$0,TAG_27
addiu	$22,$0,1
addiu	$0,$22,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,30
addi	$17,$0,23
mflo	$0
slti	$13,$0,-1
nop
bne		$0,$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,228
addi	$13,$0,22
mfc0	$19,$12
sltiu	$19,$19,0
nop
bgtz	$19,TAG_29
addiu	$19,$19,1
addiu	$19,$19,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,142
mfhi	$17
xori	$17,$17,48
nop
bgez	$17,TAG_30
addiu	$17,$17,1
addiu	$17,$17,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,193
mflo	$17
addi	$17,$24,-34
nop
bltz	$17,TAG_31
addiu	$17,$17,1
addiu	$17,$17,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,78
mfc0	$0,$13
addiu	$18,$18,252
nop
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,27
mfhi	$20
andi	$20,$20,84
nop
bgtz	$20,TAG_33
addiu	$20,$20,1
addiu	$20,$20,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,6
mflo	$17
ori		$25,$25,40
nop
bgez	$17,TAG_34
addiu	$17,$17,1
addiu	$17,$17,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,192
mfc0	$17,$13
slti	$17,$26,-3
nop
bltz	$17,TAG_35
addiu	$17,$17,1
addiu	$17,$17,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,202
mfhi	$5
sltiu	$0,$0,-2
nop
blez	$5,TAG_36
addiu	$5,$5,1
addiu	$5,$5,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,209
mflo	$23
sll		$23,$23,1
slt		$23,$23,$23
sltu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,13
addi	$23,$0,228
mfc0	$18,$12
srl		$18,$1,2
sub		$1,$1,$18
subu	$18,$18,$1
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,118
mfhi	$18
sra		$2,$18,2
xor		$18,$18,$2
add		$2,$2,$18
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,0
addi	$18,$0,47
mflo	$4
sll		$0,$4,2
addu	$4,$0,$4
and		$0,$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,62
addi	$4,$0,126
mfc0	$24,$13
srl		$24,$24,1
nor		$24,$24,$24
xori	$24,$24,6
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,34
mfhi	$18
sra		$3,$18,1
or		$18,$3,$3
addi	$3,$3,-121
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,156
addi	$18,$0,73
mflo	$18
sll		$18,$4,1
sllv	$4,$4,$18
addiu	$4,$4,43
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,187
mfc0	$0,$12
srl		$8,$8,1
srlv	$0,$8,$0
andi	$0,$0,216
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,176
mfhi	$25
sra		$25,$25,2
srav	$25,$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,180
addi	$25,$0,166
mflo	$18
srl		$18,$5,1
slt		$5,$18,$5
sra		$18,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,4
addi	$18,$0,185
mfc0	$18,$13
sll		$18,$18,1
sltu	$6,$18,$6
srl		$6,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,211
addi	$6,$0,94
addi	$18,$0,245
mfhi	$19
sra		$19,$0,2
sub		$0,$19,$0
sll		$0,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,39
addi	$19,$0,25
mflo	$28
srl		$28,$28,2
subu	$28,$28,$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,250
addi	$28,$0,93
mfc0	$18,$12
sra		$11,$11,2
xor		$18,$18,$11
multu	$11,$18
mflo	$1
mfhi	$2
addi	$2,$0,129
mfhi	$18
sll		$12,$12,2
add		$18,$12,$12
mthi	$12
mflo	$1
mfhi	$2
mflo	$12
srl		$0,$0,1
addu	$12,$12,$12
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,32
mfc0	$29,$13
sra		$29,$29,1
and		$29,$29,$29
beq		$29,$29,TAG_37
addiu	$29,$29,1
addiu	$29,$29,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,250
mfhi	$18
sll		$13,$18,2
nor		$18,$13,$18
bne		$13,$18,TAG_38
addiu	$13,$18,1
addiu	$18,$13,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,20
mflo	$18
srl		$14,$18,1
or		$18,$18,$18
beq		$14,$18,TAG_39
addiu	$14,$18,1
addiu	$18,$14,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$18,$0,177
mfc0	$0,$13
sra		$0,$0,2
sllv	$6,$6,$6
bne		$6,$0,TAG_40
addiu	$6,$0,1
addiu	$0,$6,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,56
mfhi	$30
sll		$30,$30,2
srlv	$30,$30,$30
beq		$30,$1,TAG_41
addiu	$30,$1,1
addiu	$1,$30,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,132
mflo	$18
srl		$18,$18,1
srav	$15,$18,$18
bne		$18,$15,TAG_42
addiu	$18,$15,1
addiu	$15,$18,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,3
mfc0	$18,$13
sra		$18,$18,1
slt		$16,$18,$16
beq		$16,$18,TAG_43
addiu	$16,$18,1
addiu	$18,$16,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,117
mfhi	$0
sll		$0,$0,2
sltu	$3,$0,$0
bne		$0,$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$3,$0,134
mflo	$1
srl		$1,$1,1
sub		$1,$1,$1
bgtz	$1,TAG_45
addiu	$1,$1,1
addiu	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfc0	$18,$12
sra		$18,$18,1
subu	$17,$17,$17
bgez	$18,TAG_46
addiu	$18,$18,1
addiu	$18,$18,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$17,$0,131
mfhi	$18
sll		$18,$18,2
xor		$18,$18,$18
bltz	$18,TAG_47
addiu	$18,$18,1
addiu	$18,$18,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,58
mflo	$0
srl		$23,$0,2
add		$0,$0,$23
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$23,$0,123
mfc0	$2,$12
sra		$2,$2,2
addu	$2,$2,$2
bgtz	$2,TAG_49
addiu	$2,$2,1
addiu	$2,$2,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,39
mfhi	$18
sll		$19,$18,1
and		$18,$19,$19
bgez	$18,TAG_50
addiu	$18,$18,1
addiu	$18,$18,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,72
mflo	$18
srl		$18,$20,2
nor		$20,$18,$18
bltz	$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,97
mfc0	$22,$13
sra		$22,$22,2
or		$0,$0,$22
blez	$22,TAG_52
addiu	$22,$22,1
addiu	$22,$22,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,202
mfhi	$5
sll		$5,$5,1
ori		$5,$5,37
sllv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,102
mflo	$18
srl		$18,$25,1
slti	$18,$25,2
srlv	$25,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$18,$0,82
mfc0	$18,$12
sra		$18,$26,1
sltiu	$26,$18,1
srav	$18,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$18,$0,23
addi	$26,$0,195
mfhi	$0
sll		$0,$0,1
xori	$0,$0,211
slt		$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$8,$0,164
mflo	$6
srl		$6,$6,1
addi	$6,$6,12
addiu	$6,$6,-116
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$18,$12
sra		$27,$18,2
andi	$18,$18,82
ori		$18,$27,18
mflo	$1
mfhi	$2
addi	$1,$0,182
mfhi	$18
sll		$18,$18,1
slti	$28,$18,-5
sltiu	$28,$28,5
mflo	$1
mfhi	$2
addi	$1,$0,230
mflo	$0
srl		$0,$10,1
xori	$0,$10,101
addi	$0,$0,-74
mflo	$1
mfhi	$2
addi	$1,$0,242
mfc0	$7,$12
sra		$7,$7,1
addiu	$7,$7,210
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,183
mfhi	$18
srl		$29,$18,2
andi	$18,$18,83
sra		$29,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$18,$0,225
mflo	$18
sll		$30,$30,2
ori		$18,$30,27
srl		$18,$18,1
mflo	$1
mfhi	$2
addi	$1,$0,41
mfc0	$0,$12
sra		$0,$28,1
slti	$0,$28,0
sll		$28,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$28,$0,196
mfhi	$10
srl		$10,$10,2
sltiu	$10,$10,0
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$10,$0,185
mflo	$19
sra		$5,$5,2
xori	$19,$5,139
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,127
mfc0	$19,$13
sll		$6,$19,2
addi	$19,$6,159
divu	$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,37
addi	$6,$0,15
mfhi	$22
srl		$0,$22,2
addiu	$22,$22,179
mult	$22,$22
mflo	$1
mfhi	$2
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end