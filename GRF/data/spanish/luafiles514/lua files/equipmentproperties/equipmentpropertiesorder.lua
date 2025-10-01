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
	IncWord = {"mayor", "menor"},
	DecWord = {"menor", "mayor"},
	SkillWord = {"Habilita", "Activa"},
	ApplyWord = {"", " Activa"},
	OnlyDecSign = {"", "-"}
}
EquipmentPropertiesOrder = {
	[1] = {
		name = "Estad?ticas",
		order = {
			[1] = {
				name = "{sym}{val}#FUE",
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
				name = "{sym}{val}#SUE",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_LUKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_LUKAMOUNT[1]
			},
			[7] = {
				name = "{sym}{val}#ATQF",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PATKAMOUNT[1]
			},
			[8] = {
				name = "{sym}{val}#ATQMH",
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
				name = "{sym}{val}#CUR.EXT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HEAL_PLUS[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HEAL_PLUS[1]
			},
			[12] = {
				name = "{sym}{val}#AMP.CRÍT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICAL_RATE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICAL_RATE[1]
			},
			[13] = {
				name = "{sym}{val}#POT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_POWAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_POWAMOUNT[1]
			},
			[14] = {
				name = "{sym}{val}#AGU",
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
				name = "{sym}{val}#HAB",
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
				name = "{sym}{val}#CRE",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRTAMOUNT[1]
			}
		}
	},
	[2] = {
		name = "Atributo",
		order = {
			[1] = {
				name = "{sym}{val}#PV Máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPAMOUNT[1]
			},
			[2] = {
				name = "{sym}{val}#PM Máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPAMOUNT[1]
			},
			[3] = {
				name = "{sym}{val}%#PV Máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPPERCENT[1]
			},
			[4] = {
				name = "{sym}{val}%#PM Máx.",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPPERCENT[1]
			},
			[5] = {
				name = "{sym}{val}#PREC",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HITSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HITSUCCESSVALUE[1]
			},
			[6] = {
				name = "{sym}{val}#EVA",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AVOIDSUCCESSVALUE[1]
			},
			[7] = {
				name = "{sym}{val}#CRÍT",
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
				name = "{sym}{val}#VELA",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPD[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPD[1]
			},
			[9] = {
				name = "{sym}{val}%#Velocidad de ataque",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPDPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPDPERCENT[1]
			},
			[10] = {
				name = "{sym}{val}#Evasión perfecta",
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
				name = "{sym}{val}%#ATQ",
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
				name = "{sym}{val}%#ATQM",
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
				name = "{val}%#Conjuración variable {sym}",
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
				name = "{val}%#Posconjuración {sym}",
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
				name = "{val}seg#{sep}Conjuración fija {sym}",
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
				name = "{val}%#{sep}Conjuración fija {sym}",
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
				name = "{sym}{val}%#Daño a distancia larga",
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
				name = "{sym}{val}%#Daño físico",
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
				name = "{sym}{val}%#Daño crítico",
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
				name = "{sym}{val}%#Daño a enemigos Pequeños",
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
				name = "{sym}{val}%#Daño a enemigos Medianos",
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
				name = "{sym}{val}%#Daño a enemigos Grandes",
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
				name = "{sym}{val}%#Daño a enemigos Normales",
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
				name = "{sym}{val}%#Daño a enemigos Jefes",
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
				name = "{sym}{val}%#Resistencia a distancia larga",
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
				name = "{sym}{val}%#Daño físico recibido",
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
				name = "{sym}{val}%#Resistencia crítica",
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
				name = "{sym}{val}%#Resis. física a enemigos Pequeños",
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
				name = "{sym}{val}%#Resist. física a enemigos Medianos",
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
				name = "{sym}{val}%#Resist. física a enemigos Grandes",
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
				name = "{sym}{val}%#Resis. mágica a enemigos Pequeños",
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
				name = "{sym}{val}%#Resist. mágica a enemigos Medianos",
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
				name = "{sym}{val}%#Resist. mágica a enemigos Grandes",
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
				name = "{sym}{val}%#Resistencia a enemigos Normales",
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
				name = "{sym}{val}%#Resistencia a enemigos Jefes",
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
				name = "{sym}100%#Elude de DEF en enemigos Normales",
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
				name = "{sym}{val}%#Elude de DEF en enemigos Normales",
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
				name = "{sym}100%#Elude de DEF en enemigos Jefes",
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
				name = "{sym}{val}%#Elude de DEF en enemigos Jefes",
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
				name = "{sym}{val}%#Daño mágico a enemigos Pequeños",
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
				name = "{sym}{val}%#Daño mágico a enemigos Medianos",
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
				name = "{sym}{val}%#Daño mágico a enemigos Grandes",
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
				name = "{sym}{val}%#Daño mágico a enemigos Normales",
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
				name = "{sym}{val}%#Daño mágico a enemigos Jefes",
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
				name = "{sym}{val}%#Daño mágico a enemigos Normales",
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
				name = "{sym}{val}%#Daño mágico a enemigos Jefes",
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
				name = "{sym}{val}%#Daño a distancia larga",
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
		name = "Propriedad",
		order = {
			[1] = {
				name = "{sym}{val}%#Daño físico a todas las propiedades",
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
				name = "{sym}{val}%#Daño físico a enemigos de Fuego",
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
				name = "{sym}{val}%#Daño físico a enemigos de Agua",
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
				name = "{sym}{val}%#Daño físico a enemigos de Tierra",
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
				name = "{sym}{val}%#Daño físico a enemigos de Viento",
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
				name = "{sym}{val}%#Daño físico a enemigos de Veneno",
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
				name = "{sym}{val}%#Daño físico a enemigos de Sombra",
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
				name = "{sym}{val}%#Daño físico a enemigos Sagrados",
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
				name = "{sym}{val}%#Daño físico a enemigos Neutrales",
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
				name = "{sym}{val}%#Daño físico a enemigos Fantasma",
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
				name = "{sym}{val}%#Daño físico a enemigos Muertos vivientes",
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
				name = "{sym}{val}%#Daño mágico a todas las propiedades",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Fuego",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Agua",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Tierra",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Viento",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Veneno",
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
				name = "{sym}{val}%#Daño mágico a enemigos de Sombra",
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
				name = "{sym}{val}%#Daño mágico a enemigos Sagrados",
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
				name = "{sym}{val}%#Daño mágico a enemigos Neutrales",
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
				name = "{sym}{val}%#Daño mágico a enemigos Fantasma",
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
				name = "{sym}{val}%#Daño mágico a enemigos Muertos vivientes",
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
				name = "{sym}{val}%#Daño mágico con todas las propiedades",
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
				name = "{sym}{val}%#Daño mágico con propiedad Fuego",
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
				name = "{sym}{val}%#Daño mágico con propiedad Agua",
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
				name = "{sym}{val}%#Daño mágico con propiedad Tierra",
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
				name = "{sym}{val}%#Daño mágico con propiedad Viento",
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
				name = "{sym}{val}%#Daño mágico con propiedad Veneno",
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
				name = "{sym}{val}%#Daño mágico con propiedad Sombra",
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
				name = "{sym}{val}%#Daño mágico con propiedad Sagrado",
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
				name = "{sym}{val}%#Daño mágico con propiedad Neutral",
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
				name = "{sym}{val}%#Daño mágico con propiedad Fantasma",
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
				name = "{sym}{val}%#Daño mágico con propiedad Muerto viviente",
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
				name = "{sym}{val}%#Resistencia a todas las propiedades (excepto la Neutral)",
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
				name = "{sym}{val}%#Resistencia física a todas las propiedades",
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
				name = "{sym}{val}%#Resistencia a la propiedad Fuego",
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
				name = "{sym}{val}%#Resistencia a la propiedad Agua",
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
				name = "{sym}{val}%#Resistencia a la propiedad Tierra",
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
				name = "{sym}{val}%#Resistencia a la propiedad Viento",
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
				name = "{sym}{val}%#Resistencia a la propiedad Veneno",
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
				name = "{sym}{val}%#Resistencia a la propiedad Sombra",
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
				name = "{sym}{val}%#Resistencia a la propiedad Sagrado",
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
				name = "{sym}{val}%#Resistencia a la propiedad Neutral",
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
				name = "{sym}{val}%#Resistencia a la propiedad Fantasma",
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
				name = "{sym}{val}%#Resistencia a la propiedad Muerto viviente",
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
				name = "{sym}{val}%#Resistencia física a enemigos de todas las propiedades",
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
				name = "{sym}{val}%#Resistencia a enemigos de",
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
				name = "{sym}{val}%#Resistencia a enemigos de Agua",
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
				name = "{sym}{val}%#Resistencia a enemigos de Tierra",
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
				name = "{sym}{val}%#Resistencia a enemigos de Viento",
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
				name = "{sym}{val}%#Resistencia a enemigos de Veneno",
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
				name = "{sym}{val}%#Resistencia a enemigos de Sombra",
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
				name = "{sym}{val}%#Resistencia a enemigos Sagrados",
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
				name = "{sym}{val}%#Resistencia a enemigos Neutrales",
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
				name = "{sym}{val}%#Resistencia a enemigos Fantasma",
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
				name = "{sym}{val}%#Resistencia a enemigos Muerto viviente",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de todas las propiedades",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Fuego",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Agua",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Tierra",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Viento",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Veneno",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos de Sombra",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos Sagrados ",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos Neutrales ",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos Fantasmas",
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
				name = "{sym}{val}%#Resistencia mágica a enemigos Muerto vivientes ",
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
		name = "Raza",
		order = {
			[1] = {
				name = "{sym}{val}%#\"Daño a enemigos de todas las razas",
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
				name = "{sym}{val}%#Daño a enemigos de raza Planta",
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
				name = "{sym}{val}%#Daño a enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Daño a enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Daño a enemigos de raza Ángel",
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
				name = "{sym}{val}%#Daño a enemigos de raza Dragón",
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
				name = "{sym}{val}%#Daño a enemigos de raza Pez",
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
				name = "{sym}{val}%#Daño a enemigos de raza Insecto",
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
				name = "{sym}{val}%#Daño a enemigos de raza Bestia",
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
				name = "{sym}{val}%#Daño a enemigos de raza Demonio",
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
				name = "{sym}{val}%#Daño a enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Daño físico a jugador humano",
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
				name = "{sym}{val}%#Daño físico a jugador Doram",
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
				name = "{sym}100%#Elude de DEF en enemigos de todas las razas",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de todas las razas",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Planta",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Planta",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Muerto viviente",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Amorfo",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Ángel",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Ángel",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Dragón",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Dragón",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Pez",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Pez",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Insecto",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Insecto",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Bestia",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Bestia",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Demonio",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Demonio",
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
				name = "{sym}100%#Elude de DEF en enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Elude de DEF en enemigos de raza Semihumano",
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
				name = "{sym}100%#Elude de DEF en jugador Humano",
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
				name = "{sym}{val}%#Elude de DEF en jugador Humano",
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
				name = "{sym}100%#Elude de DEF en jugador Doram",
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
				name = "{sym}{val}%#Elude de DEF en jugador Doram",
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
				name = "{sym}{val}%#Daño mágico a enemigos de todas las razas",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Planta",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Ángel",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Dragón",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Pez",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Insecto",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Bestia",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Demonio",
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
				name = "{sym}{val}%#Daño mágico a enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Daño mágico a jugador Humano",
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
				name = "{sym}{val}%#Daño mágico a jugador Doram",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de todas las razas",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Planta",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Ángel",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Dragón",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Pez",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Insecto",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Bestia",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Demonio",
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
				name = "{sym}{val}%#Elude de DEFM en enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Elude de DEFM en jugador Humano",
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
				name = "{sym}{val}%#Elude de DEFM en jugador Doram",
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
				name = "{sym}{val}#CRÍT en enemigos Amorfos",
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
				name = "{sym}{val}#CRÍT en enemigos Muerto viviente",
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
				name = "{sym}{val}#CRÍT en enemigos Bestia",
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
				name = "{sym}{val}#CRÍT en enemigos Planta",
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
				name = "{sym}{val}#CRÍT en enemigos Insecto",
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
				name = "{sym}{val}#CRÍT en enemigos Pez",
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
				name = "{sym}{val}#CRÍT en enemigos Demonio",
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
				name = "{sym}{val}#CRÍT en enemigos Semihumano",
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
				name = "{sym}{val}#CRÍT en enemigos Ángel",
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
				name = "{sym}{val}#CRÍT en enemigos Dragón",
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
				name = "{sym}{val}#CRÍT en jugador Humano",
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
				name = "{sym}{val}#CRÍT en jugador Doram",
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
				name = "{sym}{val}%#Resistencia a enemigos de todas las razas",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Planta",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Ángel",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Dragón",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Pez",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Insecto",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Bestia",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Demonio",
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
				name = "{sym}{val}%#Resistencia a enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Resistencia a jugador Humano",
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
				name = "{sym}{val}%#Resistencia a jugador Doram",
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
				name = "{sym}{val}%#Resistencia física a enemigos de todas las razas",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Planta",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Ángel",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Dragón",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Pez",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Insecto",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Bestia",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Demonio",
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
				name = "{sym}{val}%#Resistencia física a enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Resistencia física a jugador Humano",
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
				name = "{sym}{val}%#Resistencia física a jugador Doram",
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
				name = "{sym}{val}%#Elude la RES de todas las razas",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Planta",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Ángel",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Dragón",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Pez",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Insecto",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Bestia",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Demonio",
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
				name = "{sym}{val}%#Elude la RES en enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Elude la RES en jugador Humano",
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
				name = "{sym}{val}%#Elude la RES en jugador Doram",
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
				name = "{sym}{val}%#Elude la RESM de todas las razas",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Planta",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Muerto viviente",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Amorfo",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Ángel",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Dragón",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Pez",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Insecto",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Bestia",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Demonio",
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
				name = "{sym}{val}%#Elude la RESM en enemigos de raza Semihumano",
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
				name = "{sym}{val}%#Elude la RESM en jugador Humano",
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
				name = "{sym}{val}%#Elude la RESM en jugador Doram",
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
				name = "{sym}{val}%#EXP obtenida de todos los monstruos",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Planta",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Muerto viviente",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Amorfo",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Ángel",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Dragón",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Pez",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Insecto",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Bestia",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Demonio",
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
				name = "{sym}{val}%#EXP obtenida de monstruo de raza Semihumano",
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
		name = "Habilidad",
		order = {
			[1] = {
				name = "{val}%#Costo de PM de todas las habilidad {sym}",
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
				name = "{val}%#{sep} Tiempo de lanzamiento variable {sym}",
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
				name = "{val}%#{sep} Costo de PM para la habilidad {sym}",
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
				name = "{val}#{sep} Costo de PM para la habilidad {sym}",
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
				name = "{val}s#{sep} Tiempo de recarga {sym}",
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
				name = "{val}%#{sep} daño {sym}",
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
				name = "{val}Nv#{sep} uso {sym}",
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
				name = "{sym}{val}%#Tasa de recuperación de curación de habilidades",
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
				name = "{sym}{val}%#Tasa de recuperación recibida",
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
				name = "Tiempo de lanzamiento no se interrumpe {sym}",
				func = {"NoDispell"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[4] = {
				name = "{sym}{val}%#Posibilidad de absorber {sep}% del daño físico como PV",
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
				name = "{sym}{val}%#Posibilidad de absorber {sep}% del daño físico como PM",
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
				name = "Inmunidad a toda magia {sym}",
				func = {
					"Magicimmune"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[7] = {
				name = "Al usar una habilidad, las piedras preciosas no se consumen {sym}",
				func = {"NoJamstone"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[8] = {
				name = "{sym}{val}%#Reflejo de daño",
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
				name = "Recupera el 100 % del daño perdido por penalizaciones de tamaño {sym}",
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
				name = "Restaura el 100% de PV y PM al usuario cuando resucita {sym}",
				func = {
					"Reincarnation"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[11] = {
				name = "Ataque Salpicado {sym}",
				func = {
					"SplashAttack"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[12] = {
				name = "Otorga un efecto de penetración a un arma {sym}",
				func = {
					"SetInvestigate"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[13] = {
				name = "No consume combustible de M.E.C.H.A {sym}",
				func = {
					"NoMadogearfuel"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[14] = {
				name = "{sym}{val}%#PREC Perfecta",
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
				name = "Nunca es rechazado {sym}",
				func = {
					"AddNeverknockback"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[16] = {
				name = "Aguante permanente {sym}",
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
				name = "Velocidad de movimiento {sym}",
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
				name = "Detecta enemigos ocultos {sym}",
				func = {
					"Clairvoyance"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[19] = {
				name = "{sym}{val}%#Refleja la magia del ataque objetivo",
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
				name = "{val}%#Recuperación de PV {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_HPACCELERATION[1]
			},
			[21] = {
				name = "{val}%#Recuperación de PM {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_SPACCELERATION[1]
			},
			[22] = {
				name = "{val}%#Daño reflejado recibido {sym}",
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
				name = "{sym}{val}%#Tasa de caída de objetos",
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
