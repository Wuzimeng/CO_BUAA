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
addi	$31,$0,16
jal		TAG_0
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
addu	$31,$31,$t0
la		$31,TAG_2
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,16
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
addu	$31,$31,$t2
la		$31,TAG_5
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_5:

la		$t3,TAG_7
addi	$31,$0,16
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
addu	$31,$31,$t2
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:

la		$t3,TAG_10
addi	$31,$0,12
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addu	$31,$31,$t2
la		$31,TAG_11
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,12
jal		TAG_12
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_15
addi	$31,$0,8
jal		TAG_14
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_17
addi	$31,$0,0
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_19
addi	$31,$0,28
jal		TAG_18
addi	$31,$31,4
addi	$31,$31,4
TAG_18:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_19:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_21
addi	$31,$0,24
jal		TAG_20
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_23
addi	$31,$0,16
jal		TAG_22
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_25
addi	$31,$0,0
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_27
addi	$31,$0,20
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_26:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_27:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_29
addi	$31,$0,24
jal		TAG_28
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
addi	$31,$31,-12288
beq		$31,$31,TAG_30
lw		$31,0($31)
lw		$31,0($31)
TAG_30:

la		$t3,TAG_32
addi	$31,$0,8
jal		TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
addi	$31,$31,-12288
beq		$31,$31,TAG_33
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_35
addi	$31,$0,20
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
addi	$31,$31,4
beq		$31,$0,TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_38
addi	$31,$0,28
jal		TAG_37
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
addi	$31,$31,-12288
beq		$31,$0,TAG_39
addi	$31,$31,4
lw		$31,0($31)
TAG_39:

la		$t3,TAG_41
addi	$31,$0,16
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_42
addi	$31,$31,4
sw		$31,4096($31)
TAG_42:

la		$t3,TAG_44
addi	$31,$0,0
jal		TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_47
addi	$31,$0,20
jal		TAG_46
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_50
addi	$31,$0,8
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_51
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_53
addi	$31,$0,8
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_55
addi	$31,$0,8
jal		TAG_54
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_54:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_55:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_57
addi	$31,$0,20
jal		TAG_56
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
addi	$31,$31,4
la		$31,TAG_58
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,0
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
la		$31,TAG_61
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:

la		$t3,TAG_63
addi	$31,$0,16
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_63:
addi	$31,$31,-12288
la		$31,TAG_64
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:

la		$t3,TAG_66
addi	$31,$0,12
jal		TAG_65
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:
addi	$31,$31,-12288
la		$31,TAG_67
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:

la		$t3,TAG_69
addi	$31,$0,24
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
jal		TAG_70
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
lw		$31,-12288($31)

la		$t3,TAG_72
addi	$31,$0,12
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
lw		$31,-12288($31)

la		$t3,TAG_75
addi	$31,$0,0
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:
sw		$31,-8192($31)

la		$t3,TAG_78
addi	$31,$0,0
jal		TAG_77
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_78:
jal		TAG_79
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:
sw		$31,-8192($31)

la		$t3,TAG_81
addi	$31,$0,12
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_82:
addu	$31,$t0,$31

la		$t3,TAG_84
addi	$31,$0,20
jal		TAG_83
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
addu	$31,$t0,$31

la		$t3,TAG_87
addi	$31,$0,12
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t0

la		$t3,TAG_90
addi	$31,$0,12
jal		TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$31,$t0

la		$t3,TAG_93
addi	$31,$0,28
jal		TAG_92
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
beq		$31,$31,TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:

la		$t3,TAG_97
addi	$31,$0,16
jal		TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
beq		$31,$31,TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_101
addi	$31,$0,0
jal		TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
addi	$31,$31,4
addu	$31,$t0,$31
TAG_102:
beq		$31,$0,TAG_103
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_105
addi	$31,$0,12
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:
beq		$31,$0,TAG_107
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:

la		$t3,TAG_109
addi	$31,$0,24
jal		TAG_108
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:
addi	$t1,$31,0
beq		$t1,$31,TAG_111
addu	$31,$31,$t0
lw		$31,0($31)
TAG_111:

la		$t3,TAG_113
addi	$31,$0,0
jal		TAG_112
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
addi	$31,$31,4
lw		$31,-12288($31)
TAG_114:
addi	$t1,$31,0
beq		$t1,$31,TAG_115
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_117
addi	$31,$0,0
jal		TAG_116
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
addi	$t1,$31,1
beq		$31,$t1,TAG_119
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_121
addi	$31,$0,8
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_121:
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_125
addi	$31,$0,4
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
addi	$31,$31,4

la		$t3,TAG_128
addi	$31,$0,28
jal		TAG_127
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
jal		TAG_129
addu	$31,$31,$t0
addi	$31,$31,4
TAG_129:
addi	$31,$31,4

la		$t3,TAG_131
addi	$31,$0,0
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_130:
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
jal		TAG_132
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_132:
la		$31,TAG_133
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:

la		$t3,TAG_135
addi	$31,$0,12
jal		TAG_134
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
la		$31,TAG_137
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_139
addi	$31,$0,4
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
la		$31,TAG_141
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:

la		$t3,TAG_143
addi	$31,$0,28
jal		TAG_142
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
la		$31,TAG_145
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_145:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,8
jal		TAG_146
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_146:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_147:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_148:
lw		$31,-12288($31)

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,28
jal		TAG_149
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_149:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_151:
lw		$31,-12288($31)

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,8
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
sw		$31,-8192($31)

la		$t3,TAG_156
la		$t4,TAG_157
addi	$31,$0,24
jal		TAG_155
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_156:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
sw		$31,-8192($31)

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,20
jal		TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_160:
addu	$31,$t0,$31

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,16
jal		TAG_161
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_162:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_163:
addu	$31,$t0,$31

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,0
jal		TAG_164
addi	$31,$31,4
sw		$31,-8192($31)
TAG_164:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_165:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_166:
addu	$31,$31,$t0

la		$t3,TAG_168
la		$t4,TAG_169
addi	$31,$0,4
jal		TAG_167
lw		$31,-12288($31)
lw		$31,0($31)
TAG_167:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_169:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)