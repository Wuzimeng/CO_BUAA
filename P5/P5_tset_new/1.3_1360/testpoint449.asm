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

la		$t3,TAG_2
addi	$31,$0,12
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_5
addi	$31,$0,12
jal		TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_8
addi	$31,$0,4
jal		TAG_6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_11
addi	$31,$0,28
jal		TAG_9
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
jal		TAG_10
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:
lw		$31,-12288($31)
beq		$31,$31,TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:

la		$t3,TAG_15
addi	$31,$0,16
jal		TAG_13
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
jal		TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
lw		$31,0($31)
beq		$31,$31,TAG_16
sw		$31,4096($31)
addi	$31,$31,4
TAG_16:

la		$t3,TAG_19
addi	$31,$0,24
jal		TAG_17
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_19:
lw		$31,-12288($31)
beq		$31,$0,TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:

la		$t3,TAG_23
addi	$31,$0,0
jal		TAG_21
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
lw		$31,-12288($31)
beq		$31,$0,TAG_24
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_27
addi	$31,$0,8
jal		TAG_25
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_27:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_28
addi	$31,$31,4
lw		$31,0($31)
TAG_28:

la		$t3,TAG_31
addi	$31,$0,8
jal		TAG_29
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
jal		TAG_30
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_32
addu	$31,$t0,$31
lw		$31,0($31)
TAG_32:

la		$t3,TAG_35
addi	$31,$0,28
jal		TAG_33
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:
jal		TAG_34
addi	$31,$31,4
addu	$31,$t0,$31
TAG_34:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_36
lw		$31,0($31)
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_39
addi	$31,$0,28
jal		TAG_37
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_40
lw		$31,0($31)
addu	$31,$31,$t0
TAG_40:

la		$t3,TAG_43
addi	$31,$0,28
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_46
addi	$31,$0,4
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_49
addi	$31,$0,20
jal		TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_49:
lw		$31,-12288($31)
la		$31,TAG_50
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:

la		$t3,TAG_53
addi	$31,$0,0
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jal		TAG_52
addi	$31,$31,4
addi	$31,$31,4
TAG_52:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
lw		$31,-12288($31)
la		$31,TAG_54
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:

la		$t3,TAG_57
addi	$31,$0,4
jal		TAG_55
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
lw		$31,-12288($31)
la		$31,TAG_58
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:

la		$t3,TAG_61
addi	$31,$0,4
jal		TAG_59
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:
lw		$31,-12288($31)
la		$31,TAG_62
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:

la		$t3,TAG_65
addi	$31,$0,0
jal		TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_68
addi	$31,$0,12
jal		TAG_66
addi	$31,$31,4
addi	$31,$31,4
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_71
addi	$31,$0,16
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_74
addi	$31,$0,28
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_73:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_74:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_77
addi	$31,$0,20
jal		TAG_75
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_77:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_80
addi	$31,$0,24
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,8
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_86
addi	$31,$0,16
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,20
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_89:
addu	$31,$t0,$31
beq		$31,$31,TAG_90
addi	$31,$31,4
addi	$31,$31,4
TAG_90:

la		$t3,TAG_93
addi	$31,$0,0
jal		TAG_91
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
addi	$31,$31,4
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:
addu	$31,$t0,$31
beq		$31,$31,TAG_94
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:

la		$t3,TAG_97
addi	$31,$0,12
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:
jal		TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
addu	$31,$t2,$31
beq		$31,$0,TAG_98
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:

la		$t3,TAG_101
addi	$31,$0,20
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
addu	$31,$t0,$31
beq		$31,$0,TAG_102
addu	$31,$t0,$31
lw		$31,0($31)
TAG_102:

la		$t3,TAG_105
addi	$31,$0,0
jal		TAG_103
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_105:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_106
addu	$31,$31,$t0
lw		$31,0($31)
TAG_106:

la		$t3,TAG_109
addi	$31,$0,12
jal		TAG_107
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
jal		TAG_108
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_110
sw		$31,4096($31)
lw		$31,0($31)
TAG_110:

la		$t3,TAG_113
addi	$31,$0,16
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_113:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_114
sw		$31,4096($31)
addi	$31,$31,4
TAG_114:

la		$t3,TAG_117
addi	$31,$0,8
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_118
lw		$31,0($31)
lw		$31,0($31)
TAG_118:

la		$t3,TAG_121
addi	$31,$0,16
jal		TAG_119
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_121:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_124
addi	$31,$0,20
jal		TAG_122
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
jal		TAG_123
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_127
addi	$31,$0,16
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
addu	$31,$t2,$31
la		$31,TAG_128
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_128:

la		$t3,TAG_131
addi	$31,$0,0
jal		TAG_129
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
addu	$31,$t2,$31
la		$31,TAG_132
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_135
addi	$31,$0,24
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
jal		TAG_134
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_135:
addu	$31,$t0,$31
la		$31,TAG_136
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_136:

la		$t3,TAG_139
addi	$31,$0,24
jal		TAG_137
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:
addu	$31,$t2,$31
la		$31,TAG_140
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_143
addi	$31,$0,4
jal		TAG_141
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_146
addi	$31,$0,8
jal		TAG_144
addi	$31,$31,4
lw		$31,-12288($31)
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_149
addi	$31,$0,0
jal		TAG_147
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
jal		TAG_148
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_149:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_152
addi	$31,$0,24
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_155
addi	$31,$0,0
jal		TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_155:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_158
addi	$31,$0,0
jal		TAG_156
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
addi	$31,$31,4
TAG_157:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_158:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_161
addi	$31,$0,28
jal		TAG_159
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
lw		$31,0($31)
TAG_160:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_164
addi	$31,$0,20
jal		TAG_162
addi	$31,$31,4
addu	$31,$31,$t0
TAG_162:
jal		TAG_163
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_167
addi	$31,$0,12
jal		TAG_165
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
jal		TAG_166
lw		$31,-12288($31)
lw		$31,0($31)
TAG_166:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_167:
addu	$31,$31,$t2
beq		$31,$31,TAG_168
addu	$31,$31,$t0
addi	$31,$31,4
TAG_168:

la		$t3,TAG_171
addi	$31,$0,12
jal		TAG_169
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_169:
jal		TAG_170
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_170:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_171:
addu	$31,$31,$t0
beq		$31,$31,TAG_172
addu	$31,$t0,$31
lw		$31,0($31)
TAG_172:

la		$t3,TAG_175
addi	$31,$0,8
jal		TAG_173
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_173:
jal		TAG_174
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_174:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_175:
addu	$31,$31,$t2
beq		$31,$0,TAG_176
addi	$31,$31,4
addu	$31,$31,$t0
TAG_176:

la		$t3,TAG_179
addi	$31,$0,4
jal		TAG_177
addi	$31,$31,4
addu	$31,$t0,$31
TAG_177:
jal		TAG_178
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_178:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_179:
addu	$31,$31,$t2
beq		$31,$0,TAG_180
sw		$31,4096($31)
addi	$31,$31,4
TAG_180:

la		$t3,TAG_183
addi	$31,$0,8
jal		TAG_181
addi	$31,$31,4
addi	$31,$31,4
TAG_181:
jal		TAG_182
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_182:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_183:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_184
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_184:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)