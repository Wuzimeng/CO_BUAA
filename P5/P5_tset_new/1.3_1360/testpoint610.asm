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
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_0:
nop
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
nop
la		$31,TAG_2
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_3
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
nop
jal		TAG_4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
nop
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
nop
jal		TAG_7
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:
nop
la		$31,TAG_8
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_14:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
lw		$31,-12288($31)
beq		$31,$31,TAG_27
lw		$31,0($31)
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
lw		$31,-12288($31)
beq		$31,$31,TAG_30
lw		$31,0($31)
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_31:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
beq		$31,$0,TAG_33
addi	$31,$31,4
sw		$31,4096($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
lw		$31,-12288($31)
beq		$31,$0,TAG_36
lw		$31,0($31)
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_39
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
nop
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_42
lw		$31,0($31)
addi	$31,$31,4
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:
nop
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_52:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)
la		$31,TAG_55
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)
la		$31,TAG_58
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:
lw		$31,-12288($31)
la		$31,TAG_61
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_63:
lw		$31,-12288($31)
la		$31,TAG_64
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_65:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_69:
nop
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_71:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_73:
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_75:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_76:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_77:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
addu	$31,$t2,$31
beq		$31,$31,TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
addu	$31,$t2,$31
beq		$31,$31,TAG_86
addu	$31,$t0,$31
lw		$31,0($31)
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
nop
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
addu	$31,$t2,$31
beq		$31,$0,TAG_89
lw		$31,0($31)
addi	$31,$31,4
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$t0,$31
beq		$31,$0,TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_95
lw		$31,0($31)
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_97:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_101
lw		$31,0($31)
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_104
lw		$31,0($31)
addu	$31,$t0,$31
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_105:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
addu	$31,$t2,$31
la		$31,TAG_111
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
addu	$31,$t0,$31
la		$31,TAG_114
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
addu	$31,$t0,$31
la		$31,TAG_117
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_118:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_119:
addu	$31,$t2,$31
la		$31,TAG_120
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_121:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_122:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_123:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_124:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
nop
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_126:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_128:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_131:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_136:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
addu	$31,$31,$t2
beq		$31,$31,TAG_139
addu	$31,$31,$t0
addi	$31,$31,4
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_140:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
addu	$31,$31,$t2
beq		$31,$31,TAG_142
addu	$31,$31,$t0
lw		$31,0($31)
TAG_142:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)