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
la		$t5,TAG_3
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
sw		$31,-8192($31)

la		$t3,TAG_4
la		$t4,TAG_5
la		$t5,TAG_7
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
addi	$31,$31,4
addi	$31,$31,4
TAG_6:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:
addu	$31,$t0,$31

la		$t3,TAG_8
la		$t4,TAG_9
la		$t5,TAG_11
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_9:
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
addu	$31,$t0,$31

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_15
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
addu	$31,$31,$t0

la		$t3,TAG_16
la		$t4,TAG_17
la		$t5,TAG_19
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_19:
addu	$31,$31,$t0

la		$t3,TAG_20
la		$t4,TAG_21
la		$t5,TAG_23
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
addi	$31,$31,4
TAG_22:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
beq		$31,$31,TAG_24
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
la		$t5,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addi	$31,$31,4
TAG_27:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
beq		$31,$31,TAG_29
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_31
la		$t5,TAG_33
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
jal		TAG_32
addi	$31,$31,4
addi	$31,$31,4
TAG_32:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:
beq		$31,$0,TAG_34
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
la		$t5,TAG_38
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_35:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
beq		$31,$0,TAG_39
addi	$31,$31,4
addi	$31,$31,4
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
la		$t5,TAG_43
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_40:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:
addi	$t1,$31,0
beq		$t1,$31,TAG_44
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
la		$t5,TAG_48
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
addi	$t1,$31,0
beq		$t1,$31,TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_53
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
addi	$31,$31,4
TAG_52:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
addi	$t1,$31,1
beq		$31,$t1,TAG_54
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_56
la		$t5,TAG_58
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
addi	$t1,$31,1
beq		$31,$t1,TAG_59
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_63
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:
addi	$31,$31,4

la		$t3,TAG_64
la		$t4,TAG_65
la		$t5,TAG_67
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_67:
addi	$31,$31,4

la		$t3,TAG_68
la		$t4,TAG_69
la		$t5,TAG_71
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:
la		$31,TAG_72
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:

la		$t3,TAG_73
la		$t4,TAG_74
la		$t5,TAG_76
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
la		$31,TAG_77
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_81
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addi	$31,$31,4
TAG_80:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:
la		$31,TAG_82
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_82:

la		$t3,TAG_83
la		$t4,TAG_84
la		$t5,TAG_86
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
la		$31,TAG_87
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
nop
lw		$31,-12288($31)

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
nop
lw		$31,0($31)

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
nop
sw		$31,-8192($31)

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
lw		$31,0($31)
TAG_99:
nop
sw		$31,4096($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
addi	$31,$31,4
lw		$31,-12288($31)
TAG_102:
nop
addu	$31,$t0,$31

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_105:
nop
addu	$31,$t0,$31

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:
nop
addu	$31,$31,$t0

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
jal		TAG_111
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
nop
addu	$31,$31,$t0

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
nop
beq		$31,$31,TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
nop
beq		$31,$31,TAG_119
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_120:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:
nop
beq		$31,$0,TAG_123
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
jal		TAG_126
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_126:
nop
beq		$31,$0,TAG_127
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_135
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_139
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_143
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:
jal		TAG_146
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_146:
nop
addi	$31,$31,4

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_147:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_148:
jal		TAG_149
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:
nop
addi	$31,$31,4

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
addi	$31,$31,4
TAG_152:
nop
la		$31,TAG_153
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_155:
jal		TAG_156
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_156:
nop
la		$31,TAG_157
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:

la		$t3,TAG_158
la		$t4,TAG_159
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_158:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_159:
jal		TAG_160
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_160:
nop
la		$31,TAG_161
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_161:

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
jal		TAG_164
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_164:
nop
la		$31,TAG_165
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_167
la		$t5,TAG_168
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_166:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_167:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_168:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_169
la		$t4,TAG_170
la		$t5,TAG_171
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_169:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_170:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_171:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_172
la		$t4,TAG_173
la		$t5,TAG_174
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_172:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_173:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_174:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_175
la		$t4,TAG_176
la		$t5,TAG_177
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_175:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_176:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_177:
lw		$31,-12288($31)
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)