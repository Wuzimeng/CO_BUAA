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
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
nop
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_1
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_1:
nop
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_2
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
nop
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_3:

addi	$31,$0,28
jal		TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
nop
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_5
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,4
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:
nop
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_7
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_7:

addi	$31,$0,8
jal		TAG_8
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
nop
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_9
lw		$31,0($31)
sw		$31,4096($31)
TAG_9:

addi	$31,$0,28
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
nop
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addi	$31,$31,4
addi	$31,$31,4
TAG_11:

addi	$31,$0,16
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
nop
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_13
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_13:

addi	$31,$0,4
jal		TAG_14
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
nop
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addi	$31,$31,4
sw		$31,4096($31)
TAG_15:

addi	$31,$0,4
jal		TAG_16
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:
nop
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,16
jal		TAG_18
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
nop
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_19
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
nop
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
nop
nop
addu	$31,$t2,$31
la		$31,TAG_21
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_21:

addi	$31,$0,0
jal		TAG_22
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
nop
nop
addu	$31,$t0,$31
la		$31,TAG_23
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:

addi	$31,$0,28
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
nop
nop
addu	$31,$t2,$31
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:

addi	$31,$0,24
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
nop
nop
addu	$31,$t2,$31
la		$31,TAG_27
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,24
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
nop
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_29
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:
nop
nop
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:
nop
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
nop
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
nop
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
nop
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_34:
nop
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
nop
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_36:
nop
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_37
lw		$31,0($31)
addi	$31,$31,4
TAG_37:

addi	$31,$0,28
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
nop
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_39
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_39:

addi	$31,$0,4
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
nop
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_41
lw		$31,0($31)
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,20
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
nop
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_43
addu	$31,$31,$t0
lw		$31,0($31)
TAG_43:

addi	$31,$0,0
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
nop
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_45
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_45:

addi	$31,$0,16
jal		TAG_46
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:
nop
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_47
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:

addi	$31,$0,12
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
nop
nop
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_49
addu	$31,$t0,$31
lw		$31,0($31)
TAG_49:

addi	$31,$0,24
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
nop
nop
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_51
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_51:

addi	$31,$0,24
jal		TAG_52
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:
nop
nop
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:
nop
nop
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
nop
nop
addu	$31,$31,$t2
la		$31,TAG_55
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:

addi	$31,$0,28
jal		TAG_56
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:
nop
nop
addu	$31,$31,$t2
la		$31,TAG_57
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,4
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:
nop
nop
addu	$31,$31,$t2
la		$31,TAG_59
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:

addi	$31,$0,8
jal		TAG_60
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
nop
nop
addu	$31,$31,$t2
la		$31,TAG_61
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:

addi	$31,$0,28
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
nop
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_63
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
nop
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_64
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
nop
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_65
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
nop
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_66
addi	$31,$31,4
addi	$31,$31,4
TAG_66:
nop
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_67
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
nop
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_68
addi	$31,$31,4
sw		$31,-8192($31)
TAG_68:
nop
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_69
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
nop
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
nop
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_71
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:

addi	$31,$0,16
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
nop
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_73
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_73:

addi	$31,$0,4
jal		TAG_74
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_74:
nop
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_75
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,8
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
nop
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,16
jal		TAG_78
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:
nop
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_79
addu	$31,$t0,$31
addi	$31,$31,4
TAG_79:

addi	$31,$0,12
jal		TAG_80
addi	$31,$31,4
sw		$31,-8192($31)
TAG_80:
nop
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_81
sw		$31,4096($31)
lw		$31,0($31)
TAG_81:

addi	$31,$0,4
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_82:
nop
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_83
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:

addi	$31,$0,24
jal		TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
nop
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_85
sw		$31,4096($31)
sw		$31,4096($31)
TAG_85:

addi	$31,$0,4
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
nop
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
nop
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_88
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
nop
nop
addi	$31,$31,-12288
la		$31,TAG_89
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:

addi	$31,$0,28
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
nop
nop
addi	$31,$31,-12288
la		$31,TAG_91
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:

addi	$31,$0,24
jal		TAG_92
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
nop
nop
addi	$31,$31,4
la		$31,TAG_93
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:

addi	$31,$0,0
jal		TAG_94
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_94:
nop
nop
addi	$31,$31,4
la		$31,TAG_95
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:

addi	$31,$0,8
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:
nop
nop
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
lw		$31,-12288($31)

addi	$31,$0,16
jal		TAG_98
addu	$31,$31,$t0
addi	$31,$31,4
TAG_98:
nop
nop
jal		TAG_99
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:
lw		$31,-12288($31)

addi	$31,$0,24
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
nop
nop
jal		TAG_101
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
sw		$31,-8192($31)

addi	$31,$0,16
jal		TAG_102
addi	$31,$31,4
addu	$31,$31,$t0
TAG_102:
nop
nop
jal		TAG_103
lw		$31,-12288($31)
addi	$31,$31,4
TAG_103:
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
nop
nop
jal		TAG_105
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_105:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
nop
nop
jal		TAG_107
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_108
addi	$31,$31,4
addu	$31,$t0,$31
TAG_108:
nop
nop
jal		TAG_109
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_110
addi	$31,$31,4
lw		$31,-12288($31)
TAG_110:
nop
nop
jal		TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_112
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
nop
nop
jal		TAG_113
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:
beq		$31,$31,TAG_114
lw		$31,-12288($31)
lw		$31,0($31)
TAG_114:

addi	$31,$0,24
jal		TAG_115
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:
nop
nop
jal		TAG_116
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_116:
beq		$31,$31,TAG_117
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:

addi	$31,$0,24
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
nop
nop
jal		TAG_119
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
beq		$31,$0,TAG_120
lw		$31,0($31)
addu	$31,$t0,$31
TAG_120:

addi	$31,$0,0
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
nop
nop
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
beq		$31,$0,TAG_123
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:

addi	$31,$0,28
jal		TAG_124
addi	$31,$31,4
addi	$31,$31,4
TAG_124:
nop
nop
jal		TAG_125
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
addi	$t1,$31,0
beq		$t1,$31,TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:

addi	$31,$0,0
jal		TAG_127
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
nop
nop
jal		TAG_128
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:

addi	$31,$0,12
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
nop
nop
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_131:
addi	$t1,$31,1
beq		$31,$t1,TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:

addi	$31,$0,0
jal		TAG_133
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
nop
nop
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
addi	$t1,$31,1
beq		$31,$t1,TAG_135
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)