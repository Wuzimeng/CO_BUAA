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
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_1
addu	$31,$t0,$31
lw		$31,0($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_5
lw		$31,0($31)
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_7
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_8
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
addu	$31,$31,$t0
la		$31,TAG_9
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t0
la		$31,TAG_11
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
addu	$31,$31,$t2
la		$31,TAG_13
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
addu	$31,$31,$t0
la		$31,TAG_15
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_17
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_18
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_19
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_19:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_20
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_21
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_21:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_22
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_23
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_23:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_24
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
addi	$31,$31,4
beq		$31,$31,TAG_25
addi	$31,$31,4
sw		$31,4096($31)
TAG_25:

la		$t3,TAG_26
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
addi	$31,$31,-12288
beq		$31,$31,TAG_27
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:
addi	$31,$31,-12288
beq		$31,$0,TAG_29
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
beq		$31,$0,TAG_31
lw		$31,0($31)
lw		$31,0($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_35
lw		$31,0($31)
addu	$31,$31,$t0
TAG_35:

la		$t3,TAG_36
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_37
sw		$31,4096($31)
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_40:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_41
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_42
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:
addi	$31,$31,-12288
la		$31,TAG_43
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
addi	$31,$31,-12288
la		$31,TAG_45
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addi	$31,$31,4
la		$31,TAG_47
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addi	$31,$31,-12288
la		$31,TAG_49
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:

la		$t3,TAG_50
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
lw		$31,-12288($31)

la		$t3,TAG_52
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
lw		$31,-12288($31)

la		$t3,TAG_54
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:
jal		TAG_55
addi	$31,$31,4
addi	$31,$31,4
TAG_55:
sw		$31,-8192($31)

la		$t3,TAG_56
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:
sw		$31,-8192($31)

la		$t3,TAG_58
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
addu	$31,$t0,$31

la		$t3,TAG_60
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_62
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_63:
addu	$31,$31,$t0

la		$t3,TAG_64
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_64:
jal		TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_66
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
jal		TAG_67
addi	$31,$31,4
addu	$31,$t0,$31
TAG_67:
beq		$31,$31,TAG_68
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:

la		$t3,TAG_69
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
beq		$31,$31,TAG_71
addi	$31,$31,4
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
lw		$31,0($31)
TAG_73:
beq		$31,$0,TAG_74
sw		$31,4096($31)
lw		$31,0($31)
TAG_74:

la		$t3,TAG_75
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_75:
jal		TAG_76
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_76:
beq		$31,$0,TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
addi	$t1,$31,0
beq		$t1,$31,TAG_80
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
addi	$t1,$31,0
beq		$t1,$31,TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:

la		$t3,TAG_84
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
jal		TAG_85
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:

la		$t3,TAG_87
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
jal		TAG_88
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:
addi	$31,$31,4

la		$t3,TAG_92
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:
addi	$31,$31,4

la		$t3,TAG_94
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
la		$31,TAG_96
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
la		$31,TAG_99
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_100:
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
la		$31,TAG_102
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:

la		$t3,TAG_103
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
la		$31,TAG_105
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
lw		$31,-12288($31)

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
lw		$31,-12288($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
sw		$31,-8192($31)

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
sw		$31,4096($31)

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
addu	$31,$t0,$31

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_117:
addu	$31,$t0,$31

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_119:
addu	$31,$31,$t0

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_120:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:
addu	$31,$31,$t0

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
beq		$31,$31,TAG_124
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:
beq		$31,$31,TAG_127
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
beq		$31,$0,TAG_130
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
beq		$31,$0,TAG_133
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)