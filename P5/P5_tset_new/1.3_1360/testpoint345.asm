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
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_1
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_2
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_4
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:

la		$t3,TAG_5
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_6
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:

la		$t3,TAG_7
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:

la		$t3,TAG_9
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_10
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_11
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_12
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_12:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_13
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_13:
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_14
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_15
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_16
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_16:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_17
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_18
addu	$31,$31,$t0
lw		$31,0($31)
TAG_18:

la		$t3,TAG_19
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_20
lw		$31,0($31)
sw		$31,4096($31)
TAG_20:

la		$t3,TAG_21
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_22
addu	$31,$t0,$31
addi	$31,$31,4
TAG_22:

la		$t3,TAG_23
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_24
lw		$31,0($31)
addu	$31,$31,$t0
TAG_24:

la		$t3,TAG_25
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_26
lw		$31,0($31)
sw		$31,4096($31)
TAG_26:

la		$t3,TAG_27
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_28
sw		$31,4096($31)
addi	$31,$31,4
TAG_28:

la		$t3,TAG_29
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_29:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addi	$31,$31,4
addi	$31,$31,4
TAG_30:

la		$t3,TAG_31
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_32
addi	$31,$31,4
lw		$31,0($31)
TAG_32:

la		$t3,TAG_33
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_34
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_36
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:

la		$t3,TAG_37
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_38
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_38:

la		$t3,TAG_39
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_40
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_41:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_42
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_43
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_43:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_44
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_45
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:
lw		$31,0($31)
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_46
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_47
addi	$31,$0,4
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_48
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_48:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_49
addi	$31,$0,4
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_50
addi	$31,$0,4
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_52
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_53
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$31,TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:

la		$t3,TAG_55
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_56
addi	$31,$31,4
sw		$31,4096($31)
TAG_56:

la		$t3,TAG_57
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_60
sw		$31,4096($31)
sw		$31,4096($31)
TAG_60:

la		$t3,TAG_61
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_62
addi	$31,$31,4
sw		$31,4096($31)
TAG_62:

la		$t3,TAG_63
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_64
sw		$31,4096($31)
lw		$31,0($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_65:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_66
lw		$31,0($31)
lw		$31,0($31)
TAG_66:

la		$t3,TAG_67
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_68
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_68:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_69
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_70
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:

la		$t3,TAG_71
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_72
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:

la		$t3,TAG_73
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_74
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_74:

la		$t3,TAG_75
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_75:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_76
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:

la		$t3,TAG_77
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
lw		$31,-12288($31)
jal		TAG_78
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
lw		$31,-12288($31)

la		$t3,TAG_79
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
lw		$31,-12288($31)
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
lw		$31,-12288($31)

la		$t3,TAG_81
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
lw		$31,0($31)
jal		TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
sw		$31,-8192($31)

la		$t3,TAG_83
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
lw		$31,-12288($31)
jal		TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
sw		$31,-8192($31)

la		$t3,TAG_85
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_85:
lw		$31,-12288($31)
jal		TAG_86
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_86:
addu	$31,$t0,$31

la		$t3,TAG_87
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
lw		$31,-12288($31)
jal		TAG_88
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$t0,$31

la		$t3,TAG_89
addi	$31,$0,16
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:
lw		$31,-12288($31)
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
addu	$31,$31,$t0

la		$t3,TAG_91
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:
lw		$31,-12288($31)
jal		TAG_92
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:
addu	$31,$31,$t0

la		$t3,TAG_93
addi	$31,$0,12
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_93:
lw		$31,-12288($31)
jal		TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
beq		$31,$31,TAG_95
addi	$31,$31,4
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
addi	$31,$0,0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
lw		$31,-12288($31)
jal		TAG_97
addi	$31,$31,4
sw		$31,-8192($31)
TAG_97:
beq		$31,$31,TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:

la		$t3,TAG_99
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
lw		$31,-12288($31)
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
beq		$31,$0,TAG_101
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
lw		$31,-12288($31)
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
beq		$31,$0,TAG_104
addi	$31,$31,4
addi	$31,$31,4
TAG_104:

la		$t3,TAG_105
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
lw		$31,0($31)
jal		TAG_106
sw		$31,-8192($31)
addi	$31,$31,4
TAG_106:
addi	$t1,$31,0
beq		$t1,$31,TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:

la		$t3,TAG_108
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
lw		$31,0($31)
jal		TAG_109
addi	$31,$31,4
addi	$31,$31,4
TAG_109:
addi	$t1,$31,0
beq		$t1,$31,TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:

la		$t3,TAG_111
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
addi	$t1,$31,1
beq		$31,$t1,TAG_113
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:

la		$t3,TAG_114
addi	$31,$0,28
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
lw		$31,0($31)
jal		TAG_115
addu	$31,$t0,$31
addi	$31,$31,4
TAG_115:
addi	$t1,$31,1
beq		$31,$t1,TAG_116
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_116:

la		$t3,TAG_117
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_117:
lw		$31,-12288($31)
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
addi	$31,$31,4

la		$t3,TAG_119
addi	$31,$0,20
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
lw		$31,-12288($31)
jal		TAG_120
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
addi	$31,$31,4

la		$t3,TAG_121
addi	$31,$0,24
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_121:
lw		$31,0($31)
jal		TAG_122
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
la		$31,TAG_123
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,8
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_124:
lw		$31,-12288($31)
jal		TAG_125
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
la		$31,TAG_126
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)