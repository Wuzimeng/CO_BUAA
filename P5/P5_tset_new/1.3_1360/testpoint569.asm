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
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_3
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_6
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_12
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:
jal		TAG_13
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_14:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_15
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_17:
addu	$31,$31,$t2
beq		$31,$31,TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
addu	$31,$31,$t2
beq		$31,$31,TAG_22
addu	$31,$31,$t0
lw		$31,0($31)
TAG_22:

la		$t3,TAG_23
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
lw		$31,0($31)
TAG_25:
addu	$31,$31,$t0
beq		$31,$0,TAG_26
sw		$31,4096($31)
lw		$31,0($31)
TAG_26:

la		$t3,TAG_27
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
jal		TAG_28
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t2
beq		$31,$0,TAG_30
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
jal		TAG_32
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
jal		TAG_33
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_34
sw		$31,4096($31)
sw		$31,4096($31)
TAG_34:

la		$t3,TAG_35
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_35:
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:

la		$t3,TAG_39
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_42:

la		$t3,TAG_43
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_46
lw		$31,0($31)
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_50
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_53
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
addu	$31,$31,$t2
la		$31,TAG_56
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_56:

la		$t3,TAG_57
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
jal		TAG_59
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t2
la		$31,TAG_60
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:

la		$t3,TAG_61
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
addu	$31,$31,$t2
la		$31,TAG_64
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jal		TAG_67
addi	$31,$31,4
addu	$31,$t0,$31
TAG_67:
addu	$31,$31,$t2
la		$31,TAG_68
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:

la		$t3,TAG_69
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_72
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
addi	$31,$31,4
addi	$31,$31,4
TAG_74:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_75
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addi	$31,$31,4
TAG_76:
jal		TAG_77
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_77:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_78
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_81
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_83:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_84
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
jal		TAG_85
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_87
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_90
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addi	$31,$31,4
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_93
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_95:
addi	$31,$31,4
beq		$31,$31,TAG_96
addi	$31,$31,4
lw		$31,0($31)
TAG_96:

la		$t3,TAG_97
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,4
beq		$31,$31,TAG_100
addu	$31,$31,$t0
lw		$31,0($31)
TAG_100:

la		$t3,TAG_101
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
jal		TAG_103
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:
addi	$31,$31,-12288
beq		$31,$0,TAG_104
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:

la		$t3,TAG_105
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
addi	$31,$31,-12288
beq		$31,$0,TAG_108
lw		$31,0($31)
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_109
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_112
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_112:

la		$t3,TAG_113
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jal		TAG_114
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_116
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:

la		$t3,TAG_117
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_120
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_120:

la		$t3,TAG_121
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_123:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:

la		$t3,TAG_125
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
jal		TAG_126
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
jal		TAG_127
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_128
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_130:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_131
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
addi	$31,$31,4
addi	$31,$31,4
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
addi	$31,$31,4
la		$31,TAG_134
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:

la		$t3,TAG_135
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_136:
jal		TAG_137
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,-12288
la		$31,TAG_138
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_138:

la		$t3,TAG_139
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_139:
jal		TAG_140
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
jal		TAG_141
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
addi	$31,$31,-12288
la		$31,TAG_142
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_142:

la		$t3,TAG_143
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
jal		TAG_144
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
addu	$31,$t0,$31
addi	$31,$31,4
TAG_145:
addi	$31,$31,-12288
la		$31,TAG_146
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_146:

la		$t3,TAG_147
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
jal		TAG_148
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
jal		TAG_149
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
lw		$31,-12288($31)

la		$t3,TAG_151
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:
jal		TAG_154
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
lw		$31,-12288($31)

la		$t3,TAG_155
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_155:
jal		TAG_156
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
addi	$31,$31,4
TAG_157:
jal		TAG_158
addi	$31,$31,4
lw		$31,-12288($31)
TAG_158:
sw		$31,-8192($31)

la		$t3,TAG_159
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_159:
jal		TAG_160
addi	$31,$31,4
addu	$31,$t0,$31
TAG_160:
jal		TAG_161
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
jal		TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:
sw		$31,4096($31)

la		$t3,TAG_163
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_163:
jal		TAG_164
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
jal		TAG_165
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
jal		TAG_166
addi	$31,$31,4
addu	$31,$t0,$31
TAG_166:
addu	$31,$t0,$31

la		$t3,TAG_167
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_167:
jal		TAG_168
addi	$31,$31,4
sw		$31,-8192($31)
TAG_168:
jal		TAG_169
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_169:
jal		TAG_170
addi	$31,$31,4
addu	$31,$31,$t0
TAG_170:
addu	$31,$t0,$31

la		$t3,TAG_171
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_171:
jal		TAG_172
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_172:
jal		TAG_173
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_173:
jal		TAG_174
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_174:
addu	$31,$31,$t0

la		$t3,TAG_175
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_175:
jal		TAG_176
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_176:
jal		TAG_177
addu	$31,$t0,$31
addi	$31,$31,4
TAG_177:
jal		TAG_178
lw		$31,-12288($31)
lw		$31,0($31)
TAG_178:
addu	$31,$31,$t0

la		$t3,TAG_179
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_179:
jal		TAG_180
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_180:
jal		TAG_181
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_181:
jal		TAG_182
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_182:
beq		$31,$31,TAG_183
sw		$31,-8192($31)
addi	$31,$31,4
TAG_183:

la		$t3,TAG_184
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_184:
jal		TAG_185
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_185:
jal		TAG_186
lw		$31,-12288($31)
addi	$31,$31,4
TAG_186:
jal		TAG_187
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_187:
beq		$31,$31,TAG_188
lw		$31,0($31)
lw		$31,0($31)
TAG_188:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)