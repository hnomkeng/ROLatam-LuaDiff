Operation = {
	ADD = 0,
	ONE = 1,
	MAX = 2,
	DRAIN_ADD = 3
}
ValueOption = {
	MIN = 0,
	MAX = 1,
	DIV = 2,
	FLOAT = 3
}
Unit = {User = 0, Target = 1}
Size = {
	Small = 0,
	Medium = 1,
	Large = 2
}
MonsterClass = {
	Normal = 0,
	Boss = 1,
	Guardian = 2
}
Element = {
	Nothing = 0,
	Water = 1,
	Ground = 2,
	Fire = 3,
	Wind = 4,
	Poison = 5,
	Saint = 6,
	Darkness = 7,
	Telekinesis = 8,
	Undead = 9,
	All = 10
}
Race = {
	Nothing = 0,
	Undead = 1,
	Animal = 2,
	Plant = 3,
	Insect = 4,
	Fish = 5,
	Demon = 6,
	Human = 7,
	Angel = 8,
	Dragon = 9,
	HumanPlayer = 10,
	DoramPlayer = 11,
	All = 9999
}
Effect = {
	Endure = 13,
	Haste = 14,
	HasteAttack = 15,
	SlowPotion = 16,
	HastePotion = 17,
	Santa = 18,
	Angelus = 19,
	Pushcart = 20,
	Concentrate = 21,
	Hide = 22,
	Wedding = 23,
	PlusAttackPower = 24,
	PlusMagicPower = 25,
	Clairvoyance = 26
}
function GetExtParamConditionTable(value)
	return {
		[1] = 0,
		[2] = value
	}
end
FunctionPreset = {
	IncStat = {
		"AddExtParam",
		"SubExtParam"
	},
	DecStat = {
		"SubExtParam",
		"AddExtParam"
	},
	IncDmgByUnitSize = {
		"AddDamage_Size",
		"SubDamage_Size"
	},
	IncMDmgByUnitSize = {
		"AddMDamage_Size",
		"SubMDamage_Size"
	},
	IncDmgByUnitClass = {
		"ClassAddDamage",
		"ClassSubDamage"
	},
	IncMDmgByUnitClass = {
		"AddMdamage_Class",
		"SubMdamage_Class"
	},
	IncDmgByUnitProp = {
		"AddDamage_Property",
		"SubDamage_Property"
	},
	IncMDmgByUnitProp = {
		"AddMDamage_Property",
		"SubMDamage_Property"
	},
	IncDmgByUnitRace = {
		"RaceAddDamage",
		"RaceSubDamage"
	},
	IncMDmgByUnitRace = {
		"AddMdamage_Race",
		"SubMdamage_Race"
	},
	IncDmgBySkillProp = {
		"AddSkillMDamage",
		"SubSkillMDamage"
	},
	DecDmgByUnitSize = {
		"SubDamage_Size",
		"AddDamage_Size"
	},
	DecMDmgByUnitSize = {
		"SubMDamage_Size",
		"AddMDamage_Size"
	},
	DecDmgByUnitClass = {
		"ClassSubDamage",
		"ClassAddDamage"
	},
	DecDmgByUnitProp = {
		"SubDamage_Property",
		"AddDamage_Property"
	},
	DecMDmgByUnitProp = {
		"SubMDamage_Property",
		"AddMDamage_Property"
	},
	DecDmgByUnitRace = {
		"AddRaceTolerace",
		"SubRaceTolerace"
	},
	DecDmgByUnitRaceSelf = {
		"RaceSubDamageSelf",
		"RaceAddDamageSelf"
	},
	DecDmgBySkillProp = {
		"AddAttrTolerace",
		"SubAttrTolerace"
	},
	DecPDmgBySkillProp = {
		"addattrtolerace",
		"subattrtolerace"
	},
	IgnoreDefByUnitClass = {
		"SetIgnoreDEFClass",
		"ResetIgnoreDEFClass"
	},
	IgnoreDefRateByUnitClass = {
		"SetIgnoreDefClass_Percent",
		"ResetIgnoreDEFClass_Percent"
	},
	IgnoreMDefRateByUnitClass = {
		"SetIgnoreMdefClass",
		"ResetIgnoreMdefClass"
	},
	IgnoreDefByUnitRace = {
		"SetIgnoreDEFRace",
		"ResetIgnoreDEFRace"
	},
	IgnoreDefRateByUnitRace = {
		"SetIgnoreDefRace_Percent",
		"ResetIgnoreDefRace_Percent"
	},
	IgnoreMDefRateByUnitRace = {
		"SetIgnoreMdefRace",
		"ResetIgnoreMdefRace"
	},
	IncExpByUnitRace = {
		"AddEXPPercent_KillRace",
		"SubEXPPercent_KillRace"
	},
	IncCriByUnitRace = {
		"AddCRIPercent_Race",
		"SubCRIPercent_Race"
	},
	IgnoreResRateByUnitRace = {
		"AddIgnore_RES_RacePercent",
		"SubIgnore_RES_RacePercent"
	},
	IgnoreMResRateByUnitRace = {
		"AddIgnore_MRES_RacePercent",
		"SubIgnore_MRES_RacePercent"
	}
}
ValuePreset = {
	ExtParam = {
		[3] = Operation.ADD
	}
}
SymbolPreset = {
	IncSign = {"+", "-"},
	DecSign = {"-", "+"},
	IncWord = {"maior", "menor"},
	DecWord = {"menor", "maior"},
	SkillWord = {"Habilita", "Ativa"},
	ApplyWord = {"", " Ativa"},
	OnlyDecSign = {"", "-"}
}
EquipmentPropertiesOrder = {
	[1] = {
		name = "Atributos",
		order = {
			[1] = {
				name = "{sym}{val}#FOR",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_STRAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_STRAMOUNT[1]
			},
			[2] = {
				name = "{sym}{val}#AGI",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AGIAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AGIAMOUNT[1]
			},
			[3] = {
				name = "{sym}{val}#VIT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_VITAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_VITAMOUNT[1]
			},
			[4] = {
				name = "{sym}{val}#INT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_INTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_INTAMOUNT[1]
			},
			[5] = {
				name = "{sym}{val}#DES",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_DEXAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_DEXAMOUNT[1]
			},
			[6] = {
				name = "{sym}{val}#SOR",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_LUKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_LUKAMOUNT[1]
			},
			[7] = {
				name = "{sym}{val}#P.ATQ",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PATKAMOUNT[1]
			},
			[8] = {
				name = "{sym}{val}#S.ATQM",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SMATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_SMATKAMOUNT[1]
			},
			[9] = {
				name = "{sym}{val}#RES",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_RESAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_RESAMOUNT[1]
			},
			[10] = {
				name = "{sym}{val}#RESM",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MRESAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MRESAMOUNT[1]
			},
			[11] = {
				name = "{sym}{val}#H.Mais",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HEAL_PLUS[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HEAL_PLUS[1]
			},
			[12] = {
				name = "{sym}{val}#C.Crit",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICAL_RATE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICAL_RATE[1]
			},
			[13] = {
				name = "{sym}{val}#POD",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_POWAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_POWAMOUNT[1]
			},
			[14] = {
				name = "{sym}{val}#STA",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_STAAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_STAAMOUNT[1]
			},
			[15] = {
				name = "{sym}{val}#SAB",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_WISAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_WISAMOUNT[1]
			},
			[16] = {
				name = "{sym}{val}#FET",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPLAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_SPLAMOUNT[1]
			},
			[17] = {
				name = "{sym}{val}#CON",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CONAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CONAMOUNT[1]
			},
			[18] = {
				name = "{sym}{val}#CRV",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRTAMOUNT[1]
			}
		}
	},
	[2] = {
		name = "Bns",
		order = {
			[1] = {
				name = "{sym}{val}#HP máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPAMOUNT[1]
			},
			[2] = {
				name = "{sym}{val}#SP máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPAMOUNT[1]
			},
			[3] = {
				name = "{sym}{val}%#HP máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPPERCENT[1]
			},
			[4] = {
				name = "{sym}{val}%#SP máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPPERCENT[1]
			},
			[5] = {
				name = "{sym}{val}#Precisão",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HITSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HITSUCCESSVALUE[1]
			},
			[6] = {
				name = "{sym}{val}#Esquiva",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AVOIDSUCCESSVALUE[1]
			},
			[7] = {
				name = "{sym}{val}#CRIT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICALSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICALSUCCESSVALUE[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[8] = {
				name = "{sym}{val}#Velocidade de ataque",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPD[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPD[1]
			},
			[9] = {
				name = "{sym}{val}%#Velocidade de ataque",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPDPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPDPERCENT[1]
			},
			[10] = {
				name = "{sym}{val}#Esquiva perfeita",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSAVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSAVOIDSUCCESSVALUE[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[11] = {
				name = "{sym}{val}%#ATQ da arma",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATKPERCENT[1]
			},
			[12] = {
				name = "{sym}{val}#ATQ",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATTPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATTPOWER[1]
			},
			[13] = {
				name = "{sym}{val}%#Dano mágico",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAGICATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAGICATKPERCENT[1]
			},
			[14] = {
				name = "{sym}{val}#ATQM",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATTMPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATTMPOWER[1]
			},
			[15] = {
				name = "{sym}{val}#DEF",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ITEMDEFPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ITEMDEFPOWER[1]
			},
			[16] = {
				name = "{sym}{val}#DEFM",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MDEFPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MDEFPOWER[1]
			},
			[17] = {
				name = "{val}%#Conjuração variável {sym}",
				func = {
					"SubSpellCastTime",
					"AddSpellCastTime"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SPELL_CAST_TIME[1]
			},
			[18] = {
				name = "{val}%#Pós-conjuração {sym}",
				func = {
					"SubSpellDelay",
					"AddSpellDelay"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SPELL_DELAY_TIME[1]
			},
			[19] = {
				name = "{val}s#{sep}Conjuração fixa {sym}",
				func = {
					"SubSFCTEquipAmount",
					"AddSFCTEquipAmount"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillGroup"
				},
				valOpt = {
					[ValueOption.DIV] = 1000,
					[ValueOption.FLOAT] = 1
				}
			},
			[20] = {
				name = "{val}%#{sep}Conjuração fixa {sym}",
				func = {
					"SubSFCTEquipPermill"
				},
				val = {
					[1] = Operation.MAX
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillGroup"
				},
				valOpt = {
					[ValueOption.DIV] = 10
				}
			}
		}
	},
	[3] = {
		name = "Btl",
		order = {
			[1] = {
				name = "{sym}{val}%#Dano físico a distância",
				func = {
					"AddRangeAttackDamage",
					"SubRangeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RANGE_ATTACK_DAMAGE_TARGET[1]
			},
			[2] = {
				name = "{sym}{val}%#Dano físico corpo a corpo",
				func = {
					"AddMeleeAttackDamage",
					"SubMeleeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MELEE_ATTACK_DAMAGE_TARGET[1]
			},
			[3] = {
				name = "{sym}{val}%#Dano crítico",
				func = {
					"AddDamage_CRI",
					"SubDamage_CRI"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_CRI_TARGET[1]
			},
			[4] = {
				name = "{sym}{val}%#Dano físico contra Pequeno",
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Small
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_SMALL_TARGET[1]
			},
			[5] = {
				name = "{sym}{val}%#Dano físico contra Médio",
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Medium
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_MIDIUM_TARGET[1]
			},
			[6] = {
				name = "{sym}{val}%#Dano físico contra Grande",
				func = FunctionPreset.IncDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Large
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_LARGE_TARGET[1]
			},
			[7] = {
				name = "{sym}{val}%#Dano físico contra Normais",
				func = FunctionPreset.IncDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal,
					[2] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_NORMAL_TARGET[1]
			},
			[8] = {
				name = "{sym}{val}%#Dano físico contra Chefes",
				func = FunctionPreset.IncDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss,
					[2] = Unit.Target
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_BOSS_TARGET[1]
			},
			[9] = {
				name = "{sym}{val}%#Resist. dano físico a distância",
				func = {
					"SubRangeAttackDamage",
					"AddRangeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.RANGE_ATTACK_DAMAGE_USER[1]
			},
			[10] = {
				name = "{sym}{val}%#Resist. dano físico corpo a corpo",
				func = {
					"SubMeleeAttackDamage",
					"AddMeleeAttackDamage"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MELEE_ATTACK_DAMAGE_USER[1]
			},
			[11] = {
				name = "{sym}{val}%#Resist. dano crítico",
				func = {
					"SubDamage_CRI",
					"AddDamage_CRI"
				},
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_CRI_USER[1]
			},
			[12] = {
				name = "{sym}{val}%#Resist. física a Pequeno",
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Small
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_SMALL_USER[1]
			},
			[13] = {
				name = "{sym}{val}%#Resist. física a Médio",
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Medium
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_MIDIUM_USER[1]
			},
			[14] = {
				name = "{sym}{val}%#Resist. física a Grande",
				func = FunctionPreset.DecDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Large
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_SIZE_LARGE_USER[1]
			},
			[15] = {
				name = "{sym}{val}%#Resist. mágica a Pequeno",
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Small
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_SMALL_USER[1]
			},
			[16] = {
				name = "{sym}{val}%#Resist. mágica a Médio",
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Medium
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_MIDIUM_USER[1]
			},
			[17] = {
				name = "{sym}{val}%#Resist. mágica a Grande",
				func = FunctionPreset.DecMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Size.Large
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_LARGE_USER[1]
			},
			[18] = {
				name = "{sym}{val}%#Resist. a Normais",
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal,
					[2] = Unit.User
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_NORMAL_USER[1]
			},
			[19] = {
				name = "{sym}{val}%#Resist. a Chefes",
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss,
					[2] = Unit.User
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_BOSS_USER[1]
			},
			[20] = {
				name = "{sym}100%#DEF ignorada de Normais",
				func = FunctionPreset.IgnoreDefByUnitClass,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_MonsterClass_Normal"
			},
			[21] = {
				name = "{sym}{val}%#DEF ignorada de Normais",
				func = FunctionPreset.IgnoreDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_DEF_PERCENT_NORMAL[1],
				uniq1 = "IgnoreDEF_MonsterClass_Normal",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[22] = {
				name = "{sym}100%#DEF ignorada de Chefes",
				func = FunctionPreset.IgnoreDefByUnitClass,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_MonsterClass_Boss"
			},
			[23] = {
				name = "{sym}{val}%#DEF ignorada de Chefes",
				func = FunctionPreset.IgnoreDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_DEF_PERCENT_BOSS[1],
				uniq1 = "IgnoreDEF_MonsterClass_Boss",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[24] = {
				name = "{sym}{val}%#Dano mágico contra Pequeno",
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Small
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_SMALL_TARGET[1]
			},
			[25] = {
				name = "{sym}{val}%#Dano mágico contra Médio",
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Medium
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_MIDIUM_TARGET[1]
			},
			[26] = {
				name = "{sym}{val}%#Dano mágico contra Grande",
				func = FunctionPreset.IncMDmgByUnitSize,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Size.Large
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_SIZE_LARGE_TARGET[1]
			},
			[27] = {
				name = "{sym}{val}%#Dano mágico contra Normais",
				func = FunctionPreset.IncMDmgByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_MDAMAGE_NORMAL[1]
			},
			[28] = {
				name = "{sym}{val}%#Dano mágico contra Chefes",
				func = FunctionPreset.IncMDmgByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.CLASS_MDAMAGE_BOSS[1]
			},
			[29] = {
				name = "{sym}{val}%#DEFM ignorada de Normais",
				func = FunctionPreset.IgnoreMDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_MDEF_PERCENT_NORMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[30] = {
				name = "{sym}{val}%#DEFM ignorada de Chefes",
				func = FunctionPreset.IgnoreMDefRateByUnitClass,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.CLASS_IGNORE_MDEF_PERCENT_BOSS[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[31] = {
				name = "{sym}{val}%#Dano físico a distância",
				func = {
					"AddBowAttackDamage",
					"SubBowAttackDamage"
				},
				cond = {
					[1] = Unit.Target
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.IncSign
			}
		}
	},
	[4] = {
		name = "Propriedade",
		order = {
			[1] = {
				name = "{sym}{val}%#Dano físico contra todas as prop.",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.All
				},
				sym = SymbolPreset.IncSign
			},
			[2] = {
				name = "{sym}{val}%#Dano físico contra Fogo",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_FIRE_TARGET[1]
			},
			[3] = {
				name = "{sym}{val}%#Dano físico contra Água",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WATER_TARGET[1]
			},
			[4] = {
				name = "{sym}{val}%#Dano físico contra Terra",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_GROUND_TARGET[1]
			},
			[5] = {
				name = "{sym}{val}%#Dano físico contra Vento",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WIND_TARGET[1]
			},
			[6] = {
				name = "{sym}{val}%#Dano físico contra Veneno",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_POISON_TARGET[1]
			},
			[7] = {
				name = "{sym}{val}%#Dano físico contra Sombrio",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_DARKNESS_TARGET[1]
			},
			[8] = {
				name = "{sym}{val}%#Dano físico contra Sagrado",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_SAINT_TARGET[1]
			},
			[9] = {
				name = "{sym}{val}%#Dano físico contra Neutro",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_NOTHING_TARGET[1]
			},
			[10] = {
				name = "{sym}{val}%#Dano físico contra Fantasma",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_TELEKINESIS_TARGET[1]
			},
			[11] = {
				name = "{sym}{val}%#Dano físico contra Maldito",
				func = FunctionPreset.IncDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_UNDEAD_TARGET[1]
			},
			[12] = {
				name = "{sym}{val}%#Dano mágico contra todas as propr.",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.All
				},
				sym = SymbolPreset.IncSign
			},
			[13] = {
				name = "{sym}{val}%#Dano mágico contra Fogo",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_FIRE_TARGET[1]
			},
			[14] = {
				name = "{sym}{val}%#Dano mágico contra Água",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WATER_TARGET[1]
			},
			[15] = {
				name = "{sym}{val}%#Dano mágico contra Terra",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_GROUND_TARGET[1]
			},
			[16] = {
				name = "{sym}{val}%#Dano mágico contra Vento",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WIND_TARGET[1]
			},
			[17] = {
				name = "{sym}{val}%#Dano mágico contra Veneno",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_POISON_TARGET[1]
			},
			[18] = {
				name = "{sym}{val}%#Dano mágico contra Sombrio",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_DARKNESS_TARGET[1]
			},
			[19] = {
				name = "{sym}{val}%#Dano mágico contra Sagrado",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_SAINT_TARGET[1]
			},
			[20] = {
				name = "{sym}{val}%#Dano mágico contra Neutro",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_NOTHING_TARGET[1]
			},
			[21] = {
				name = "{sym}{val}%#Dano mágico contra Fantasma",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_TELEKINESIS_TARGET[1]
			},
			[22] = {
				name = "{sym}{val}%#Dano mágico contra Maldito",
				func = FunctionPreset.IncMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target,
					[2] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_UNDEAD_TARGET[1]
			},
			[23] = {
				name = "{sym}{val}%#Dano mágico de todas as prop.",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_ALL[1]
			},
			[24] = {
				name = "{sym}{val}%#Dano mágico de prop. Fogo",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_FIRE[1]
			},
			[25] = {
				name = "{sym}{val}%#Dano mágico de prop. Água",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_WATER[1]
			},
			[26] = {
				name = "{sym}{val}%#Dano mágico de prop. Terra",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_GROUND[1]
			},
			[27] = {
				name = "{sym}{val}%#Dano mágico de prop. Vento",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_WIND[1]
			},
			[28] = {
				name = "{sym}{val}%#Dano mágico de prop. Veneno",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_POISON[1]
			},
			[29] = {
				name = "{sym}{val}%#Dano mágico de prop. Sombrio",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_DARKNESS[1]
			},
			[30] = {
				name = "{sym}{val}%#Dano mágico de prop. Sagrado",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_SAINT[1]
			},
			[31] = {
				name = "{sym}{val}%#Dano mágico de prop. Neutro",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_NOTHING[1]
			},
			[32] = {
				name = "{sym}{val}%#Dano mágico de prop. Fantasma",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_TELEKINESIS[1]
			},
			[33] = {
				name = "{sym}{val}%#Dano mágico de prop. Maldito",
				func = FunctionPreset.IncDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDSKILLMDAMAGE_UNDEAD[1]
			},
			[34] = {
				name = "{sym}{val}%#Resist. elemental, menos Neutro",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_ALLBUTNOTHING[1]
			},
			[35] = {
				name = "{sym}{val}%#Resist. física a todas as prop.",
				func = FunctionPreset.DecPDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.All,
					[3] = 1
				},
				sym = SymbolPreset.IncSign
			},
			[36] = {
				name = "{sym}{val}%#Resist. a prop. Fogo",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Fire
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_FIRE[1]
			},
			[37] = {
				name = "{sym}{val}%#Resist. a prop. Água",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Water
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_WATER[1]
			},
			[38] = {
				name = "{sym}{val}%#Resist. a prop. Terra",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Ground
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_GROUND[1]
			},
			[39] = {
				name = "{sym}{val}%#Resist. a prop. Vento",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Wind
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_WIND[1]
			},
			[40] = {
				name = "{sym}{val}%#Resist. a prop. Veneno",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Poison
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_POISON[1]
			},
			[41] = {
				name = "{sym}{val}%#Resist. a prop. Sombrio",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Darkness
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_DARKNESS[1]
			},
			[42] = {
				name = "{sym}{val}%#Resist. a prop. Sagrado",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Saint
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_SAINT[1]
			},
			[43] = {
				name = "{sym}{val}%#Resist. a prop. Neutro",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_NOTHING[1]
			},
			[44] = {
				name = "{sym}{val}%#Resist. a prop. Fantasma",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Telekinesis
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_TELEKINESIS[1]
			},
			[45] = {
				name = "{sym}{val}%#Resist. a prop. Maldito",
				func = FunctionPreset.DecDmgBySkillProp,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Element.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ATTR_TOLERACE_UNDEAD[1]
			},
			[46] = {
				name = "{sym}{val}%#Resits. física a oponentes de todas as prop.",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.All
				},
				sym = SymbolPreset.DecSign
			},
			[47] = {
				name = "{sym}{val}%#Resist. física a oponentes de Fogo",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Fire
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_FIRE_USER[1]
			},
			[48] = {
				name = "{sym}{val}%#Resist. física a oponentes de Água",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Water
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WATER_USER[1]
			},
			[49] = {
				name = "{sym}{val}%#Resist. física a oponentes de Terra",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Ground
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_GROUND_USER[1]
			},
			[50] = {
				name = "{sym}{val}%#Resist. física a oponentes de Vento",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Wind
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_WIND_USER[1]
			},
			[51] = {
				name = "{sym}{val}%#Resist. física a oponentes de Veneno",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Poison
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_POISON_USER[1]
			},
			[52] = {
				name = "{sym}{val}%#Resist. física a oponentes Sombrios",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_DARKNESS_USER[1]
			},
			[53] = {
				name = "{sym}{val}%#Resist. física a oponentes Sagrados",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Saint
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_SAINT_USER[1]
			},
			[54] = {
				name = "{sym}{val}%#Resist. física a oponentes Neutros",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_NOTHING_USER[1]
			},
			[55] = {
				name = "{sym}{val}%#Resist. física a oponentes Fantasmas",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_TELEKINESIS_USER[1]
			},
			[56] = {
				name = "{sym}{val}%#Resist. física a oponentes Malditos",
				func = FunctionPreset.DecDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Undead
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.DAMAGE_PROPERTY_UNDEAD_USER[1]
			},
			[57] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de todas as prop.",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.All
				},
				sym = SymbolPreset.DecSign
			},
			[58] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de Fogo",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Fire
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_FIRE_USER[1]
			},
			[59] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de Água",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Water
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WATER_USER[1]
			},
			[60] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de Terra",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Ground
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_GROUND_USER[1]
			},
			[61] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de Vento",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Wind
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_WIND_USER[1]
			},
			[62] = {
				name = "{sym}{val}%#Resist. mágica a oponentes de Veneno",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Poison
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_POISON_USER[1]
			},
			[63] = {
				name = "{sym}{val}%#Resist. mágica a oponentes Sombrios",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Darkness
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_DARKNESS_USER[1]
			},
			[64] = {
				name = "{sym}{val}%#Resist. mágica a oponentes Sagrados",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Saint
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_SAINT_USER[1]
			},
			[65] = {
				name = "{sym}{val}%#Resist. mágica a oponentes Neutros ",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Nothing
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_NOTHING_USER[1]
			},
			[66] = {
				name = "{sym}{val}%#Resist. mágica a oponentes Fantasmas",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Telekinesis
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_TELEKINESIS_USER[1]
			},
			[67] = {
				name = "{sym}{val}%#Resist. mágica a oponentes Malditos",
				func = FunctionPreset.DecMDmgByUnitProp,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.User,
					[2] = Element.Undead
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.MDAMAGE_PROPERTY_UNDEAD_USER[1]
			}
		}
	},
	[5] = {
		name = "Raça",
		order = {
			[1] = {
				name = "{sym}{val}%#Dano físico contra todas as raças",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[2] = {
				name = "{sym}{val}%#Dano físico contra a raça Planta",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLANT[1]
			},
			[3] = {
				name = "{sym}{val}%#Dano físico contra a raça Morto-Vivo",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_UNDEAD[1]
			},
			[4] = {
				name = "{sym}{val}%#Dano físico contra a raça Amorfo",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_NOTHING[1]
			},
			[5] = {
				name = "{sym}{val}%#Dano físico contra a raça Anjo",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_ANGEL[1]
			},
			[6] = {
				name = "{sym}{val}%#Dano físico contra a raça Dragão",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_DRAGON[1]
			},
			[7] = {
				name = "{sym}{val}%#Dano físico contra a raça Peixe",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_FISHS[1]
			},
			[8] = {
				name = "{sym}{val}%#Dano físico contra a raça Inseto",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_INSECT[1]
			},
			[9] = {
				name = "{sym}{val}%#Dano físico contra a raça Bruto",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_ANIMAL[1]
			},
			[10] = {
				name = "{sym}{val}%#Dano físico contra a raça Demônio",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_DEVIL[1]
			},
			[11] = {
				name = "{sym}{val}%#Dano físico contra a raça Humanoide",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_HUMAN[1]
			},
			[12] = {
				name = "{sym}{val}%#Dano físico contra a raça Humano",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLAYER_HUMAN[1]
			},
			[13] = {
				name = "{sym}{val}%#Dano físico contra a raça Doram",
				func = FunctionPreset.IncDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_DAMAGE_PLAYER_DORAM[1]
			},
			[14] = {
				name = "{sym}100%#DEF ignorada de todas as raças",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_All"
			},
			[15] = {
				name = "{sym}{val}%#DEF ignorada de todas as raças",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_All",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[16] = {
				name = "{sym}100%#DEF ignorada da raça Planta",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Plant"
			},
			[17] = {
				name = "{sym}{val}%#DEF ignorada da raça Planta",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLANT[1],
				uniq1 = "IgnoreDEF_Race_Plant",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[18] = {
				name = "{sym}100%#DEF ignorada da raça Morto-Vivo",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Undead"
			},
			[19] = {
				name = "{sym}{val}%#DEF ignorada da raça Morto-Vivo",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_UNDEAD[1],
				uniq1 = "IgnoreDEF_Race_Undead",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[20] = {
				name = "{sym}100%#DEF ignorada da raça Amorfo",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Nothing"
			},
			[21] = {
				name = "{sym}{val}%#DEF ignorada da raça Amorfo",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_NOTHING[1],
				uniq1 = "IgnoreDEF_Race_Nothing",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[22] = {
				name = "{sym}100%#DEF ignorada da raça Anjo",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Angel"
			},
			[23] = {
				name = "{sym}{val}%#DEF ignorada da raça Anjo",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_ANGEL[1],
				uniq1 = "IgnoreDEF_Race_Angel",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[24] = {
				name = "{sym}100%#DEF ignorada da raça Dragão",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Dragon"
			},
			[25] = {
				name = "{sym}{val}%#DEF ignorada da raça Dragão",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_DRAGON[1],
				uniq1 = "IgnoreDEF_Race_Dragon",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[26] = {
				name = "{sym}100%#DEF ignorada da raça Peixe",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Fish"
			},
			[27] = {
				name = "{sym}{val}%#DEF ignorada da raça Peixe",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_FISHS[1],
				uniq1 = "IgnoreDEF_Race_Fish",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[28] = {
				name = "{sym}100%#DEF ignorada da raça Inseto",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Insect"
			},
			[29] = {
				name = "{sym}{val}%#DEF ignorada da raça Inseto",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_INSECT[1],
				uniq1 = "IgnoreDEF_Race_Insect",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[30] = {
				name = "{sym}100%#DEF ignorada da raça Bruto",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Animal"
			},
			[31] = {
				name = "{sym}{val}%#DEF ignorada da raça Bruto",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_ANIMAL[1],
				uniq1 = "IgnoreDEF_Race_Animal",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[32] = {
				name = "{sym}100%#DEF ignorada da raça Demônio",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Demon"
			},
			[33] = {
				name = "{sym}{val}%#DEF ignorada da raça Demônio",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_DEVIL[1],
				uniq1 = "IgnoreDEF_Race_Demon",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[34] = {
				name = "{sym}100%#DEF ignorada da raça Humanoide",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_Human"
			},
			[35] = {
				name = "{sym}{val}%#DEF ignorada da raça Humanoide",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_HUMAN[1],
				uniq1 = "IgnoreDEF_Race_Human",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[36] = {
				name = "{sym}100%#DEF ignorada da raça Humano",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_HumanPlayer"
			},
			[37] = {
				name = "{sym}{val}%#DEF ignorada da raça Humano",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLAYER_HUMAN[1],
				uniq1 = "IgnoreDEF_Race_HumanPlayer",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[38] = {
				name = "{sym}100%#DEF ignorada da raça Doram",
				func = FunctionPreset.IgnoreDefByUnitRace,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				uniq1 = "IgnoreDEF_Race_DoramPlayer"
			},
			[39] = {
				name = "{sym}{val}%#DEF ignorada da raça Doram",
				func = FunctionPreset.IgnoreDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_DEF_PERCENT_PLAYER_DORAM[1],
				uniq1 = "IgnoreDEF_Race_DoramPlayer",
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[40] = {
				name = "{sym}{val}%#Dano mágico contra todas as raças",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[41] = {
				name = "{sym}{val}%#Dano mágico contra a raça Planta",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLANT[1]
			},
			[42] = {
				name = "{sym}{val}%#Dano mágico contra a raça Morto-Vivo",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_UNDEAD[1]
			},
			[43] = {
				name = "{sym}{val}%#Dano mágico contra a raça Amorfo",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_NOTHING[1]
			},
			[44] = {
				name = "{sym}{val}%#Dano mágico contra a raça Anjo",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_ANGEL[1]
			},
			[45] = {
				name = "{sym}{val}%#Dano mágico contra a raça Dragão",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_DRAGON[1]
			},
			[46] = {
				name = "{sym}{val}%#Dano mágico contra a raça Peixe",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_FISHS[1]
			},
			[47] = {
				name = "{sym}{val}%#Dano mágico contra a raça Inseto",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_INSECT[1]
			},
			[48] = {
				name = "{sym}{val}%#Dano mágico contra a raça Bruto",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_ANIMAL[1]
			},
			[49] = {
				name = "{sym}{val}%#Dano mágico contra a raça Demônio",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_DEVIL[1]
			},
			[50] = {
				name = "{sym}{val}%#Dano mágico contra a raça Humanoide",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_HUMAN[1]
			},
			[51] = {
				name = "{sym}{val}%#Dano mágico contra a raça Humano",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLAYER_HUMAN[1]
			},
			[52] = {
				name = "{sym}{val}%#Dano mágico contra a raça Doram",
				func = FunctionPreset.IncMDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_MDAMAGE_PLAYER_DORAM[1]
			},
			[53] = {
				name = "{sym}{val}%#DEFM ignorada de todas as raças",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[54] = {
				name = "{sym}{val}%#DEFM ignorada da raça Planta",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLANT[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[55] = {
				name = "{sym}{val}%#DEFM ignorada da raça Morto-Vivo",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_UNDEAD[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[56] = {
				name = "{sym}{val}%#DEFM ignorada da raça Amorfo",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_NOTHING[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[57] = {
				name = "{sym}{val}%#DEFM ignorada da raça Anjo",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_ANGEL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[58] = {
				name = "{sym}{val}%#DEFM ignorada da raça Dragão",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_DRAGON[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[59] = {
				name = "{sym}{val}%#DEFM ignorada da raça Peixe",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_FISHS[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[60] = {
				name = "{sym}{val}%#DEFM ignorada da raça Inseto",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_INSECT[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[61] = {
				name = "{sym}{val}%#DEFM ignorada da raça Bruto",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_ANIMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[62] = {
				name = "{sym}{val}%#DEFM ignorada da raça Demônio",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_DEVIL[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[63] = {
				name = "{sym}{val}%#DEFM ignorada da raça Humanoide",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[64] = {
				name = "{sym}{val}%#DEFM ignorada da raça Humano",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLAYER_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[65] = {
				name = "{sym}{val}%#DEFM ignorada da raça Doram",
				func = FunctionPreset.IgnoreMDefRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				rndOpt = EnumVAR.RACE_IGNORE_MDEF_PERCENT_PLAYER_DORAM[1],
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 100
				}
			},
			[66] = {
				name = "{sym}{val}#CRIT contra Amorfo",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_NOTHING[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[67] = {
				name = "{sym}{val}#CRIT contra Morto-Vivo",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_UNDEAD[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[68] = {
				name = "{sym}{val}#CRIT contra Bruto",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_ANIMAL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[69] = {
				name = "{sym}{val}#CRIT contra Planta",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLANT[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[70] = {
				name = "{sym}{val}#CRIT contra Inseto",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_INSECT[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[71] = {
				name = "{sym}{val}#CRIT contra Peixe",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_FISHS[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[72] = {
				name = "{sym}{val}#CRIT contra Demônio",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_DEVIL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[73] = {
				name = "{sym}{val}#CRIT contra Humanoide",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_HUMAN[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[74] = {
				name = "{sym}{val}#CRIT contra Anjo",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_ANGEL[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[75] = {
				name = "{sym}{val}#CRIT contra Dragão",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_DRAGON[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[76] = {
				name = "{sym}{val}#CRIT contra Humano",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLAYER_HUMAN[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[77] = {
				name = "{sym}{val}#CRIT contra Doram",
				func = FunctionPreset.IncCriByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_CRI_PERCENT_PLAYER_DORAM[1],
				valOpt = {
					[ValueOption.DIV] = 10,
					[ValueOption.FLOAT] = 0
				}
			},
			[78] = {
				name = "{sym}{val}%#Resist. a todas as raças",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign
			},
			[79] = {
				name = "{sym}{val}%#Resist. a raça Planta",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLANT[1]
			},
			[80] = {
				name = "{sym}{val}%#Resist. a raça Morto-Vivo",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_UNDEAD[1]
			},
			[81] = {
				name = "{sym}{val}%#Resist. a raça Amorfo",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_NOTHING[1]
			},
			[82] = {
				name = "{sym}{val}%#Resist. a raça Anjo",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_ANGEL[1]
			},
			[83] = {
				name = "{sym}{val}%#Resist. a raça Dragão",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_DRAGON[1]
			},
			[84] = {
				name = "{sym}{val}%#Resist. a raça Peixe",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_FISHS[1]
			},
			[85] = {
				name = "{sym}{val}%#Resist. a raça Inseto",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_INSECT[1]
			},
			[86] = {
				name = "{sym}{val}%#Resist. a raça Bruto",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_ANIMAL[1]
			},
			[87] = {
				name = "{sym}{val}%#Resist. a raça Demônio",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_DEVIL[1]
			},
			[88] = {
				name = "{sym}{val}%#Resist. a raça Humanoide",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_HUMAN[1]
			},
			[89] = {
				name = "{sym}{val}%#Resist. a raça Humano",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLAYER_HUMAN[1]
			},
			[90] = {
				name = "{sym}{val}%#Resist. a raça Doram",
				func = FunctionPreset.DecDmgByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.RACE_TOLERACE_PLAYER_DORAM[1]
			},
			[91] = {
				name = "{sym}{val}%#Resist. física a todas as raças",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.DecSign
			},
			[92] = {
				name = "{sym}{val}%#Resist. física a raça Planta",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.DecSign
			},
			[93] = {
				name = "{sym}{val}%#Resist. física a raça Morto-Vivo",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.DecSign
			},
			[94] = {
				name = "{sym}{val}%#Resist. física a raça Amorfo",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.DecSign
			},
			[95] = {
				name = "{sym}{val}%#Resist. física a raça Anjo",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.DecSign
			},
			[96] = {
				name = "{sym}{val}%#Resist. física a raça Dragão",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.DecSign
			},
			[97] = {
				name = "{sym}{val}%#Resist. física a raça Peixe",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.DecSign
			},
			[98] = {
				name = "{sym}{val}%#Resist. física a raça Inseto",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.DecSign
			},
			[99] = {
				name = "{sym}{val}%#Resist. física a raça Bruto",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.DecSign
			},
			[100] = {
				name = "{sym}{val}%#Resist. física a raça Demônio",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.DecSign
			},
			[101] = {
				name = "{sym}{val}%#Resist. física a raça Humanoide",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.DecSign
			},
			[102] = {
				name = "{sym}{val}%#Resist. física a raça Humano",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.DecSign
			},
			[103] = {
				name = "{sym}{val}%#Resist. física a raça Doram",
				func = FunctionPreset.DecDmgByUnitRaceSelf,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.DecSign
			},
			[104] = {
				name = "{sym}{val}%#Ignora RES de todas as raças",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[105] = {
				name = "{sym}{val}%#Ignora RES da raça Planta",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[106] = {
				name = "{sym}{val}%#Ignora RES da raça Morto-Vivo",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[107] = {
				name = "{sym}{val}%#Ignora RES da raça Amorfo",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[108] = {
				name = "{sym}{val}%#Ignora RES da raça Anjo",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[109] = {
				name = "{sym}{val}%#Ignora RES da raça Dragão",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[110] = {
				name = "{sym}{val}%#Ignora RES da raça Peixe",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[111] = {
				name = "{sym}{val}%#Ignora RES da raça Inseto",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[112] = {
				name = "{sym}{val}%#Ignora RES da raça Bruto",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[113] = {
				name = "{sym}{val}%#Ignora RES da raça Demônio",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[114] = {
				name = "{sym}{val}%#Ignora RES da raça Humanoide",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[115] = {
				name = "{sym}{val}%#Ignora RES da raça Humano",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[116] = {
				name = "{sym}{val}%#Ignora RES da raça Doram",
				func = FunctionPreset.IgnoreResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[117] = {
				name = "{sym}{val}%#Ignora RESM de todas as raças",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[118] = {
				name = "{sym}{val}%#Ignora RESM da raça Planta",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[119] = {
				name = "{sym}{val}%#Ignora RESM da raça Morto-Vivo",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[120] = {
				name = "{sym}{val}%#Ignora RESM da raça Amorfo",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[121] = {
				name = "{sym}{val}%#Ignora RESM da raça Anjo",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[122] = {
				name = "{sym}{val}%#Ignora RESM da raça Dragão",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[123] = {
				name = "{sym}{val}%#Ignora RESM da raça Peixe",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[124] = {
				name = "{sym}{val}%#Ignora RESM da raça Inseto",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[125] = {
				name = "{sym}{val}%#Ignora RESM da raça Bruto",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[126] = {
				name = "{sym}{val}%#Ignora RESM da raça Demônio",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[127] = {
				name = "{sym}{val}%#Ignora RESM da raça Humanoide",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[128] = {
				name = "{sym}{val}%#Ignora RESM da raça Humano",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.HumanPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[129] = {
				name = "{sym}{val}%#Ignora RESM da raça Doram",
				func = FunctionPreset.IgnoreMResRateByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.DoramPlayer
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0,
					[ValueOption.MAX] = 50
				}
			},
			[130] = {
				name = "{sym}{val}%#EXP ganha de todas as raças",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.All
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ALL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[131] = {
				name = "{sym}{val}%#EXP ganha da raça Planta",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Plant
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_PLANT[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[132] = {
				name = "{sym}{val}%#EXP ganha da raça Morto-Vivo",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Undead
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_UNDEAD[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[133] = {
				name = "{sym}{val}%#EXP ganha da raça Amorfo",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Nothing
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_NOTHING[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[134] = {
				name = "{sym}{val}%#EXP ganha da raça Anjo",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Angel
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ANGEL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[135] = {
				name = "{sym}{val}%#EXP ganha da raça Dragão",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Dragon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_DRAGON[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[136] = {
				name = "{sym}{val}%#EXP ganha da raça Peixe",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Fish
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_FISHS[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[137] = {
				name = "{sym}{val}%#EXP ganha da raça Inseto",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Insect
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_INSECT[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[138] = {
				name = "{sym}{val}%#EXP ganha da raça Bruto",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Animal
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_ANIMAL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[139] = {
				name = "{sym}{val}%#EXP ganha da raça Demônio",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Demon
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_DEVIL[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[140] = {
				name = "{sym}{val}%#EXP ganha da raça Humanoide",
				func = FunctionPreset.IncExpByUnitRace,
				val = {
					[2] = Operation.ADD
				},
				cond = {
					[1] = Race.Human
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.ADDEXPPERCENT_KILLRACE_HUMAN[1],
				valOpt = {
					[ValueOption.MIN] = 0
				}
			}
		}
	},
	[6] = {
		name = "Habilidade",
		order = {
			[1] = {
				name = "{val}%#Custo de SP das habilidades {sym}",
				func = {
					"SubSPconsumption",
					"AddSPconsumption"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.DEC_SP_CONSUMPTION[1]
			},
			[2] = {
				name = "{val}%#Conjuração variável de {sep} {sym}",
				func = {
					"SubSpecificSpellCastTime",
					"AddSpecificSpellCastTime"
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				}
			},
			[3] = {
				name = "{val}%#Custo de SP de {sep} {sym}",
				func = {
					"subspconsumption",
					"addspconsumption"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[2] = "GetSkillName"
				}
			},
			[4] = {
				name = "{val}#Custo de SP de {sep} {sym}",
				func = {"SubSkillSP", "AddSkillSP"},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				}
			},
			[5] = {
				name = "{val}s#Recarga de {sep} {sym}",
				func = {
					"SubSkillDelay",
					"AddSkillDelay"
				},
				val = {
					[2] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				sep = {
					[1] = "GetSkillName"
				},
				valOpt = {
					[ValueOption.DIV] = 1000,
					[ValueOption.FLOAT] = 2
				}
			},
			[6] = {
				name = "{val}%#Dano de {sep} {sym}",
				func = {
					"AddDamage_SKID"
				},
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = Unit.Target
				},
				sym = SymbolPreset.IncWord,
				sep = {
					[2] = "GetAddDamageSkillName"
				}
			},
			[7] = {
				name = "{val}Nv#{sym} {sep}",
				func = {
					"EnableSkill"
				},
				val = {
					[2] = Operation.MAX
				},
				sym = SymbolPreset.SkillWord,
				sep = {
					[1] = "GetSkillName"
				}
			}
		}
	},
	[7] = {
		name = "Especial",
		order = {
			[1] = {
				name = "{sym}{val}%#Efetividade de cura",
				func = {
					"AddHealValue",
					"SubHealValue"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.HEAL_VALUE[1]
			},
			[2] = {
				name = "{sym}{val}%#Cura recebida",
				func = {
					"AddHealModifyPercent",
					"SubHealModifyPercent"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.HEAL_MODIFY_PERCENT[1]
			},
			[3] = {
				name = "Conjuração initerrupta {sym}",
				func = {"NoDispell"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[4] = {
				name = "{sym}{val}%#Converte {sep}% do dano físico causado em HP",
				func = {"AddHPdrain", "SubHPdrain"},
				val = {
					[1] = Operation.DRAIN_ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				sep = {
					[2] = "GetNumber"
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[5] = {
				name = "{sym}{val}%#Converte {sep}% do dano físico causado em SP",
				func = {"AddSPdrain", "SubSPdrain"},
				val = {
					[1] = Operation.DRAIN_ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				sep = {
					[2] = "GetNumber"
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[6] = {
				name = "Imunidade Mágica {sym}",
				func = {
					"Magicimmune"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[7] = {
				name = "Anula o consumo de Gemas {sym}",
				func = {"NoJamstone"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[8] = {
				name = "{sym}{val}%#Dano corpo a corpo refletido",
				func = {
					"AddMeleeAttackReflect",
					"SubMeleeAttackReflect"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.OnlyDecSign,
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[9] = {
				name = "Anula a penalidade de Tamanho {sym}",
				func = {
					"PerfectDamage"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				},
				rndOpt = EnumVAR.DAMAGE_SIZE_PERFECT[1]
			},
			[10] = {
				name = "Revive com 100% de HP e SP {sym}",
				func = {
					"Reincarnation"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[11] = {
				name = "Espalhar Dano {sym}",
				func = {
					"SplashAttack"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[12] = {
				name = "Investigar {sym}",
				func = {
					"SetInvestigate"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[13] = {
				name = "Anula o consumo de Gasolina {sym}",
				func = {
					"NoMadogearfuel"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[14] = {
				name = "{sym}{val}%#Precisão perfeita",
				func = {
					"AddGuideAttack",
					"SubGuideAttack"
				},
				sym = SymbolPreset.OnlyDecSign,
				val = {
					[1] = Operation.ADD
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[15] = {
				name = "Imune a Empurrão {sym}",
				func = {
					"AddNeverknockback"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[16] = {
				name = "Vigor Permanente {sym}",
				func = {"Condition"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Effect.Endure,
					[2] = 9999,
					[3] = 100
				}
			},
			[17] = {
				name = "Movimento {sym}",
				func = {"Condition"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				},
				cond = {
					[1] = Effect.Haste,
					[2] = 9999,
					[3] = 100
				}
			},
			[18] = {
				name = "Clarividência {sym}",
				func = {
					"Clairvoyance"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[19] = {
				name = "{sym}{val}%#Chance de refletir magias recebidas",
				func = {
					"AddReflectMagic",
					"SubReflectMagic"
				},
				sym = SymbolPreset.OnlyDecSign,
				val = {
					[1] = Operation.ADD
				},
				valOpt = {
					[ValueOption.MIN] = 0
				}
			},
			[20] = {
				name = "{val}%#Regen. natural de HP {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_HPACCELERATION[1]
			},
			[21] = {
				name = "{val}%#Regen. natural de SP {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_SPACCELERATION[1]
			},
			[22] = {
				name = "{val}%#Resist. a danos refletidos {sym}",
				func = {
					"SubReflectTolerace",
					"AddReflectTolerace"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.DecWord,
				rndOpt = EnumVAR.REFLECT_DAMAGE_PERCENT[1]
			},
			[23] = {
				name = "{sym}{val}%#Taxa de DROP",
				func = {
					"AddReceiveItem_Equip",
					"SubReceiveItem_Equip"
				},
				val = {
					[1] = Operation.ADD
				},
				sym = SymbolPreset.IncSign,
				valOpt = {
					[ValueOption.MIN] = 0
				}
			}
		}
	}
}
IgnoreEquipmentProperties = {
	{
		func = FunctionPreset.IncDmgByUnitClass,
		cond = {
			[1] = MonsterClass.Guardian,
			[2] = Unit.Target
		}
	}
}
ADSkill = {
	[2484] = 2483,
	[2215] = 2214,
	[2594] = 2584,
	[2516] = 2418,
	[2055] = 2054,
	[5202] = 5201,
	[5317] = 5316,
	[5274] = 0,
	[5354] = 0,
	[5382] = 0,
	[2595] = 0,
	[8427] = 0,
	[8429] = 0,
	[8432] = 0,
	[8436] = 0,
	[8438] = 0,
	[8441] = 0,
	[5226] = 0,
	[5236] = 0,
	[2056] = 0,
	[5389] = 0,
	[5390] = 0,
	[5391] = 0,
	[5392] = 0,
	[5393] = 0,
	[6522] = 0
}
