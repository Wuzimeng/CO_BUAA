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
addu	$31,$31,$t0
nop
jal		TAG_0
addu	$31,$t0,$31
addi	$31,$31,4
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
addi	$31,$31,4
TAG_1:
beq		$31,$0,TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:

addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_4:
beq		$31,$0,TAG_5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_5:

addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
addi	$t1,$31,0
beq		$t1,$31,TAG_8
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_8:

addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_9
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_9:
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:

addi	$31,$0,12
addu	$31,$31,$t0
nop
jal		TAG_12
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
jal		TAG_13
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_15
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
addi	$31,$31,4
TAG_16:
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_18
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_18:
jal		TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$31,$t0
nop
jal		TAG_20
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
jal		TAG_21
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
la		$31,TAG_24
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:

addi	$31,$0,12
addu	$31,$31,$t0
nop
jal		TAG_25
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:

addi	$31,$0,4
addu	$31,$31,$t0
nop
jal		TAG_28
lw		$31,-12288($31)
lw		$31,0($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
la		$31,TAG_30
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:

addi	$31,$0,12
addu	$31,$31,$t0
nop
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_35
addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_34
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
lw		$31,-12288($31)

la		$t3,TAG_37
addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
lw		$31,-12288($31)

la		$t3,TAG_39
addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
sw		$31,-8192($31)

la		$t3,TAG_41
addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
sw		$31,4096($31)

la		$t3,TAG_43
addi	$31,$0,4
addu	$31,$31,$t0
nop
jal		TAG_42
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_43:
addu	$31,$t0,$31

la		$t3,TAG_45
addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
addu	$31,$t0,$31

la		$t3,TAG_47
addi	$31,$0,28
addu	$31,$31,$t0
nop
jal		TAG_46
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:
addu	$31,$31,$t0

la		$t3,TAG_49
addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_49:
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,16
addu	$31,$31,$t0
nop
jal		TAG_50
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
beq		$31,$31,TAG_52
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_54:
beq		$31,$31,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
beq		$31,$0,TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:

la		$t3,TAG_60
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_59
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
beq		$31,$0,TAG_61
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:

la		$t3,TAG_63
addi	$31,$0,4
addu	$31,$31,$t0
nop
jal		TAG_62
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
addi	$t1,$31,0
beq		$t1,$31,TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:

la		$t3,TAG_66
addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_65
addi	$31,$31,4
addi	$31,$31,4
TAG_65:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
addi	$t1,$31,0
beq		$t1,$31,TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:

la		$t3,TAG_69
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_68
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
addi	$t1,$31,1
beq		$31,$t1,TAG_70
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_70:

la		$t3,TAG_72
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_71
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
addi	$t1,$31,1
beq		$31,$t1,TAG_73
sw		$31,-8192($31)
addi	$31,$31,4
TAG_73:

la		$t3,TAG_75
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_75:
addi	$31,$31,4

la		$t3,TAG_77
addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
addi	$31,$31,4

la		$t3,TAG_79
addi	$31,$0,4
addu	$31,$31,$t0
nop
jal		TAG_78
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
la		$31,TAG_80
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_80:

la		$t3,TAG_82
addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_81
addi	$31,$31,4
lw		$31,-12288($31)
TAG_81:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
la		$31,TAG_83
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_83:

la		$t3,TAG_85
addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_84
addi	$31,$31,4
addi	$31,$31,4
TAG_84:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
la		$31,TAG_86
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_88
addi	$31,$0,12
addu	$31,$31,$t0
nop
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
la		$31,TAG_89
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:

addi	$31,$0,16
addu	$31,$31,$t0
nop
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
nop
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_91
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
nop
lw		$31,-12288($31)

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
nop
sw		$31,-8192($31)

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_93
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
nop
sw		$31,-8192($31)

addi	$31,$0,4
addu	$31,$31,$t0
nop
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
nop
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
nop
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
nop
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$31,$t0
nop
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
nop
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_98
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
nop
beq		$31,$31,TAG_99
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,28
addu	$31,$31,$t0
nop
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
nop
beq		$31,$31,TAG_101
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_101:

addi	$31,$0,16
addu	$31,$31,$t0
nop
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
nop
beq		$31,$0,TAG_103
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_104
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
nop
beq		$31,$0,TAG_105
sw		$31,4096($31)
sw		$31,4096($31)
TAG_105:

addi	$31,$0,0
addu	$31,$31,$t0
nop
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_107
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_108
addu	$31,$31,$t0
addi	$31,$31,4
TAG_108:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_109
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:

addi	$31,$0,28
addu	$31,$31,$t0
nop
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:

addi	$31,$0,12
addu	$31,$31,$t0
nop
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
nop
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$31,$t0
nop
jal		TAG_115
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:
nop
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$31,$t0
nop
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
nop
la		$31,TAG_117
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
nop
la		$31,TAG_119
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:

addi	$31,$0,24
addu	$31,$31,$t0
nop
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
nop
la		$31,TAG_121
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:

addi	$31,$0,20
addu	$31,$31,$t0
nop
jal		TAG_122
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_122:
nop
la		$31,TAG_123
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,28
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_125
addi	$31,$0,20
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_126
addi	$31,$0,16
addu	$31,$31,$t0
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_126:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_127
addi	$31,$0,28
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_128
addi	$31,$0,20
addu	$31,$31,$t0
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_128:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_129
addi	$31,$0,0
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_130
addi	$31,$0,12
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_131
addi	$31,$0,12
addu	$31,$31,$t0
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_132
addi	$31,$0,12
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
lw		$31,-12288($31)
beq		$31,$31,TAG_133
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_133:

la		$t3,TAG_134
addi	$31,$0,4
addu	$31,$31,$t0
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
lw		$31,-12288($31)
beq		$31,$31,TAG_135
addi	$31,$31,4
lw		$31,0($31)
TAG_135:

la		$t3,TAG_136
addi	$31,$0,20
addu	$31,$31,$t0
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
lw		$31,-12288($31)
beq		$31,$0,TAG_137
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_137:

la		$t3,TAG_138
addi	$31,$0,20
addu	$31,$31,$t0
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
lw		$31,-12288($31)
beq		$31,$0,TAG_139
sw		$31,4096($31)
sw		$31,4096($31)
TAG_139:

la		$t3,TAG_140
addi	$31,$0,8
addu	$31,$31,$t0
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_141
lw		$31,0($31)
lw		$31,0($31)
TAG_141:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)