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

la		$t3,TAG_1
addi	$31,$0,24
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
jal		TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:
beq		$31,$31,TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:

la		$t3,TAG_6
addi	$31,$0,4
jal		TAG_5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
beq		$31,$31,TAG_9
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:

la		$t3,TAG_11
addi	$31,$0,12
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:
jal		TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
jal		TAG_13
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
beq		$31,$0,TAG_14
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:

la		$t3,TAG_16
addi	$31,$0,28
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
addi	$31,$31,4
addu	$31,$31,$t0
TAG_18:
beq		$31,$0,TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_21
addi	$31,$0,28
jal		TAG_20
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
addi	$t1,$31,0
beq		$t1,$31,TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:

la		$t3,TAG_26
addi	$31,$0,16
jal		TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
jal		TAG_28
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
addi	$t1,$31,0
beq		$t1,$31,TAG_29
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:

la		$t3,TAG_31
addi	$31,$0,24
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
jal		TAG_33
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:

la		$t3,TAG_36
addi	$31,$0,28
jal		TAG_35
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
jal		TAG_37
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
addi	$t1,$31,1
beq		$31,$t1,TAG_39
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_41
addi	$31,$0,0
jal		TAG_40
addi	$31,$31,4
addi	$31,$31,4
TAG_40:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
jal		TAG_43
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,4

la		$t3,TAG_45
addi	$31,$0,20
jal		TAG_44
addi	$31,$31,4
addi	$31,$31,4
TAG_44:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
addi	$31,$31,4

la		$t3,TAG_49
addi	$31,$0,4
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
jal		TAG_50
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
la		$31,TAG_52
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_54
addi	$31,$0,4
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
la		$31,TAG_57
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_59
addi	$31,$0,0
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
la		$31,TAG_62
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:

la		$t3,TAG_64
addi	$31,$0,28
jal		TAG_63
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:
jal		TAG_65
addi	$31,$31,4
addu	$31,$t0,$31
TAG_65:
jal		TAG_66
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
la		$31,TAG_67
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:

la		$t3,TAG_69
la		$t4,TAG_71
addi	$31,$0,20
jal		TAG_68
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
lw		$31,-12288($31)

la		$t3,TAG_73
la		$t4,TAG_75
addi	$31,$0,4
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
lw		$31,0($31)

la		$t3,TAG_77
la		$t4,TAG_79
addi	$31,$0,8
jal		TAG_76
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
sw		$31,-8192($31)

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,16
jal		TAG_80
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
sw		$31,-8192($31)

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,28
jal		TAG_84
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_86:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
addu	$31,$t0,$31

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,20
jal		TAG_88
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
addu	$31,$t0,$31

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,28
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_97
la		$t4,TAG_99
addi	$31,$0,20
jal		TAG_96
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_97:
jal		TAG_98
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
addu	$31,$31,$t0

la		$t3,TAG_101
la		$t4,TAG_103
addi	$31,$0,8
jal		TAG_100
sw		$31,-8192($31)
addi	$31,$31,4
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
beq		$31,$31,TAG_104
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_106
la		$t4,TAG_108
addi	$31,$0,4
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_108:
beq		$31,$31,TAG_109
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:

la		$t3,TAG_111
la		$t4,TAG_113
addi	$31,$0,12
jal		TAG_110
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:
jal		TAG_112
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_113:
beq		$31,$0,TAG_114
addi	$31,$31,4
lw		$31,-12288($31)
TAG_114:

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,28
jal		TAG_115
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
beq		$31,$0,TAG_119
lw		$31,-12288($31)
lw		$31,0($31)
TAG_119:

la		$t3,TAG_121
la		$t4,TAG_123
addi	$31,$0,12
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addi	$31,$31,4
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
addi	$t1,$31,0
beq		$t1,$31,TAG_124
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:

la		$t3,TAG_126
la		$t4,TAG_128
addi	$31,$0,12
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:
jal		TAG_127
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_127:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,8
jal		TAG_130
addi	$31,$31,4
addu	$31,$t0,$31
TAG_130:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
addi	$t1,$31,1
beq		$31,$t1,TAG_134
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_136
la		$t4,TAG_138
addi	$31,$0,0
jal		TAG_135
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
jal		TAG_137
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_138:
addi	$t1,$31,1
beq		$31,$t1,TAG_139
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_141
la		$t4,TAG_143
addi	$31,$0,20
jal		TAG_140
addu	$31,$31,$t0
addi	$31,$31,4
TAG_140:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:
jal		TAG_142
addu	$31,$31,$t0
addi	$31,$31,4
TAG_142:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
addi	$31,$31,4

la		$t3,TAG_145
la		$t4,TAG_147
addi	$31,$0,28
jal		TAG_144
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_145:
jal		TAG_146
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
addi	$31,$31,4

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,4
jal		TAG_148
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:
la		$31,TAG_152
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_152:

la		$t3,TAG_154
la		$t4,TAG_156
addi	$31,$0,16
jal		TAG_153
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_153:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_154:
jal		TAG_155
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_155:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_156:
la		$31,TAG_157
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:

la		$t3,TAG_159
la		$t4,TAG_161
addi	$31,$0,20
jal		TAG_158
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_158:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:
la		$31,TAG_162
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_162:

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,16
jal		TAG_163
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_163:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_165:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
la		$31,TAG_167
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_167:

la		$t3,TAG_169
addi	$31,$0,20
jal		TAG_168
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_168:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_169:
jal		TAG_170
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_170:
nop
lw		$31,-12288($31)

la		$t3,TAG_172
addi	$31,$0,0
jal		TAG_171
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_171:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_172:
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:
nop
lw		$31,-12288($31)

la		$t3,TAG_175
addi	$31,$0,12
jal		TAG_174
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_174:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_175:
jal		TAG_176
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_176:
nop
sw		$31,-8192($31)

la		$t3,TAG_178
addi	$31,$0,20
jal		TAG_177
addi	$31,$31,4
sw		$31,-8192($31)
TAG_177:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_178:
jal		TAG_179
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_179:
nop
sw		$31,-8192($31)

la		$t3,TAG_181
addi	$31,$0,24
jal		TAG_180
addi	$31,$31,4
lw		$31,-12288($31)
TAG_180:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_181:
jal		TAG_182
addi	$31,$31,4
sw		$31,-8192($31)
TAG_182:
nop
addu	$31,$t0,$31

la		$t3,TAG_184
addi	$31,$0,28
jal		TAG_183
addi	$31,$31,4
addu	$31,$31,$t0
TAG_183:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_184:
jal		TAG_185
lw		$31,-12288($31)
lw		$31,0($31)
TAG_185:
nop
addu	$31,$t0,$31

la		$t3,TAG_187
addi	$31,$0,12
jal		TAG_186
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_186:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_187:
jal		TAG_188
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_188:
nop
addu	$31,$31,$t0

la		$t3,TAG_190
addi	$31,$0,4
jal		TAG_189
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_189:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_190:
jal		TAG_191
addu	$31,$31,$t0
addi	$31,$31,4
TAG_191:
nop
addu	$31,$31,$t0

la		$t3,TAG_193
addi	$31,$0,8
jal		TAG_192
addi	$31,$31,4
addu	$31,$t0,$31
TAG_192:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_193:
jal		TAG_194
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_194:
nop
beq		$31,$31,TAG_195
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_195:

la		$t3,TAG_197
addi	$31,$0,28
jal		TAG_196
lw		$31,-12288($31)
lw		$31,0($31)
TAG_196:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_197:
jal		TAG_198
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_198:
nop
beq		$31,$31,TAG_199
addi	$31,$31,4
addu	$31,$31,$t0
TAG_199:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)