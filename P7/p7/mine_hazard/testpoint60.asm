addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

lbu		$11,-112($11)
mfhi	$11
mflo	$11
bgez	$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,253
lh		$12,-232($12)
mfc0	$11,$13
mfhi	$11
bltz	$11,TAG_1
addiu	$11,$11,1
addiu	$11,$11,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,97
lhu		$0,-244($21)
mflo	$21
mfc0	$21,$13
blez	$21,TAG_2
addiu	$21,$21,1
addiu	$21,$21,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,166
lw		$14,-100($14)
mfhi	$14
mflo	$14
bgtz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,223
lb		$13,-140($13)
mfc0	$11,$13
mfhi	$11
bgez	$11,TAG_4
addiu	$11,$11,1
addiu	$11,$11,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,121
lbu		$14,90($14)
mflo	$11
mfc0	$11,$13
bltz	$11,TAG_5
addiu	$11,$11,1
addiu	$11,$11,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,96
lh		$0,24($0)
mfhi	$0
mflo	$0
blez	$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,26
lhu		$17,-132($17)
mfc0	$17,$12
lui		$17,5
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,161
addi	$17,$0,105
lw		$11,-152($19)
mfhi	$11
lui		$11,2
subu	$19,$11,$19
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,153
lb		$20,-216($20)
mflo	$11
lui		$11,3
xor		$20,$20,$11
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,137
lbu		$27,-112($27)
mfc0	$27,$13
lui		$27,0
add		$0,$27,$27
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,111
addi	$27,$0,253
lh		$18,-228($18)
mfhi	$18
lui		$18,1
xori	$18,$18,113
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,107
lhu		$21,131($21)
mflo	$11
lui		$11,6
addi	$21,$11,63
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,85
lw		$22,31468($11)
mfc0	$11,$13
lui		$11,5
addiu	$22,$22,56
mflo	$1
mfhi	$2
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,255
lb		$24,-196($24)
mfhi	$24
lui		$24,0
andi	$24,$24,86
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,134
addi	$24,$0,146
lbu		$19,12036($19)
mflo	$19
lui		$19,2
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
addi	$2,$0,168
lh		$11,-108($23)
mfc0	$11,$12
lui		$11,2
srl		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,151
lhu		$24,-50($24)
mfhi	$11
lui		$11,1
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,16
lw		$18,9805($18)
mflo	$18
lui		$18,5
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
addi	$2,$0,192
lb		$20,6501($20)
mfc0	$20,$13
lui		$20,7
lbu		$20,8883($20)
mflo	$1
mfhi	$2
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
addi	$2,$0,39
lh		$25,-204($25)
mfhi	$11
lui		$11,4
lhu		$11,-60($25)
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,79
lw		$26,-220($26)
mflo	$11
lui		$11,7
lb		$11,21807($11)
mflo	$1
mfhi	$2
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,232
mfc0	$1,$14
addi	$2,$0,210
lbu		$0,64($0)
mfc0	$4,$12
lui		$4,4
lh		$4,92($0)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,212
lhu		$21,7471($21)
mfhi	$21
lui		$21,2
sw		$21,27161($21)
mflo	$1
mfhi	$2
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
addi	$2,$0,155
lw		$11,-225($27)
mflo	$11
lui		$11,2
sb		$27,99($27)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,245
lb		$28,19405($11)
mfc0	$11,$12
lui		$11,1
sh		$11,64($28)
mflo	$1
mfhi	$2
addi	$1,$0,32
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$2,$0,18
lbu		$0,56($0)
mfhi	$9
lui		$9,1
sw		$0,13756($9)
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,212
lh		$22,-224($22)
mflo	$22
lui		$22,1
mtc0	$22,$13
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,99
lhu		$29,18067($11)
mfc0	$11,$12
lui		$11,5
div		$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,184
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
addi	$2,$0,152
lw		$11,22758($11)
mfhi	$11
lui		$11,3
divu	$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
addi	$2,$0,21
lb		$0,-96($8)
mflo	$0
lui		$0,7
mult	$0,$8
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,188
lbu		$23,-148($23)
mfc0	$23,$13
lui		$23,4
beq		$23,$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,18
lh		$12,-111($1)
mfhi	$12
lui		$12,1
bne		$1,$12,TAG_8
addiu	$1,$12,1
addiu	$12,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,127
lhu		$12,17507($12)
mflo	$12
lui		$12,0
beq		$2,$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
addi	$2,$0,223
addi	$12,$0,157
lw		$7,-108($7)
mfc0	$7,$12
lui		$7,4
bne		$0,$1,TAG_10
addiu	$0,$1,1
addiu	$1,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,218
lb		$24,-12($24)
mfhi	$24
lui		$24,2
beq		$24,$0,TAG_11
addiu	$24,$0,1
addiu	$0,$24,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,152
lbu		$12,-204($3)
mflo	$12
lui		$12,7
bne		$3,$3,TAG_12
addiu	$3,$3,1
addiu	$3,$3,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,29
lh		$12,28500($12)
mfc0	$12,$12
lui		$12,5
beq		$12,$0,TAG_13
addiu	$12,$0,1
addiu	$0,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
addi	$2,$0,197
lhu		$0,8($0)
mfhi	$0
lui		$0,6
bne		$7,$7,TAG_14
addiu	$7,$7,1
addiu	$7,$7,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,89
lw		$25,-72($25)
mflo	$25
lui		$25,6
bgtz	$25,TAG_15
addiu	$25,$25,1
addiu	$25,$25,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,164
lb		$12,-216($5)
mfc0	$12,$13
lui		$12,7
bgez	$12,TAG_16
addiu	$12,$12,1
addiu	$12,$12,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,49
lbu		$6,5213($12)
mfhi	$12
lui		$12,6
bltz	$12,TAG_17
addiu	$12,$12,1
addiu	$12,$12,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
addi	$2,$0,79
lh		$0,100($0)
mflo	$29
lui		$29,0
blez	$29,TAG_18
addiu	$29,$29,1
addiu	$29,$29,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,166
lhu		$26,-76($26)
mfc0	$26,$12
lui		$26,5
bgtz	$26,TAG_19
addiu	$26,$26,1
addiu	$26,$26,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,106
lw		$7,29573($7)
mfhi	$12
lui		$12,5
bgez	$12,TAG_20
addiu	$12,$12,1
addiu	$12,$12,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
addi	$2,$0,172
lb		$8,5491($12)
mflo	$12
lui		$12,7
bltz	$12,TAG_21
addiu	$12,$12,1
addiu	$12,$12,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
addi	$2,$0,210
lbu		$16,-128($16)
mfc0	$0,$12
lui		$0,4
blez	$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,122
lh		$31,-160($31)
mfhi	$31
jal		TAG_23
addu	$31,$31,$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,186
lhu		$14,-29564($31)
mflo	$31
jal		TAG_24
and		$31,$31,$14
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,236
lw		$15,-140($15)
mfc0	$15,$12
jal		TAG_25
nor		$31,$31,$15
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,129
lb		$31,4($0)
mfhi	$0
jal		TAG_26
or		$0,$31,$31
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,158
lbu		$31,-14788($31)
mflo	$31
jal		TAG_27
ori		$31,$31,88
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,89
lh		$15,4($15)
mfc0	$31,$12
jal		TAG_28
slti	$31,$31,1
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,113
addi	$31,$0,213
lhu		$16,-197($31)
mfhi	$16
jal		TAG_29
sltiu	$31,$16,0
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,68
addi	$16,$0,190
addi	$31,$0,245
lw		$0,120($0)
mflo	$0
jal		TAG_30
xori	$31,$31,10
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,72
lb		$31,-15090($31)
mfc0	$31,$12
jal		TAG_31
srl		$31,$31,2
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,180
lbu		$31,-3776($31)
mfhi	$31
jal		TAG_32
sra		$31,$16,2
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,86
lh		$17,-19($31)
mflo	$17
jal		TAG_33
sll		$31,$17,1
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,15
addi	$17,$0,139
addi	$31,$0,161
lhu		$0,132($0)
mfc0	$0,$12
jal		TAG_34
srl		$31,$0,1
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,129
addi	$31,$0,243
lw		$31,-115($31)
mfhi	$31
jal		TAG_35
lb		$31,-15152($31)
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,82
lbu		$17,-83($17)
mflo	$31
jal		TAG_36
lh		$31,-15328($31)
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,107
lhu		$18,-44($31)
mfc0	$18,$12
jal		TAG_37
lw		$18,52($18)
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,55
lb		$31,144($0)
mfhi	$31
jal		TAG_38
lbu		$31,56($0)
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,154
lh		$31,128($31)
mflo	$31
jal		TAG_39
sb		$31,-15148($31)
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,11
lhu		$31,-15316($31)
mfc0	$31,$12
jal		TAG_40
sh		$18,-15032($31)
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,220
lw		$31,3349($19)
mfhi	$19
jal		TAG_41
sw		$19,376($19)
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
addi	$2,$0,101
addi	$19,$0,99
lb		$0,-15480($31)
mflo	$0
jal		TAG_42
sb		$31,304($0)
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,37
lbu		$31,-15420($31)
mfc0	$31,$13
jal		TAG_43
multu	$31,$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,209
lh		$19,-15488($31)
mfhi	$31
jal		TAG_44
mthi	$19
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
lhu		$20,-15560($31)
mflo	$20
jal		TAG_45
mtlo	$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
lw		$0,144($0)
mfc0	$0,$13
jal		TAG_46
mtc0	$31,$12
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$19,TAG_47
lb		$29,111($29)
mfhi	$29
jalr	$29,$19
sllv	$29,$29,$29
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
la		$19,TAG_48
lbu		$13,60($13)
mflo	$12
jalr	$12,$19
srlv	$13,$12,$13
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
la		$19,TAG_49
lh		$14,-20($14)
mfc0	$12,$13
jalr	$12,$19
srav	$14,$14,$12
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$14,$0,36
la		$19,TAG_50
lhu		$3,136($0)
mfhi	$3
jalr	$3,$19
slt		$0,$0,$3
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$19,TAG_51
lw		$30,-124($30)
mflo	$30
jalr	$30,$19
addi	$30,$30,-26
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
la		$19,TAG_52
lb		$15,140($15)
mfc0	$12,$12
jalr	$12,$19
addiu	$12,$15,222
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end