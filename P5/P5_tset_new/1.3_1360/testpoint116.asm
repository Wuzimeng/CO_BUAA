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

la		$t3,TAG_0
la		$t4,TAG_1
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
sw		$31,-8192($31)

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
addu	$31,$t0,$31

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_5:
addu	$31,$t0,$31

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t0

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
addu	$31,$31,$t0

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
beq		$31,$31,TAG_12
lw		$31,0($31)
addu	$31,$t0,$31
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_13:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_14:
beq		$31,$31,TAG_15
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_17:
beq		$31,$0,TAG_18
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
beq		$31,$0,TAG_21
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_22:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:
addi	$t1,$31,0
beq		$t1,$31,TAG_24
addi	$31,$31,4
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
addi	$t1,$31,0
beq		$t1,$31,TAG_27
sw		$31,-8192($31)
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addi	$31,$31,4
addi	$31,$31,4
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addi	$31,$31,4

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_39:
la		$31,TAG_40
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
la		$31,TAG_43
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
la		$31,TAG_46
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_47:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:

la		$t3,TAG_50
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
nop
lw		$31,-12288($31)

la		$t3,TAG_51
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
nop
lw		$31,-12288($31)

la		$t3,TAG_52
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
nop
sw		$31,-8192($31)

la		$t3,TAG_53
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
nop
sw		$31,-8192($31)

la		$t3,TAG_54
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
nop
addu	$31,$t0,$31

la		$t3,TAG_55
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:
nop
addu	$31,$t0,$31

la		$t3,TAG_56
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:
nop
addu	$31,$31,$t0

la		$t3,TAG_57
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
nop
addu	$31,$31,$t0

la		$t3,TAG_58
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
nop
beq		$31,$31,TAG_59
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_59:

la		$t3,TAG_60
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
nop
beq		$31,$31,TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:

la		$t3,TAG_62
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
nop
beq		$31,$0,TAG_63
lw		$31,0($31)
addu	$31,$31,$t0
TAG_63:

la		$t3,TAG_64
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
nop
beq		$31,$0,TAG_65
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_65:

la		$t3,TAG_66
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_68
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_69
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:

la		$t3,TAG_70
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_73
sw		$31,4096($31)
lw		$31,0($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:
nop
addi	$31,$31,4

la		$t3,TAG_75
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
nop
addi	$31,$31,4

la		$t3,TAG_76
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
nop
la		$31,TAG_77
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_78:
nop
la		$31,TAG_79
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:

la		$t3,TAG_80
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
nop
la		$31,TAG_81
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_82
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_82:
nop
la		$31,TAG_83
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
beq		$31,$31,TAG_84
lw		$31,0($31)
addu	$31,$t0,$31
TAG_84:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
beq		$31,$31,TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
beq		$31,$0,TAG_86
lw		$31,0($31)
lw		$31,0($31)
TAG_86:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
beq		$31,$0,TAG_87
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_87:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_88
lw		$31,0($31)
sw		$31,4096($31)
TAG_88:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_89
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_91
sw		$31,4096($31)
sw		$31,4096($31)
TAG_91:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
la		$31,TAG_92
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
la		$31,TAG_93
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
la		$31,TAG_94
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
lw		$31,0($31)
la		$31,TAG_95
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_96
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_96:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_97
addi	$31,$31,4
addu	$31,$t0,$31
TAG_97:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_98
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_98:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_99
lw		$31,0($31)
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_101
lw		$31,0($31)
lw		$31,0($31)
TAG_101:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)