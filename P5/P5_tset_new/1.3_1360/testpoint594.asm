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
la		$t5,TAG_2
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_1:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_3:
addu	$31,$31,$t0

la		$t3,TAG_4
la		$t4,TAG_5
la		$t5,TAG_6
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
beq		$31,$31,TAG_8
lw		$31,0($31)
lw		$31,0($31)
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
la		$t5,TAG_11
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_12:
beq		$31,$31,TAG_13
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
la		$t5,TAG_16
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
addi	$31,$31,4
TAG_17:
beq		$31,$0,TAG_18
sw		$31,4096($31)
lw		$31,0($31)
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
la		$t5,TAG_21
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
beq		$31,$0,TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_25
la		$t5,TAG_26
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
jal		TAG_27
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:

la		$t3,TAG_29
la		$t4,TAG_30
la		$t5,TAG_31
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_30:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
addi	$t1,$31,0
beq		$t1,$31,TAG_33
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
la		$t5,TAG_36
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
addi	$t1,$31,1
beq		$31,$t1,TAG_38
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
la		$t5,TAG_41
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
addi	$t1,$31,1
beq		$31,$t1,TAG_43
lw		$31,0($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_45:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:
addi	$31,$31,4

la		$t3,TAG_48
la		$t4,TAG_49
la		$t5,TAG_50
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_48:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_49:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
addi	$31,$31,4

la		$t3,TAG_52
la		$t4,TAG_53
la		$t5,TAG_54
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
la		$31,TAG_56
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_58
la		$t5,TAG_59
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_58:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
la		$31,TAG_61
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:
la		$31,TAG_66
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
la		$t5,TAG_69
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
la		$t5,TAG_74
la		$t6,TAG_75
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jalr	$31,$t6
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
lw		$31,0($31)

la		$t3,TAG_76
la		$t4,TAG_77
la		$t5,TAG_78
la		$t6,TAG_79
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)

la		$t3,TAG_80
la		$t4,TAG_81
la		$t5,TAG_82
la		$t6,TAG_83
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
jalr	$31,$t6
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
sw		$31,-8192($31)

la		$t3,TAG_84
la		$t4,TAG_85
la		$t5,TAG_86
la		$t6,TAG_87
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
jalr	$31,$t6
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
sw		$31,-8192($31)

la		$t3,TAG_88
la		$t4,TAG_89
la		$t5,TAG_90
la		$t6,TAG_91
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
jalr	$31,$t6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
addu	$31,$t0,$31

la		$t3,TAG_92
la		$t4,TAG_93
la		$t5,TAG_94
la		$t6,TAG_95
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
addu	$31,$t0,$31

la		$t3,TAG_96
la		$t4,TAG_97
la		$t5,TAG_98
la		$t6,TAG_99
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:
jalr	$31,$t6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
addu	$31,$31,$t0

la		$t3,TAG_100
la		$t4,TAG_101
la		$t5,TAG_102
la		$t6,TAG_103
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_102:
jalr	$31,$t6
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
addu	$31,$31,$t0

la		$t3,TAG_104
la		$t4,TAG_105
la		$t5,TAG_106
la		$t6,TAG_107
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
jalr	$31,$t6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
beq		$31,$31,TAG_108
addi	$31,$31,4
addi	$31,$31,4
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
la		$t6,TAG_112
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_110:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_111:
jalr	$31,$t6
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
beq		$31,$31,TAG_113
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_115
la		$t5,TAG_116
la		$t6,TAG_117
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t6
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
beq		$31,$0,TAG_118
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
la		$t5,TAG_121
la		$t6,TAG_122
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
beq		$31,$0,TAG_123
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
la		$t5,TAG_126
la		$t6,TAG_127
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t6
lw		$31,-12288($31)
lw		$31,0($31)
TAG_127:
addi	$t1,$31,0
beq		$t1,$31,TAG_128
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
la		$t5,TAG_131
la		$t6,TAG_132
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_129:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
addi	$t1,$31,0
beq		$t1,$31,TAG_133
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
la		$t6,TAG_137
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
jalr	$31,$t6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_137:
addi	$t1,$31,1
beq		$31,$t1,TAG_138
addu	$31,$t0,$31
lw		$31,0($31)
TAG_138:

la		$t3,TAG_139
la		$t4,TAG_140
la		$t5,TAG_141
la		$t6,TAG_142
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_140:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
jalr	$31,$t6
addu	$31,$t0,$31
addi	$31,$31,4
TAG_142:
addi	$t1,$31,1
beq		$31,$t1,TAG_143
lw		$31,-12288($31)
addi	$31,$31,4
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
la		$t6,TAG_147
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
jalr	$31,$t6
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_147:
addi	$31,$31,4

la		$t3,TAG_148
la		$t4,TAG_149
la		$t5,TAG_150
la		$t6,TAG_151
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_148:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_151:
addi	$31,$31,4

la		$t3,TAG_152
la		$t4,TAG_153
la		$t5,TAG_154
la		$t6,TAG_155
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_154:
jalr	$31,$t6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
la		$31,TAG_156
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:

la		$t3,TAG_157
la		$t4,TAG_158
la		$t5,TAG_159
la		$t6,TAG_160
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_158:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_159:
jalr	$31,$t6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_160:
la		$31,TAG_161
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:

la		$t3,TAG_162
la		$t4,TAG_163
la		$t5,TAG_164
la		$t6,TAG_165
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_163:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_164:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_165:
la		$31,TAG_166
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_166:

la		$t3,TAG_167
la		$t4,TAG_168
la		$t5,TAG_169
la		$t6,TAG_170
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_169:
jalr	$31,$t6
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
la		$31,TAG_171
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_173
la		$t5,TAG_174
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_172:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_174:
nop
lw		$31,0($31)

la		$t3,TAG_175
la		$t4,TAG_176
la		$t5,TAG_177
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_175:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_176:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_177:
nop
lw		$31,0($31)

la		$t3,TAG_178
la		$t4,TAG_179
la		$t5,TAG_180
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_178:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_179:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_180:
nop
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)