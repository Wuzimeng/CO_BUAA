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
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
jal		TAG_2
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_2:
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:
la		$31,TAG_6
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:

la		$t3,TAG_7
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:
jal		TAG_9
addi	$31,$31,4
sw		$31,-8192($31)
TAG_9:
la		$31,TAG_10
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:

la		$t3,TAG_11
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_11:
jal		TAG_12
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
jal		TAG_13
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
la		$31,TAG_14
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_15
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:
lw		$31,0($31)

la		$t3,TAG_22
la		$t4,TAG_24
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_23:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:
lw		$31,-12288($31)

la		$t3,TAG_25
la		$t4,TAG_27
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:
sw		$31,-8192($31)

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
sw		$31,4096($31)

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_36
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_39
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_40
la		$t4,TAG_42
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
addu	$31,$31,$t0

la		$t3,TAG_43
la		$t4,TAG_45
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_45:
beq		$31,$31,TAG_46
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:
beq		$31,$31,TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_53
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
beq		$31,$0,TAG_54
sw		$31,4096($31)
addi	$31,$31,4
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_57
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
beq		$31,$0,TAG_58
lw		$31,0($31)
addi	$31,$31,4
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_61
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
addi	$t1,$31,0
beq		$t1,$31,TAG_62
sw		$31,-8192($31)
addi	$31,$31,4
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
addi	$t1,$31,0
beq		$t1,$31,TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
addi	$t1,$31,1
beq		$31,$t1,TAG_70
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_73
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
addi	$t1,$31,1
beq		$31,$t1,TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_77:
addi	$31,$31,4

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
addi	$31,$31,4

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
la		$31,TAG_84
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
la		$31,TAG_88
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
la		$31,TAG_92
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
la		$31,TAG_96
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_112:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
lw		$31,-12288($31)
beq		$31,$31,TAG_115
addu	$31,$t0,$31
lw		$31,0($31)
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
lw		$31,-12288($31)
beq		$31,$31,TAG_118
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
lw		$31,-12288($31)
beq		$31,$0,TAG_121
lw		$31,0($31)
addi	$31,$31,4
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
lw		$31,-12288($31)
beq		$31,$0,TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_127
lw		$31,0($31)
sw		$31,4096($31)
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_129:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_130
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_133
lw		$31,0($31)
addi	$31,$31,4
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_135:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_136
addi	$31,$31,4
sw		$31,4096($31)
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_138:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
lw		$31,-12288($31)
la		$31,TAG_143
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
lw		$31,-12288($31)
la		$31,TAG_146
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_148:
lw		$31,-12288($31)
la		$31,TAG_149
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_151:
lw		$31,-12288($31)
la		$31,TAG_152
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_156:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_158:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_160:
addu	$31,$t0,$31
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)