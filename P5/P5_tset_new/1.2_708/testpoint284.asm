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

addi	$31,$0,20
jal		TAG_0
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
addi	$31,$31,-12288
jal		TAG_1
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_2
lw		$31,0($31)
addu	$31,$t0,$31
TAG_2:

addi	$31,$0,20
jal		TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
addi	$31,$31,-12288
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_5
lw		$31,0($31)
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,20
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
jal		TAG_7
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_8
sw		$31,4096($31)
sw		$31,4096($31)
TAG_8:

addi	$31,$0,0
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addi	$31,$31,4
jal		TAG_10
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
addi	$31,$31,-12288
jal		TAG_12
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_13
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,-12288
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t0
la		$31,TAG_15
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:

addi	$31,$0,8
jal		TAG_16
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
addi	$31,$31,-12288
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
addu	$31,$31,$t2
la		$31,TAG_18
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,16
jal		TAG_19
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_19:
addi	$31,$31,4
jal		TAG_20
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
addu	$31,$31,$t2
la		$31,TAG_21
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:

addi	$31,$0,24
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
addi	$31,$31,-12288
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t2
la		$31,TAG_24
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_24:

addi	$31,$0,20
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
addi	$31,$31,-12288
jal		TAG_26
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_27
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:
addi	$31,$31,-12288
jal		TAG_28
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_29
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,-12288
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
addi	$31,$31,4
jal		TAG_32
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:
addi	$31,$31,-12288
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_34:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_35
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
addi	$31,$31,-12288
jal		TAG_36
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_37
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
addi	$31,$31,-12288
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_39
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:
addi	$31,$31,-12288
jal		TAG_40
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,-12288
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
addi	$31,$31,4
beq		$31,$31,TAG_43
addi	$31,$31,4
sw		$31,4096($31)
TAG_43:

addi	$31,$0,12
jal		TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
addi	$31,$31,-12288
jal		TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
addi	$31,$31,-12288
beq		$31,$31,TAG_46
addi	$31,$31,4
addi	$31,$31,4
TAG_46:

addi	$31,$0,16
jal		TAG_47
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
addi	$31,$31,4
jal		TAG_48
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
addi	$31,$31,-12288
beq		$31,$0,TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,0
jal		TAG_50
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
addi	$31,$31,-12288
jal		TAG_51
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_51:
addi	$31,$31,-12288
beq		$31,$0,TAG_52
lw		$31,0($31)
addu	$31,$t0,$31
TAG_52:

addi	$31,$0,12
jal		TAG_53
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
addi	$31,$31,4
jal		TAG_54
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_55
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:

addi	$31,$0,24
jal		TAG_56
addu	$31,$t0,$31
addi	$31,$31,4
TAG_56:
addi	$31,$31,-12288
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_58
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_58:

addi	$31,$0,20
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:
addi	$31,$31,-12288
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,20
jal		TAG_62
addi	$31,$31,4
addu	$31,$31,$t0
TAG_62:
addi	$31,$31,-12288
jal		TAG_63
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:

addi	$31,$0,12
jal		TAG_65
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
addi	$31,$31,-12288
jal		TAG_66
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
addi	$31,$31,-12288
jal		TAG_68
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_68:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_69
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
addi	$31,$31,-12288
jal		TAG_70
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
addi	$31,$31,-12288
la		$31,TAG_71
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:

addi	$31,$0,12
jal		TAG_72
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
addi	$31,$31,-12288
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_73:
addi	$31,$31,4
la		$31,TAG_74
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:

addi	$31,$0,24
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
addi	$31,$31,-12288
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addi	$31,$31,-12288
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:

addi	$31,$0,28
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
addi	$31,$31,-12288
jal		TAG_79
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
addi	$31,$31,-12288
la		$31,TAG_80
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:

addi	$31,$0,0
jal		TAG_81
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:
addi	$31,$31,4
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
addi	$31,$31,4
jal		TAG_85
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_86:
lw		$31,-12288($31)

addi	$31,$0,16
jal		TAG_87
addu	$31,$t0,$31
addi	$31,$31,4
TAG_87:
addi	$31,$31,-12288
jal		TAG_88
lw		$31,-12288($31)
addi	$31,$31,4
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_90
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
addi	$31,$31,-12288
jal		TAG_91
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
sw		$31,-8192($31)

addi	$31,$0,8
jal		TAG_93
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:
addi	$31,$31,-12288
jal		TAG_94
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
jal		TAG_95
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
addi	$31,$31,-12288
jal		TAG_97
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
jal		TAG_98
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,-12288
jal		TAG_100
sw		$31,-8192($31)
addi	$31,$31,4
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
addi	$31,$31,-12288
jal		TAG_103
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:
jal		TAG_104
addi	$31,$31,4
sw		$31,-8192($31)
TAG_104:
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_105
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
addi	$31,$31,4
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
beq		$31,$31,TAG_108
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:

addi	$31,$0,24
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
addi	$31,$31,-12288
jal		TAG_110
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
jal		TAG_111
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
beq		$31,$31,TAG_112
sw		$31,4096($31)
addi	$31,$31,4
TAG_112:

addi	$31,$0,16
jal		TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:
addi	$31,$31,4
jal		TAG_114
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
jal		TAG_115
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
beq		$31,$0,TAG_116
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:

addi	$31,$0,20
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
addi	$31,$31,-12288
jal		TAG_118
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
beq		$31,$0,TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:

addi	$31,$0,16
jal		TAG_121
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
addi	$31,$31,-12288
jal		TAG_122
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
addi	$t1,$31,0
beq		$t1,$31,TAG_124
sw		$31,4096($31)
addi	$31,$31,4
TAG_124:

addi	$31,$0,12
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
addi	$31,$31,-12288
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
addi	$t1,$31,0
beq		$t1,$31,TAG_128
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_128:

addi	$31,$0,20
jal		TAG_129
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_129:
addi	$31,$31,-12288
jal		TAG_130
addi	$31,$31,4
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
lw		$31,-12288($31)
addi	$31,$31,4
TAG_131:
addi	$t1,$31,1
beq		$31,$t1,TAG_132
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_132:

addi	$31,$0,0
jal		TAG_133
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
addi	$31,$31,-12288
jal		TAG_134
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:
addi	$t1,$31,1
beq		$31,$t1,TAG_136
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:

addi	$31,$0,0
jal		TAG_137
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,-12288
jal		TAG_138
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_139:
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_140
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_140:
addi	$31,$31,-12288
jal		TAG_141
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_143
addi	$31,$31,4
addu	$31,$31,$t0
TAG_143:
addi	$31,$31,-12288
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_145:
la		$31,TAG_146
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:

addi	$31,$0,8
jal		TAG_147
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_147:
addi	$31,$31,-12288
jal		TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
jal		TAG_149
addu	$31,$31,$t0
addi	$31,$31,4
TAG_149:
la		$31,TAG_150
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:

addi	$31,$0,16
jal		TAG_151
sw		$31,-8192($31)
addi	$31,$31,4
TAG_151:
addi	$31,$31,-12288
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
la		$31,TAG_154
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_154:

addi	$31,$0,20
jal		TAG_155
addu	$31,$t0,$31
addi	$31,$31,4
TAG_155:
addi	$31,$31,-12288
jal		TAG_156
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
la		$31,TAG_158
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_158:

la		$t3,TAG_161
addi	$31,$0,28
jal		TAG_159
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:
addi	$31,$31,-12288
jal		TAG_160
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_161:
lw		$31,-12288($31)

la		$t3,TAG_164
addi	$31,$0,12
jal		TAG_162
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
addi	$31,$31,-12288
jal		TAG_163
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_163:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_164:
lw		$31,-12288($31)

la		$t3,TAG_167
addi	$31,$0,28
jal		TAG_165
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_165:
addi	$31,$31,-12288
jal		TAG_166
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_167:
sw		$31,-8192($31)

la		$t3,TAG_170
addi	$31,$0,12
jal		TAG_168
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_168:
addi	$31,$31,-12288
jal		TAG_169
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_170:
sw		$31,-8192($31)

la		$t3,TAG_173
addi	$31,$0,4
jal		TAG_171
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_171:
addi	$31,$31,4
jal		TAG_172
addi	$31,$31,4
addu	$31,$t0,$31
TAG_172:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_173:
addu	$31,$t0,$31

la		$t3,TAG_176
addi	$31,$0,20
jal		TAG_174
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_174:
addi	$31,$31,-12288
jal		TAG_175
addu	$31,$31,$t0
addi	$31,$31,4
TAG_175:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_176:
addu	$31,$t0,$31

la		$t3,TAG_179
addi	$31,$0,0
jal		TAG_177
addi	$31,$31,4
lw		$31,-12288($31)
TAG_177:
addi	$31,$31,-12288
jal		TAG_178
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_178:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_179:
addu	$31,$31,$t0

la		$t3,TAG_182
addi	$31,$0,8
jal		TAG_180
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_180:
addi	$31,$31,-12288
jal		TAG_181
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_181:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_182:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)