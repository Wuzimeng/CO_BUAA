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
addi	$31,$0,12
jal		TAG_0
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
nop
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,12
jal		TAG_2
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:
la		$31,TAG_4
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:

la		$t3,TAG_6
addi	$31,$0,20
jal		TAG_5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_5:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
la		$31,TAG_7
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_9
addi	$31,$0,24
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_9:
la		$31,TAG_10
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_10:

la		$t3,TAG_12
addi	$31,$0,8
jal		TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_12:
la		$31,TAG_13
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:

addi	$31,$0,24
jal		TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
nop
addu	$31,$t2,$31
nop
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
nop
addu	$31,$t2,$31
nop
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
nop
addu	$31,$t2,$31
nop
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_17
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_17:
nop
addu	$31,$t2,$31
nop
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_18
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
nop
addu	$31,$t2,$31
nop
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_19
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
nop
addu	$31,$t0,$31
nop
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
nop
addu	$31,$t2,$31
nop
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
nop
addu	$31,$t0,$31
nop
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_22
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:
nop
addu	$31,$t0,$31
nop
beq		$31,$31,TAG_23
lw		$31,0($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,4
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
nop
addu	$31,$t2,$31
nop
beq		$31,$31,TAG_25
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_25:

addi	$31,$0,24
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
nop
addu	$31,$t2,$31
nop
beq		$31,$0,TAG_27
lw		$31,0($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,8
jal		TAG_28
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
nop
addu	$31,$t2,$31
nop
beq		$31,$0,TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:

addi	$31,$0,24
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:
nop
addu	$31,$t0,$31
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addu	$31,$31,$t0
lw		$31,0($31)
TAG_31:

addi	$31,$0,28
jal		TAG_32
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
nop
addu	$31,$t2,$31
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

addi	$31,$0,16
jal		TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
nop
addu	$31,$t0,$31
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_35:

addi	$31,$0,8
jal		TAG_36
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
nop
addu	$31,$t2,$31
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$31,$t0
lw		$31,0($31)
TAG_37:

addi	$31,$0,4
jal		TAG_38
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
nop
addu	$31,$t2,$31
nop
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_39:
nop
addu	$31,$t2,$31
nop
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_40
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
nop
addu	$31,$t2,$31
nop
la		$31,TAG_41
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,16
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
nop
addu	$31,$t2,$31
nop
la		$31,TAG_43
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_43:

addi	$31,$0,0
jal		TAG_44
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
nop
addu	$31,$t2,$31
nop
la		$31,TAG_45
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:

addi	$31,$0,8
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
nop
addu	$31,$t2,$31
nop
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:

addi	$31,$0,12
jal		TAG_48
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
nop
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_49
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
nop
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
nop
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_51
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
nop
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_53
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_54
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_55
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_56
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
nop
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_57
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,4
jal		TAG_58
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:
nop
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$31,TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:

addi	$31,$0,12
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
nop
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_61
lw		$31,0($31)
addi	$31,$31,4
TAG_61:

addi	$31,$0,8
jal		TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
nop
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_63
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:

addi	$31,$0,4
jal		TAG_64
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_65
lw		$31,0($31)
sw		$31,4096($31)
TAG_65:

addi	$31,$0,24
jal		TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
nop
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_67
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_67:

addi	$31,$0,0
jal		TAG_68
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_69
addi	$31,$31,4
sw		$31,4096($31)
TAG_69:

addi	$31,$0,4
jal		TAG_70
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_71
sw		$31,4096($31)
sw		$31,4096($31)
TAG_71:

addi	$31,$0,16
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
nop
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
nop
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_75
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:

addi	$31,$0,4
jal		TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:
nop
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_77
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_77:

addi	$31,$0,8
jal		TAG_78
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
nop
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_79
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:

addi	$31,$0,8
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
nop
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_81
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_81:

addi	$31,$0,0
jal		TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_88
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_91
sw		$31,4096($31)
lw		$31,0($31)
TAG_91:

addi	$31,$0,16
jal		TAG_92
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_93
lw		$31,0($31)
lw		$31,0($31)
TAG_93:

addi	$31,$0,16
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
nop
addu	$31,$31,$t0
addu	$31,$t0,$31
beq		$31,$0,TAG_95
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_95:

addi	$31,$0,8
jal		TAG_96
sw		$31,-8192($31)
addi	$31,$31,4
TAG_96:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_97
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_97:

addi	$31,$0,12
jal		TAG_98
addi	$31,$31,4
addu	$31,$t0,$31
TAG_98:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_99:

addi	$31,$0,0
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:

addi	$31,$0,8
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
nop
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_103
addi	$31,$31,4
lw		$31,0($31)
TAG_103:

addi	$31,$0,24
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_105
sw		$31,4096($31)
addi	$31,$31,4
TAG_105:

addi	$31,$0,24
jal		TAG_106
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_106:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_107
addi	$31,$31,4
addu	$31,$t0,$31
TAG_107:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_108
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:
nop
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_109
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:

addi	$31,$0,24
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,20
jal		TAG_112
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_112:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_113
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:

addi	$31,$0,20
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_115
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_115:

addi	$31,$0,20
jal		TAG_116
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_116:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_117
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_119
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_119:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_122
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)