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
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_0:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_1
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
addu	$31,$t0,$31

la		$t3,TAG_2
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
addu	$31,$t0,$31

la		$t3,TAG_4
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_6
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_7
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t0

la		$t3,TAG_8
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
beq		$31,$31,TAG_10
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:

la		$t3,TAG_11
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_12
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
beq		$31,$31,TAG_13
lw		$31,0($31)
addi	$31,$31,4
TAG_13:

la		$t3,TAG_14
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_15
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
beq		$31,$0,TAG_16
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:

la		$t3,TAG_17
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_18:
beq		$31,$0,TAG_19
addi	$31,$31,4
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_20
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_22:

la		$t3,TAG_23
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
addi	$t1,$31,0
beq		$t1,$31,TAG_25
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:

la		$t3,TAG_26
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_27
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
addi	$t1,$31,1
beq		$31,$t1,TAG_28
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:

la		$t3,TAG_29
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_29:
lw		$31,0($31)
lw		$31,0($31)
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
addi	$t1,$31,1
beq		$31,$t1,TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
lw		$31,0($31)
lw		$31,0($31)
jal		TAG_33
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
addi	$31,$31,4

la		$t3,TAG_34
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_35
addi	$31,$31,4
addu	$31,$31,$t0
TAG_35:
addi	$31,$31,4

la		$t3,TAG_36
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_37
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_37:
la		$31,TAG_38
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_38:

la		$t3,TAG_39
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
la		$31,TAG_41
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:

la		$t3,TAG_42
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
la		$31,TAG_44
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:

la		$t3,TAG_45
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_45:
lw		$31,-12288($31)
lw		$31,0($31)
jal		TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
lw		$31,-12288($31)

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:
lw		$31,-12288($31)

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
sw		$31,4096($31)

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
sw		$31,-8192($31)

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
addu	$31,$t0,$31

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_59:
addu	$31,$t0,$31

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:
addu	$31,$31,$t0

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_62:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
addu	$31,$31,$t0

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
beq		$31,$31,TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
beq		$31,$31,TAG_69
addu	$31,$31,$t0
lw		$31,0($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_70:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
beq		$31,$0,TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
beq		$31,$0,TAG_75
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
addi	$t1,$31,0
beq		$t1,$31,TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_80:
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addi	$31,$31,4
lw		$31,-12288($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_82:
lw		$31,0($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
addi	$t1,$31,1
beq		$31,$t1,TAG_84
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
addi	$t1,$31,1
beq		$31,$t1,TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
addi	$31,$31,4

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
addi	$31,$31,4

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
la		$31,TAG_94
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_99:
la		$31,TAG_100
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_101:
lw		$31,-12288($31)
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
lw		$31,-12288($31)
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_105
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_106
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
lw		$31,-12288($31)
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_107
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:
lw		$31,-12288($31)
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_108
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_108:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_109
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_110
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
lw		$31,0($31)
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_111
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_111:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_112
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
lw		$31,0($31)
nop
beq		$31,$31,TAG_113
addu	$31,$t0,$31
lw		$31,0($31)
TAG_113:

la		$t3,TAG_114
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
lw		$31,0($31)
lw		$31,0($31)
nop
beq		$31,$31,TAG_115
lw		$31,0($31)
addi	$31,$31,4
TAG_115:

la		$t3,TAG_116
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
lw		$31,-12288($31)
lw		$31,0($31)
nop
beq		$31,$0,TAG_117
addi	$31,$31,4
sw		$31,4096($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_118:
lw		$31,-12288($31)
lw		$31,0($31)
nop
beq		$31,$0,TAG_119
lw		$31,0($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_120
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_122
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_123
lw		$31,0($31)
lw		$31,0($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_125
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_125:

la		$t3,TAG_126
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_127
sw		$31,4096($31)
addi	$31,$31,4
TAG_127:

la		$t3,TAG_128
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_129
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_129:
lw		$31,-12288($31)
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_130
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
lw		$31,0($31)
lw		$31,0($31)
nop
la		$31,TAG_131
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_131:

la		$t3,TAG_132
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:
lw		$31,-12288($31)
lw		$31,0($31)
nop
la		$31,TAG_133
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_134
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
lw		$31,-12288($31)
lw		$31,0($31)
nop
la		$31,TAG_135
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:

la		$t3,TAG_136
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_136:
lw		$31,-12288($31)
lw		$31,0($31)
nop
la		$31,TAG_137
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)