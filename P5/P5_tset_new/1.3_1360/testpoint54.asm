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

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_1
lw		$31,0($31)
lw		$31,0($31)
TAG_1:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_2
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_5
sw		$31,4096($31)
addi	$31,$31,4
TAG_5:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_6
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,4096($31)
sw		$31,4096($31)
TAG_7:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_8
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_9
addu	$31,$t0,$31
lw		$31,0($31)
TAG_9:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_12:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_13
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_15
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_17
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_17:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_19
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_19:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_20
addi	$31,$31,4
addu	$31,$t0,$31
TAG_20:
addu	$31,$31,$t2
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:
addu	$31,$31,$t0
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_22
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
addu	$31,$31,$t0
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
addu	$31,$31,$t2
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_24
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_26
addi	$31,$31,4
addi	$31,$31,4
TAG_26:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_27
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_28
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_29
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_30
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_31
addi	$31,$31,4
lw		$31,0($31)
TAG_31:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_33
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_34
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_35
sw		$31,4096($31)
sw		$31,4096($31)
TAG_35:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_36:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_37
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_39
addu	$31,$31,$t0
addi	$31,$31,4
TAG_39:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_40
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_41
addi	$31,$31,4
lw		$31,0($31)
TAG_41:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_42
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_43
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_45
addi	$31,$31,4
addu	$31,$t0,$31
TAG_45:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_46
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_47
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_49
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_50
addi	$31,$31,4
sw		$31,-8192($31)
TAG_50:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_51
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_53
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_54
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_54:
addu	$31,$31,$t2
jal		TAG_55
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
addu	$31,$31,$t2
jal		TAG_57
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
addu	$31,$31,$t2
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
sw		$31,-8192($31)

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_60
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:
addu	$31,$31,$t2
jal		TAG_61
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
sw		$31,4096($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_62
addi	$31,$31,4
lw		$31,-12288($31)
TAG_62:
addu	$31,$31,$t2
jal		TAG_63
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_63:
addu	$31,$t0,$31

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:
addu	$31,$31,$t2
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addu	$31,$t0,$31

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
addu	$31,$31,$t2
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
addu	$31,$31,$t0

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_68
lw		$31,-12288($31)
addi	$31,$31,4
TAG_68:
addu	$31,$31,$t0
jal		TAG_69
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_69:
addu	$31,$31,$t0

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_70
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
addu	$31,$31,$t2
jal		TAG_71
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:
beq		$31,$31,TAG_72
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_72:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_73
sw		$31,-8192($31)
addi	$31,$31,4
TAG_73:
addu	$31,$31,$t2
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
beq		$31,$31,TAG_75
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
addu	$31,$31,$t2
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
beq		$31,$0,TAG_78
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_78:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addu	$31,$31,$t2
jal		TAG_80
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
beq		$31,$0,TAG_81
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
addu	$31,$31,$t2
jal		TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
addi	$t1,$31,0
beq		$t1,$31,TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
addu	$31,$31,$t2
jal		TAG_86
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_86:
addi	$t1,$31,0
beq		$t1,$31,TAG_87
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_88
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:
addu	$31,$31,$t2
jal		TAG_89
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
addi	$t1,$31,1
beq		$31,$t1,TAG_90
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_91
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
addu	$31,$31,$t2
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_94
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
addu	$31,$31,$t2
jal		TAG_95
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,4

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_96
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:
addu	$31,$31,$t2
jal		TAG_97
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
addi	$31,$31,4

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_98
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
addu	$31,$31,$t2
jal		TAG_99
addi	$31,$31,4
addi	$31,$31,4
TAG_99:
la		$31,TAG_100
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
addu	$31,$31,$t2
jal		TAG_102
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_102:
la		$31,TAG_103
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_104
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
addu	$31,$31,$t0
jal		TAG_105
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
la		$31,TAG_106
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_106:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
addu	$31,$31,$t0
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_108:
la		$31,TAG_109
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:

la		$t3,TAG_111
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_110
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_113
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_112
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
lw		$31,-12288($31)

la		$t3,TAG_115
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_114
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:
sw		$31,-8192($31)

la		$t3,TAG_117
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:
sw		$31,-8192($31)

la		$t3,TAG_119
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_118
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:
addu	$31,$t0,$31

la		$t3,TAG_121
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
addu	$31,$t0,$31

la		$t3,TAG_123
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
addu	$31,$31,$t0

la		$t3,TAG_125
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_124
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_124:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
addu	$31,$31,$t0

la		$t3,TAG_127
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_126
addi	$31,$31,4
lw		$31,-12288($31)
TAG_126:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
beq		$31,$31,TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:

la		$t3,TAG_130
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
beq		$31,$31,TAG_131
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:

la		$t3,TAG_133
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_132
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
beq		$31,$0,TAG_134
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:

la		$t3,TAG_136
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_135
lw		$31,-12288($31)
addi	$31,$31,4
TAG_135:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
beq		$31,$0,TAG_137
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:

la		$t3,TAG_139
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_138
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_139:
addi	$t1,$31,0
beq		$t1,$31,TAG_140
lw		$31,0($31)
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_142
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_141
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addi	$t1,$31,0
beq		$t1,$31,TAG_143
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:

la		$t3,TAG_145
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_144
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_144:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
addi	$t1,$31,1
beq		$31,$t1,TAG_146
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_146:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)