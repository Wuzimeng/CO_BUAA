addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_0
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
la		$31,TAG_1
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
la		$31,TAG_2
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
la		$31,TAG_3
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
la		$31,TAG_4
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_4:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_5
lw		$31,0($31)
lw		$31,0($31)
TAG_5:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_6
addu	$31,$t0,$31
lw		$31,0($31)
TAG_6:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_7
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_8
sw		$31,4096($31)
lw		$31,0($31)
TAG_8:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_10
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_12
addi	$31,$31,4
addi	$31,$31,4
TAG_12:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
la		$31,TAG_13
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
la		$31,TAG_14
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
la		$31,TAG_15
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addu	$31,$t0,$31
la		$31,TAG_16
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_18
lw		$31,0($31)
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_19
sw		$31,4096($31)
sw		$31,4096($31)
TAG_19:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_20
addi	$31,$31,4
lw		$31,0($31)
TAG_20:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_22
sw		$31,4096($31)
addi	$31,$31,4
TAG_22:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
la		$31,TAG_25
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
la		$31,TAG_26
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
la		$31,TAG_27
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addu	$31,$31,$t0
la		$31,TAG_28
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
beq		$31,$31,TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
beq		$31,$31,TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
beq		$31,$0,TAG_31
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_31:

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
beq		$31,$0,TAG_32
lw		$31,0($31)
addi	$31,$31,4
TAG_32:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_33
lw		$31,0($31)
lw		$31,0($31)
TAG_33:

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_34
sw		$31,4096($31)
addi	$31,$31,4
TAG_34:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_36
lw		$31,0($31)
addu	$31,$31,$t0
TAG_36:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
la		$31,TAG_37
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
la		$31,TAG_38
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
la		$31,TAG_39
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
addi	$31,$31,4
la		$31,TAG_40
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
jal		TAG_41
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
jal		TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
sw		$31,-8192($31)

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
jal		TAG_44
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
sw		$31,-8192($31)

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
jal		TAG_45
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
addu	$31,$t0,$31

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_46:
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
jal		TAG_47
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
jal		TAG_48
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
nop
nop
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_49:
beq		$31,$31,TAG_50
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_50:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
beq		$31,$31,TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
beq		$31,$0,TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
beq		$31,$0,TAG_56
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
jal		TAG_57
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_57:
addi	$t1,$31,0
beq		$t1,$31,TAG_58
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_58:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
jal		TAG_59
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
addi	$t1,$31,0
beq		$t1,$31,TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
jal		TAG_61
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
addi	$t1,$31,1
beq		$31,$t1,TAG_62
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
jal		TAG_67
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
la		$31,TAG_68
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
jal		TAG_69
lw		$31,-12288($31)
lw		$31,0($31)
TAG_69:
la		$31,TAG_70
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
la		$31,TAG_72
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:

addi	$31,$0,0
addu	$31,$t0,$31
nop
nop
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
la		$31,TAG_74
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)