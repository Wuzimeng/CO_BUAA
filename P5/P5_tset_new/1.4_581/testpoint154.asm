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
la		$t4,TAG_2
addi	$31,$0,8
jal		TAG_0
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_0:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_2:
addu	$31,$t0,$31

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,28
jal		TAG_3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_4:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_5:
addu	$31,$t0,$31

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,4
jal		TAG_6
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_6:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_7:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_8:
addu	$31,$31,$t0

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,12
jal		TAG_9
lw		$31,-12288($31)
lw		$0,0($31)
TAG_9:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_11:
addu	$31,$31,$t0

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,20
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_13:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_14:
beq		$31,$31,TAG_15
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_15:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,20
jal		TAG_16
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_18:
beq		$31,$31,TAG_19
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,28
jal		TAG_20
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_20:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_21:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_22:
beq		$31,$0,TAG_23
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_23:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,12
jal		TAG_24
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_24:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
beq		$31,$0,TAG_27
lw		$0,0($31)
lw		$31,0($31)
TAG_27:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,8
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_29:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_30:
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,4
jal		TAG_32
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_32:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
addi	$t1,$31,0
beq		$t1,$31,TAG_35
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_35:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,16
jal		TAG_36
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_36:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_38:
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_39:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,12
jal		TAG_40
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_41:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_42:
addi	$t1,$31,1
beq		$31,$t1,TAG_43
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,0
jal		TAG_44
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,4

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jal		TAG_47
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_47:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_48:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_49:
addi	$31,$31,4

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,12
jal		TAG_50
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_51:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_52:
la		$31,TAG_53
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,20
jal		TAG_54
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_56:
la		$31,TAG_57
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_59:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
la		$31,TAG_61
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,28
jal		TAG_62
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_62:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:
la		$31,TAG_65
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,4
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_68:
lw		$31,-12288($31)

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,24
jal		TAG_69
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_71:
lw		$31,-12288($31)

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,20
jal		TAG_72
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_72:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_74:
sw		$31,4096($31)

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,8
jal		TAG_75
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_75:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_76:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
sw		$31,-8192($31)

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,28
jal		TAG_78
lw		$31,-12288($31)
lw		$0,0($31)
TAG_78:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_80:
addu	$31,$t0,$31

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,4
jal		TAG_81
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_81:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_82:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_83:
addu	$31,$t0,$31

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,16
jal		TAG_84
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_84:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_85:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_86:
addu	$31,$31,$t0

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,8
jal		TAG_87
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_89:
addu	$31,$31,$t0

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,16
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_91:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_92:
beq		$31,$31,TAG_93
sw		$31,4096($31)
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,20
jal		TAG_94
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_94:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_95:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_96:
beq		$31,$31,TAG_97
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,8
jal		TAG_98
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_98:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_99:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_100:
beq		$31,$0,TAG_101
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_101:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,4
jal		TAG_102
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_102:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_103:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
beq		$31,$0,TAG_105
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_105:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,0
jal		TAG_106
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_107:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
addi	$t1,$31,0
beq		$t1,$31,TAG_109
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,28
jal		TAG_110
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_111:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_112:
addi	$t1,$31,0
beq		$t1,$31,TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,0
jal		TAG_114
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_114:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_116:
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_117:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,4
jal		TAG_118
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_120:
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_121:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,12
jal		TAG_122
lw		$31,-12288($31)
lw		$0,0($31)
TAG_122:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_123:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_124:
addi	$31,$31,4

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,24
jal		TAG_125
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_125:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_126:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_127:
addi	$31,$31,4

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,20
jal		TAG_128
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_128:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_129:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_130:
la		$31,TAG_131
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,12
jal		TAG_132
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_132:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_133:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
la		$31,TAG_135
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,16
jal		TAG_136
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_136:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_137:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_138:
la		$31,TAG_139
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,28
jal		TAG_140
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_140:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_141:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_142:
la		$31,TAG_143
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_143:

la		$t3,TAG_145
addi	$31,$0,28
jal		TAG_144
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
nop
lw		$31,0($31)

la		$t3,TAG_147
addi	$31,$0,24
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_147:
nop
lw		$31,-12288($31)

la		$t3,TAG_149
addi	$31,$0,4
jal		TAG_148
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_148:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_149:
nop
sw		$31,-8192($31)

la		$t3,TAG_151
addi	$31,$0,4
jal		TAG_150
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
nop
sw		$31,4096($31)

la		$t3,TAG_153
addi	$31,$0,28
jal		TAG_152
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_152:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_153:
nop
addu	$31,$t0,$31

la		$t3,TAG_155
addi	$31,$0,4
jal		TAG_154
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_154:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_155:
nop
addu	$31,$t0,$31

la		$t3,TAG_157
addi	$31,$0,28
jal		TAG_156
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_156:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_157:
nop
addu	$31,$31,$t0

la		$t3,TAG_159
addi	$31,$0,28
jal		TAG_158
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_158:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:
nop
addu	$31,$31,$t0

la		$t3,TAG_161
addi	$31,$0,20
jal		TAG_160
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_160:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_161:
nop
beq		$31,$31,TAG_162
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_162:

la		$t3,TAG_164
addi	$31,$0,28
jal		TAG_163
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_163:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
nop
beq		$31,$31,TAG_165
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_165:

la		$t3,TAG_167
addi	$31,$0,28
jal		TAG_166
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_166:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_167:
nop
beq		$31,$0,TAG_168
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_168:

la		$t3,TAG_170
addi	$31,$0,16
jal		TAG_169
lw		$31,-12288($31)
lw		$0,0($31)
TAG_169:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_170:
nop
beq		$31,$0,TAG_171
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_171:

la		$t3,TAG_173
addi	$31,$0,24
jal		TAG_172
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_173:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_174
lw		$0,0($31)
addu	$0,$31,$t0
TAG_174:

la		$t3,TAG_176
addi	$31,$0,8
jal		TAG_175
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_175:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_176:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_177
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_177:

la		$t3,TAG_179
addi	$31,$0,0
jal		TAG_178
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_178:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_179:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_180
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_180:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)