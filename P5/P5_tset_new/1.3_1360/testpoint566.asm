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
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

la		$t3,TAG_3
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_5
lw		$31,0($31)
lw		$31,0($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_8
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_8:

la		$t3,TAG_9
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_11
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:
addi	$31,$31,4
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_13
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
addi	$31,$31,4
addu	$31,$t0,$31
la		$31,TAG_15
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
addi	$31,$31,4
addu	$31,$t0,$31
la		$31,TAG_18
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_24
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_25
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
addi	$31,$31,-12288
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_27
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:
addi	$31,$31,-12288
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_29
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_31
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_33
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_35
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_37
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
addi	$31,$31,4
TAG_38:
addi	$31,$31,4
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_39
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_41
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$31,TAG_43
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$31,TAG_46
addi	$31,$31,4
addu	$31,$31,$t0
TAG_46:

la		$t3,TAG_47
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$0,TAG_49
lw		$31,0($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$0,TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_53
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_55
sw		$31,4096($31)
sw		$31,4096($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:

la		$t3,TAG_59
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
jal		TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_61
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:

la		$t3,TAG_62
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_64
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_67
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
jal		TAG_68
lw		$31,-12288($31)
addi	$31,$31,4
TAG_68:
addi	$31,$31,4
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_69
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_71
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_71:

la		$t3,TAG_72
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
lw		$31,0($31)
TAG_73:
addi	$31,$31,4
addu	$31,$31,$t0
la		$31,TAG_74
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:

la		$t3,TAG_75
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addi	$31,$31,4
TAG_76:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_77
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_80
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
addi	$31,$31,-12288
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_83
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
addi	$31,$31,-12288
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_85
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_87
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_87:
jal		TAG_88
lw		$31,-12288($31)
addi	$31,$31,4
TAG_88:
addi	$31,$31,4
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_89
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_91
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_93
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
addi	$31,$31,4
TAG_94:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_95
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
jal		TAG_96
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_96:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_97
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_99
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_102
addi	$31,$31,4
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_103
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_105
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:

la		$t3,TAG_106
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$0,TAG_108
lw		$31,0($31)
addi	$31,$31,4
TAG_108:

la		$t3,TAG_109
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_111
addi	$31,$31,4
sw		$31,4096($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_113:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_114
addu	$31,$t0,$31
lw		$31,0($31)
TAG_114:

la		$t3,TAG_115
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
jal		TAG_116
addu	$31,$31,$t0
addi	$31,$31,4
TAG_116:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_119:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_120
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_120:

la		$t3,TAG_121
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_123
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
jal		TAG_124
addi	$31,$31,4
addu	$31,$t0,$31
TAG_124:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_125
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:
addi	$31,$31,4
addi	$31,$31,4
la		$31,TAG_127
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_130
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_130:

la		$t3,TAG_131
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_131:
jal		TAG_132
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_133
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:

la		$t3,TAG_134
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
jal		TAG_135
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_136
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_137
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
addi	$31,$31,-12288
jal		TAG_139
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_139:
lw		$31,-12288($31)

la		$t3,TAG_140
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_140:
jal		TAG_141
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_141:
addi	$31,$31,-12288
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:
lw		$31,-12288($31)

la		$t3,TAG_143
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_144:
addi	$31,$31,-12288
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
sw		$31,-8192($31)

la		$t3,TAG_146
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_146:
jal		TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
addi	$31,$31,-12288
jal		TAG_148
addi	$31,$31,4
addu	$31,$31,$t0
TAG_148:
sw		$31,-8192($31)

la		$t3,TAG_149
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:
addi	$31,$31,-12288
jal		TAG_151
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_151:
addu	$31,$t0,$31

la		$t3,TAG_152
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
addi	$31,$31,-12288
jal		TAG_154
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
addu	$31,$t0,$31

la		$t3,TAG_155
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_155:
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
addi	$31,$31,-12288
jal		TAG_157
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_157:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)