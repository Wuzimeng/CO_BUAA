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

add		$27,$0,$0
lui		$27,4
addu	$0,$0,$27
and		$27,$0,$0
addi	$27,$0,245
nor		$12,$12,$12
lui		$12,1
or		$12,$12,$12
addiu	$12,$12,84
sllv	$10,$10,$10
lui		$11,5
srlv	$10,$10,$10
andi	$11,$11,152
addi	$11,$0,97
srav	$11,$11,$11
lui		$11,4
slt		$11,$11,$11
ori		$11,$11,210
sltu	$14,$14,$0
lui		$14,7
sub		$0,$0,$0
slti	$0,$0,-2
subu	$13,$13,$13
lui		$13,7
xor		$13,$13,$13
sra		$13,$13,1
addi	$13,$0,65
add		$11,$11,$11
lui		$11,0
addu	$12,$12,$11
sll		$12,$12,1
addi	$11,$0,137
and		$11,$13,$11
lui		$11,2
nor		$13,$13,$13
srl		$11,$11,2
or		$0,$16,$16
lui		$16,3
sllv	$0,$16,$16
sra		$16,$16,2
srlv	$16,$16,$16
lui		$16,7
srav	$16,$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,152
slt		$11,$18,$18
lui		$11,7
sltu	$18,$18,$11
mult	$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,92
sub		$19,$11,$19
lui		$11,3
subu	$19,$19,$11
multu	$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,139
xor		$0,$0,$0
lui		$17,0
add		$0,$0,$0
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,71
addi	$17,$0,119
addu	$17,$17,$17
lui		$17,3
and		$17,$17,$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
nor		$20,$11,$11
lui		$11,4
or		$20,$20,$20
bne		$11,$20,TAG_1
addiu	$11,$20,1
addiu	$20,$11,1
TAG_1:
sllv	$21,$11,$21
lui		$11,5
srlv	$21,$21,$21
beq		$21,$21,TAG_2
addiu	$21,$21,1
addiu	$21,$21,1
TAG_2:
srav	$23,$23,$0
lui		$23,7
slt		$0,$23,$23
bne		$23,$0,TAG_3
addiu	$23,$0,1
addiu	$0,$23,1
TAG_3:
sltu	$18,$18,$18
lui		$18,4
sub		$18,$18,$18
beq		$18,$1,TAG_4
addiu	$18,$1,1
addiu	$1,$18,1
TAG_4:
subu	$22,$22,$22
lui		$11,3
xor		$22,$22,$11
bne		$11,$22,TAG_5
addiu	$11,$22,1
addiu	$22,$11,1
TAG_5:
add		$23,$23,$23
lui		$11,5
addu	$23,$11,$23
beq		$23,$11,TAG_6
addiu	$23,$11,1
addiu	$11,$23,1
TAG_6:
and		$28,$28,$28
lui		$28,2
nor		$0,$28,$28
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
or		$19,$19,$19
lui		$19,4
sllv	$19,$19,$19
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
srlv	$24,$24,$24
lui		$11,7
srav	$24,$24,$11
bgez	$11,TAG_9
addiu	$11,$11,1
addiu	$11,$11,1
TAG_9:
addi	$24,$0,122
slt		$25,$11,$11
lui		$11,5
sltu	$25,$25,$25
bltz	$11,TAG_10
addiu	$11,$11,1
addiu	$11,$11,1
TAG_10:
addi	$25,$0,178
sub		$28,$28,$0
lui		$0,5
subu	$28,$28,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
xor		$20,$20,$20
lui		$20,7
add		$20,$20,$20
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
addu	$11,$11,$26
lui		$11,0
and		$26,$26,$11
bgez	$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
addi	$26,$0,127
nor		$27,$27,$11
lui		$11,4
or		$27,$11,$11
bltz	$11,TAG_14
addiu	$11,$11,1
addiu	$11,$11,1
TAG_14:
sllv	$0,$4,$0
lui		$4,2
srlv	$0,$0,$4
blez	$4,TAG_15
addiu	$4,$4,1
addiu	$4,$4,1
TAG_15:
srav	$23,$23,$23
lui		$23,3
sltiu	$23,$23,-7
slt		$23,$23,$23
addi	$23,$0,46
sltu	$12,$12,$12
lui		$12,6
xori	$12,$2,118
sub		$2,$12,$2
subu	$3,$3,$3
lui		$12,7
addi	$12,$12,-22
xor		$3,$3,$12
add		$4,$0,$4
lui		$0,6
addiu	$4,$4,-224
addu	$0,$0,$0
and		$24,$24,$24
lui		$24,1
andi	$24,$24,230
ori		$24,$24,126
nor		$12,$12,$12
lui		$12,1
slti	$4,$4,-6
sltiu	$4,$4,-2
or		$12,$5,$5
lui		$12,7
xori	$5,$5,249
addi	$12,$12,159
sllv	$0,$0,$0
lui		$12,5
addiu	$12,$0,10
andi	$12,$12,147
srlv	$25,$25,$25
lui		$25,2
ori		$25,$25,149
sll		$25,$25,2
srav	$6,$12,$12
lui		$12,1
slti	$6,$12,1
srl		$12,$6,2
addi	$6,$0,26
addi	$12,$0,139
slt		$12,$12,$12
lui		$12,7
sltiu	$7,$7,-6
sra		$12,$7,1
addi	$12,$0,109
sltu	$0,$0,$4
lui		$4,4
xori	$4,$0,233
sll		$4,$0,1
addi	$4,$0,248
sub		$28,$28,$28
lui		$28,4
addi	$28,$28,-229
mtlo	$28
mflo	$1
mfhi	$2
addi	$2,$0,131
subu	$12,$12,$12
lui		$12,0
addiu	$12,$12,-5
mtc0	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,83
xor		$13,$12,$13
lui		$12,6
andi	$12,$12,53
div		$13,$25
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$12,$0,22
add		$0,$0,$0
lui		$0,3
ori		$0,$0,92
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,184
addu	$29,$29,$29
lui		$29,6
slti	$29,$29,6
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
and		$14,$12,$12
lui		$12,4
sltiu	$12,$12,4
bne		$12,$14,TAG_17
addiu	$12,$14,1
addiu	$14,$12,1
TAG_17:
nor		$15,$12,$15
lui		$12,5
xori	$15,$12,188
beq		$12,$12,TAG_18
addiu	$12,$12,1
addiu	$12,$12,1
TAG_18:
or		$8,$8,$8
lui		$0,3
addi	$8,$8,232
bne		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
sllv	$30,$30,$30
lui		$30,6
addiu	$30,$30,244
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
srlv	$12,$16,$12
lui		$12,2
andi	$12,$16,236
bne		$12,$12,TAG_21
addiu	$12,$12,1
addiu	$12,$12,1
TAG_21:
srav	$17,$17,$12
lui		$12,3
ori		$17,$12,215
beq		$17,$12,TAG_22
addiu	$17,$12,1
addiu	$12,$17,1
TAG_22:
slt		$0,$8,$0
lui		$0,5
slti	$0,$0,3
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sltu	$1,$1,$1
lui		$1,3
sltiu	$1,$1,0
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
sub		$12,$18,$18
lui		$12,7
xori	$18,$12,23
bgez	$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
subu	$19,$12,$12
lui		$12,4
addi	$19,$19,172
bltz	$12,TAG_26
addiu	$12,$12,1
addiu	$12,$12,1
TAG_26:
xor		$21,$21,$0
lui		$0,6
addiu	$21,$0,-144
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
add		$2,$2,$2
lui		$2,5
andi	$2,$2,220
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
addu	$12,$20,$12
lui		$12,4
ori		$12,$12,191
bgez	$12,TAG_29
addiu	$12,$12,1
addiu	$12,$12,1
TAG_29:
and		$21,$12,$21
lui		$12,1
slti	$21,$12,0
bltz	$12,TAG_30
addiu	$12,$12,1
addiu	$12,$12,1
TAG_30:
addi	$21,$0,123
nor		$20,$20,$0
lui		$20,4
sltiu	$20,$0,6
blez	$20,TAG_31
addiu	$20,$20,1
addiu	$20,$20,1
TAG_31:
or		$5,$5,$5
lui		$5,1
srl		$5,$5,2
sllv	$5,$5,$5
srlv	$12,$12,$12
lui		$12,1
sra		$26,$12,1
srav	$12,$26,$26
slt		$12,$12,$27
lui		$12,5
sll		$12,$12,2
sltu	$27,$12,$27
addi	$27,$0,97
sub		$0,$0,$14
lui		$14,6
srl		$0,$0,1
subu	$14,$14,$14
addi	$14,$0,125
xor		$6,$6,$6
lui		$6,3
sra		$6,$6,2
xori	$6,$6,242
add		$28,$12,$28
lui		$12,2
sll		$28,$28,2
addi	$12,$12,74
addu	$12,$29,$12
lui		$12,6
srl		$29,$12,1
addiu	$29,$29,51
and		$0,$0,$0
lui		$6,4
sra		$6,$0,1
andi	$0,$0,212
addi	$6,$0,228
nor		$7,$7,$7
lui		$7,5
sll		$7,$7,1
srl		$7,$7,2
or		$12,$30,$12
lui		$12,2
sra		$12,$30,1
sll		$30,$12,1
addi	$12,$0,211
addi	$30,$0,227
sllv	$13,$1,$1
lui		$13,3
srl		$1,$13,1
sra		$13,$1,1
srlv	$0,$16,$0
lui		$16,1
sll		$16,$0,2
srl		$16,$0,1
addi	$16,$0,198
srav	$10,$10,$10
lui		$10,3
sra		$10,$10,2
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,149
slt		$6,$6,$6
lui		$13,3
sll		$6,$6,2
multu	$13,$6
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,249
addi	$6,$0,146
sltu	$13,$7,$13
lui		$13,0
srl		$7,$7,2
mthi	$7
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$13,$0,194
sub		$20,$20,$20
lui		$0,5
sra		$0,$0,2
mtlo	$20
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$20,$0,52
subu	$11,$11,$11
lui		$11,5
sll		$11,$11,1
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
xor		$13,$8,$8
lui		$13,0
srl		$8,$8,2
bne		$8,$0,TAG_33
addiu	$8,$0,1
addiu	$0,$8,1
TAG_33:
addi	$13,$0,160
add		$9,$9,$9
lui		$13,0
sra		$13,$9,1
beq		$9,$9,TAG_34
addiu	$9,$9,1
addiu	$9,$9,1
TAG_34:
addu	$19,$0,$19
lui		$19,6
sll		$0,$0,2
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
and		$12,$12,$12
lui		$12,1
srl		$12,$12,2
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
nor		$13,$13,$13
lui		$13,1
sra		$13,$13,2
bne		$13,$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
or		$13,$11,$11
lui		$13,2
sll		$13,$13,2
beq		$11,$13,TAG_38
addiu	$11,$13,1
addiu	$13,$11,1
TAG_38:
sllv	$0,$0,$16
lui		$0,5
srl		$16,$0,2
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
addi	$16,$0,60
srlv	$13,$13,$13
lui		$13,6
sra		$13,$13,1
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
srav	$13,$13,$13
lui		$13,0
sll		$12,$13,2
bgez	$13,TAG_41
addiu	$13,$13,1
addiu	$13,$13,1
TAG_41:
addi	$12,$0,135
slt		$13,$13,$13
lui		$13,0
srl		$13,$13,1
bltz	$13,TAG_42
addiu	$13,$13,1
addiu	$13,$13,1
TAG_42:
sltu	$0,$0,$29
lui		$29,7
sra		$0,$29,2
blez	$29,TAG_43
addiu	$29,$29,1
addiu	$29,$29,1
TAG_43:
sub		$14,$14,$14
lui		$14,6
sll		$14,$14,1
bgtz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
subu	$14,$13,$13
lui		$13,5
srl		$14,$14,2
bgez	$13,TAG_45
addiu	$13,$13,1
addiu	$13,$13,1
TAG_45:
addi	$14,$0,91
xor		$13,$15,$15
lui		$13,0
sra		$15,$15,2
bltz	$13,TAG_46
addiu	$13,$13,1
addiu	$13,$13,1
TAG_46:
add		$0,$24,$24
lui		$0,0
sll		$24,$24,1
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
addu	$29,$29,$29
lui		$29,4
mtc0	$29,$13
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,76
nor		$14,$14,$14
lui		$14,7
div		$14,$14
or		$14,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,80
sllv	$15,$15,$14
lui		$14,6
divu	$14,$14
srlv	$15,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,116
srav	$13,$13,$0
lui		$13,1
mult	$0,$0
slt		$13,$13,$0
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,67
addi	$13,$0,62
sltu	$30,$30,$30
lui		$30,3
multu	$30,$30
ori		$30,$30,42
mflo	$1
mfhi	$2
addi	$1,$0,252
sub		$14,$14,$14
lui		$14,5
mthi	$16
slti	$14,$14,-3
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$14,$0,211
subu	$14,$17,$17
lui		$14,4
mtlo	$14
sltiu	$14,$14,2
mflo	$1
mfhi	$2
addi	$14,$0,85
xor		$27,$27,$27
lui		$0,4
mtc0	$0,$12
xori	$27,$27,44
mflo	$1
mfhi	$2
add		$1,$1,$1
lui		$1,0
div		$1,$30
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,203
addu	$14,$14,$14
lui		$14,7
divu	$14,$14
sra		$18,$18,2
mflo	$1
mfhi	$2
addi	$2,$0,218
and		$19,$19,$19
lui		$14,7
mult	$19,$19
sll		$14,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,15
nor		$11,$0,$0
lui		$11,3
multu	$11,$11
srl		$11,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$11,$0,129
or		$4,$4,$4
lui		$4,5
mthi	$4
mtlo	$4
mflo	$1
mfhi	$2
sllv	$24,$14,$24
lui		$14,0
mtc0	$24,$12
div		$14,$18
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,205
addi	$14,$0,14
addi	$24,$0,68
srlv	$14,$25,$14
lui		$14,5
divu	$14,$25
mult	$25,$14
mflo	$1
mfhi	$2
srav	$24,$0,$24
lui		$0,5
multu	$0,$24
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,15
addi	$24,$0,100
slt		$5,$5,$5
lui		$5,1
mtlo	$5
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,63
sltu	$26,$26,$26
lui		$14,5
mtc0	$26,$12
bne		$14,$26,TAG_49
addiu	$14,$26,1
addiu	$26,$14,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,234
addi	$26,$0,231
sub		$27,$14,$14
lui		$14,0
div		$27,$18
beq		$27,$27,TAG_50
addiu	$27,$27,1
addiu	$27,$27,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,206
addi	$14,$0,186
subu	$7,$7,$7
lui		$0,4
divu	$0,$24
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,87
addi	$7,$0,247
xor		$6,$6,$6
lui		$6,5
mult	$6,$6
beq		$6,$0,TAG_52
addiu	$6,$0,1
addiu	$0,$6,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,172
add		$14,$28,$28
lui		$14,0
multu	$28,$14
bne		$14,$14,TAG_53
addiu	$14,$14,1
addiu	$14,$14,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,140
addu	$14,$14,$14
lui		$14,3
mthi	$29
beq		$29,$14,TAG_54
addiu	$29,$14,1
addiu	$14,$29,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,150
and		$0,$0,$0
lui		$0,2
mtlo	$8
bne		$8,$8,TAG_55
addiu	$8,$8,1
addiu	$8,$8,1
TAG_55:
mflo	$1
mfhi	$2
nor		$7,$7,$7
lui		$7,6
mtc0	$7,$13
bgtz	$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
mflo	$1
mfhi	$2
or		$14,$30,$14
lui		$14,1
div		$30,$14
bgez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
mflo	$1
mfhi	$2
sllv	$15,$15,$15
lui		$15,4
divu	$15,$1
bltz	$15,TAG_58
addiu	$15,$15,1
addiu	$15,$15,1
TAG_58:
mflo	$1
mfhi	$2
srlv	$15,$15,$15
lui		$15,2
mult	$0,$15
blez	$15,TAG_59
addiu	$15,$15,1
addiu	$15,$15,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,143
srav	$8,$8,$8
lui		$8,0
multu	$8,$8
bgtz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,238
slt		$2,$2,$2
lui		$15,1
mthi	$15
bgez	$15,TAG_61
addiu	$15,$15,1
addiu	$15,$15,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,173
sltu	$15,$15,$3
lui		$15,5
mtlo	$15
bltz	$15,TAG_62
addiu	$15,$15,1
addiu	$15,$15,1
TAG_62:
mflo	$1
mfhi	$2
sub		$0,$11,$0
lui		$0,5
mtc0	$0,$12
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
subu	$11,$11,$11
lui		$11,3
mfc0	$11,$12
xor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$11,$0,230
add		$15,$8,$8
lui		$15,0
mfhi	$15
addu	$8,$15,$8
mflo	$1
mfhi	$2
and		$9,$9,$9
lui		$15,4
mflo	$15
nor		$9,$9,$15
mflo	$1
mfhi	$2
or		$0,$0,$7
lui		$7,3
mfc0	$7,$13
sllv	$0,$0,$0
mflo	$1
mfhi	$2
srlv	$12,$12,$12
lui		$12,5
mfhi	$12
addi	$12,$12,148
mflo	$1
mfhi	$2
srav	$10,$15,$10
lui		$15,4
mflo	$15
addiu	$10,$15,-121
mflo	$1
mfhi	$2
slt		$15,$11,$15
lui		$15,4
mfc0	$15,$12
andi	$15,$15,77
mflo	$1
mfhi	$2
addi	$15,$0,63
sltu	$0,$0,$0
lui		$30,0
mfhi	$30
ori		$0,$30,198
mflo	$1
mfhi	$2
sub		$13,$13,$13
lui		$13,5
mflo	$13
sra		$13,$13,1
mflo	$1
mfhi	$2
subu	$12,$15,$15
lui		$15,7
mfc0	$15,$13
sll		$12,$12,2
mflo	$1
mfhi	$2
addi	$12,$0,48
xor		$15,$15,$13
lui		$15,2
mfhi	$15
srl		$13,$15,2
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end