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
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
nop
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_2
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
nop
jal		TAG_3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_4
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
nop
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
addu	$31,$t2,$31
la		$31,TAG_6
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:

la		$t3,TAG_7
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
nop
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
addu	$31,$t0,$31
la		$31,TAG_9
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
nop
jal		TAG_11
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
addu	$31,$t2,$31
la		$31,TAG_12
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:

la		$t3,TAG_13
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
nop
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$t0,$31
la		$31,TAG_15
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_16:
nop
jal		TAG_17
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_18
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
nop
jal		TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_20
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
nop
jal		TAG_21
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_22
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_22:
nop
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_24
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
nop
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_26
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
nop
jal		TAG_27
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_27:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_28
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
nop
jal		TAG_29
addi	$31,$31,4
lw		$31,-12288($31)
TAG_29:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_30
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
nop
jal		TAG_31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_32
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
nop
jal		TAG_33
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
addu	$31,$31,$t0
beq		$31,$31,TAG_34
addi	$31,$31,4
sw		$31,4096($31)
TAG_34:

la		$t3,TAG_35
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
nop
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
addu	$31,$31,$t2
beq		$31,$31,TAG_37
addu	$31,$t0,$31
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_38:
nop
jal		TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
addu	$31,$31,$t2
beq		$31,$0,TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_41:
nop
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
addu	$31,$31,$t0
beq		$31,$0,TAG_43
lw		$31,0($31)
sw		$31,4096($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
nop
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_45:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_46
addi	$31,$31,4
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
nop
jal		TAG_48
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
nop
jal		TAG_51
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_52
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_53
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
nop
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addi	$31,$31,4
addi	$31,$31,4
TAG_55:

la		$t3,TAG_56
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
nop
jal		TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_58
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
nop
jal		TAG_59
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_60
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
nop
jal		TAG_61
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:
addu	$31,$31,$t2
la		$31,TAG_62
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:

la		$t3,TAG_63
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:
nop
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
addu	$31,$31,$t2
la		$31,TAG_65
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
nop
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
addu	$31,$31,$t2
la		$31,TAG_68
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:

la		$t3,TAG_69
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
nop
jal		TAG_70
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
addu	$31,$31,$t2
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
nop
jal		TAG_73
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
nop
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_76
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
nop
jal		TAG_77
sw		$31,-8192($31)
addi	$31,$31,4
TAG_77:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_78
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
nop
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_80
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
nop
jal		TAG_81
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_82
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:
nop
jal		TAG_83
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_83:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_84
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_84:
nop
jal		TAG_85
addu	$31,$t0,$31
addi	$31,$31,4
TAG_85:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_86
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
nop
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_88
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
nop
jal		TAG_89
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:
addi	$31,$31,-12288
beq		$31,$31,TAG_90
sw		$31,4096($31)
sw		$31,4096($31)
TAG_90:

la		$t3,TAG_91
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
nop
jal		TAG_92
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
addi	$31,$31,-12288
beq		$31,$31,TAG_93
sw		$31,4096($31)
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_94:
nop
jal		TAG_95
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
addi	$31,$31,-12288
beq		$31,$0,TAG_96
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_96:

la		$t3,TAG_97
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:
nop
jal		TAG_98
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
addi	$31,$31,-12288
beq		$31,$0,TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
nop
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_102
lw		$31,0($31)
addi	$31,$31,4
TAG_102:

la		$t3,TAG_103
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
nop
jal		TAG_104
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_106
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
nop
jal		TAG_107
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$31,$t0
lw		$31,0($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
nop
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_111
lw		$31,0($31)
sw		$31,4096($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
nop
jal		TAG_113
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_114
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_114:
nop
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_116
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
nop
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
addi	$31,$31,-12288
la		$31,TAG_118
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_119
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
nop
jal		TAG_120
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,4
la		$31,TAG_121
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_121:

la		$t3,TAG_122
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:
nop
jal		TAG_123
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
addi	$31,$31,4
la		$31,TAG_124
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:

la		$t3,TAG_125
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
nop
jal		TAG_126
lw		$31,-12288($31)
addi	$31,$31,4
TAG_126:
addi	$31,$31,4
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_128
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
nop
jal		TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
lw		$31,-12288($31)

la		$t3,TAG_131
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_131:
nop
jal		TAG_132
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_132:
jal		TAG_133
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_133:
lw		$31,-12288($31)

la		$t3,TAG_134
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
nop
jal		TAG_135
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
sw		$31,4096($31)

la		$t3,TAG_137
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:
nop
jal		TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
sw		$31,-8192($31)

la		$t3,TAG_140
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_140:
nop
jal		TAG_141
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_142:
addu	$31,$t0,$31

la		$t3,TAG_143
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_143:
nop
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_146
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
nop
jal		TAG_147
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
addu	$31,$31,$t0

la		$t3,TAG_149
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_149:
nop
jal		TAG_150
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
addu	$31,$31,$t0

la		$t3,TAG_152
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_152:
nop
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_154:
beq		$31,$31,TAG_155
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_155:

la		$t3,TAG_156
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_156:
nop
jal		TAG_157
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_157:
jal		TAG_158
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
beq		$31,$31,TAG_159
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)