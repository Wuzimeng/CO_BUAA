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
addi	$31,$0,20
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
beq		$31,$31,TAG_2
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_4
addi	$31,$0,0
jal		TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_4:
beq		$31,$0,TAG_5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:

la		$t3,TAG_7
addi	$31,$0,4
jal		TAG_6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
beq		$31,$0,TAG_8
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,28
jal		TAG_9
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,0
jal		TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
addi	$t1,$31,0
beq		$t1,$31,TAG_14
sw		$31,-8192($31)
addi	$31,$31,4
TAG_14:

la		$t3,TAG_16
addi	$31,$0,0
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
addi	$t1,$31,1
beq		$31,$t1,TAG_17
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:

la		$t3,TAG_19
addi	$31,$0,8
jal		TAG_18
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
nop
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
addi	$t1,$31,1
beq		$31,$t1,TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:

la		$t3,TAG_22
addi	$31,$0,24
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
addi	$31,$31,4

la		$t3,TAG_24
addi	$31,$0,8
jal		TAG_23
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
addi	$31,$31,4

la		$t3,TAG_26
addi	$31,$0,28
jal		TAG_25
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
nop
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_29
addi	$31,$0,16
jal		TAG_28
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
nop
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_29:
la		$31,TAG_30
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_32
addi	$31,$0,8
jal		TAG_31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
nop
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:

la		$t3,TAG_35
addi	$31,$0,12
jal		TAG_34
addi	$31,$31,4
addu	$31,$t0,$31
TAG_34:
nop
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
la		$31,TAG_36
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_36:

addi	$31,$0,0
jal		TAG_37
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
nop
addi	$31,$31,-12288
nop
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_38
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
nop
addi	$31,$31,-12288
nop
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
nop
addi	$31,$31,-12288
nop
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_40
addi	$31,$31,4
sw		$31,-8192($31)
TAG_40:
nop
addi	$31,$31,-12288
nop
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_41
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
nop
addi	$31,$31,4
nop
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_42
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
nop
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_43
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
nop
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
nop
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_45
addu	$31,$31,$t0
addi	$31,$31,4
TAG_45:
nop
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_46
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_46:

addi	$31,$0,16
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_47:
nop
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_48
addi	$31,$31,4
addi	$31,$31,4
TAG_48:

addi	$31,$0,16
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
nop
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_50
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:

addi	$31,$0,28
jal		TAG_51
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
nop
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_52
addi	$31,$31,4
addu	$31,$t0,$31
TAG_52:

addi	$31,$0,20
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
nop
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_54
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_54:

addi	$31,$0,4
jal		TAG_55
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
nop
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_56
addu	$31,$t0,$31
lw		$31,0($31)
TAG_56:

addi	$31,$0,28
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
nop
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:

addi	$31,$0,28
jal		TAG_59
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
nop
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_60
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_60:

addi	$31,$0,16
jal		TAG_61
addu	$31,$31,$t0
addi	$31,$31,4
TAG_61:
nop
addi	$31,$31,-12288
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_62
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
nop
addi	$31,$31,4
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:
nop
addi	$31,$31,-12288
nop
la		$31,TAG_64
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:

addi	$31,$0,8
jal		TAG_65
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_65:
nop
addi	$31,$31,-12288
nop
la		$31,TAG_66
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:

addi	$31,$0,0
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
nop
addi	$31,$31,4
nop
la		$31,TAG_68
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:

addi	$31,$0,28
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
nop
addi	$31,$31,-12288
nop
la		$31,TAG_70
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_70:

addi	$31,$0,16
jal		TAG_71
addu	$31,$31,$t0
addi	$31,$31,4
TAG_71:
nop
jal		TAG_72
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_73
addi	$31,$31,4
addi	$31,$31,4
TAG_73:
nop
jal		TAG_74
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_75
addi	$31,$31,4
addu	$31,$t0,$31
TAG_75:
nop
jal		TAG_76
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_77
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_77:
nop
jal		TAG_78
lw		$31,-12288($31)
addi	$31,$31,4
TAG_78:
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
nop
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
nop
jal		TAG_82
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_83
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
nop
jal		TAG_84
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_85
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:
nop
jal		TAG_86
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
nop
jal		TAG_88
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
lw		$31,-12288($31)
beq		$31,$31,TAG_89
addi	$31,$31,4
lw		$31,0($31)
TAG_89:

addi	$31,$0,16
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
nop
jal		TAG_91
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:
lw		$31,0($31)
beq		$31,$31,TAG_92
addi	$31,$31,4
sw		$31,4096($31)
TAG_92:

addi	$31,$0,16
jal		TAG_93
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
nop
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
lw		$31,-12288($31)
beq		$31,$0,TAG_95
lw		$31,0($31)
addu	$31,$31,$t0
TAG_95:

addi	$31,$0,28
jal		TAG_96
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_96:
nop
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
lw		$31,-12288($31)
beq		$31,$0,TAG_98
sw		$31,4096($31)
sw		$31,4096($31)
TAG_98:

addi	$31,$0,12
jal		TAG_99
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
nop
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:

addi	$31,$0,12
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
nop
jal		TAG_103
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_104
addi	$31,$31,4
sw		$31,4096($31)
TAG_104:

addi	$31,$0,4
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
nop
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_107
lw		$31,0($31)
lw		$31,0($31)
TAG_107:

addi	$31,$0,4
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
nop
jal		TAG_109
addi	$31,$31,4
addi	$31,$31,4
TAG_109:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_110
addi	$31,$31,4
lw		$31,0($31)
TAG_110:

addi	$31,$0,12
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:
nop
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
nop
jal		TAG_114
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_115
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
nop
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
lw		$31,-12288($31)
la		$31,TAG_117
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,20
jal		TAG_118
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
nop
jal		TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
lw		$31,-12288($31)
la		$31,TAG_120
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:

addi	$31,$0,20
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
nop
jal		TAG_122
sw		$31,-8192($31)
addi	$31,$31,4
TAG_122:
lw		$31,-12288($31)
la		$31,TAG_123
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:

addi	$31,$0,16
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:
nop
jal		TAG_125
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
lw		$31,0($31)
la		$31,TAG_126
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_126:

addi	$31,$0,24
jal		TAG_127
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:
nop
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
nop
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:
nop
jal		TAG_132
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_133
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_133:
nop
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_135
addi	$31,$31,4
addu	$31,$t0,$31
TAG_135:
nop
jal		TAG_136
addi	$31,$31,4
addu	$31,$t0,$31
TAG_136:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_137
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:
nop
jal		TAG_138
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_139
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
nop
jal		TAG_140
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
nop
jal		TAG_142
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_143
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:
nop
jal		TAG_144
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_144:
addu	$31,$t2,$31
beq		$31,$31,TAG_145
sw		$31,4096($31)
sw		$31,4096($31)
TAG_145:

addi	$31,$0,8
jal		TAG_146
addi	$31,$31,4
addi	$31,$31,4
TAG_146:
nop
jal		TAG_147
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_147:
addu	$31,$t2,$31
beq		$31,$31,TAG_148
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_148:

addi	$31,$0,4
jal		TAG_149
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_149:
nop
jal		TAG_150
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_150:
addu	$31,$t2,$31
beq		$31,$0,TAG_151
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:

addi	$31,$0,0
jal		TAG_152
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_152:
nop
jal		TAG_153
addu	$31,$31,$t0
addi	$31,$31,4
TAG_153:
addu	$31,$t2,$31
beq		$31,$0,TAG_154
lw		$31,0($31)
addu	$31,$31,$t0
TAG_154:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)