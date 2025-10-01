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
	IncWord = {"increase", "decrease"},
	DecWord = {"decrease", "increase"},
	SkillWord = {"Enable", "Unlock"},
	ApplyWord = {"", " Unlock"},
	OnlyDecSign = {"", "-"}
}
EquipmentPropertiesOrder = {
	[1] = {
		name = "Status",
		order = {
			[1] = {
				name = "{sym}{val}#STR",
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
				name = "{sym}{val}#DEX",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_DEXAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_DEXAMOUNT[1]
			},
			[6] = {
				name = "{sym}{val}#LUK",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_LUKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_LUKAMOUNT[1]
			},
			[7] = {
				name = "{sym}{val}#P.ATK",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PATKAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PATKAMOUNT[1]
			},
			[8] = {
				name = "{sym}{val}#S.MATK",
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
				name = "{sym}{val}#MRES",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MRESAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MRESAMOUNT[1]
			},
			[11] = {
				name = "{sym}{val}#H.Plus",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HEAL_PLUS[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HEAL_PLUS[1]
			},
			[12] = {
				name = "{sym}{val}#C.Rate",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRITICAL_RATE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRITICAL_RATE[1]
			},
			[13] = {
				name = "{sym}{val}#POW",
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
				name = "{sym}{val}#WIS",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_WISAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_WISAMOUNT[1]
			},
			[16] = {
				name = "{sym}{val}#SPL",
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
				name = "{sym}{val}#CRT",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_CRTAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_CRTAMOUNT[1]
			}
		}
	},
	[2] = {
		name = "Abl",
		order = {
			[1] = {
				name = "{sym}{val}#Max HP",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPAMOUNT[1]
			},
			[2] = {
				name = "{sym}{val}#Max SP",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPAMOUNT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPAMOUNT[1]
			},
			[3] = {
				name = "{sym}{val}%#Max HP",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXHPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXHPPERCENT[1]
			},
			[4] = {
				name = "{sym}{val}%#Max SP",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAXSPPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAXSPPERCENT[1]
			},
			[5] = {
				name = "{sym}{val}#Hit",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HITSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_HITSUCCESSVALUE[1]
			},
			[6] = {
				name = "{sym}{val}#Flee",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_AVOIDSUCCESSVALUE[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_AVOIDSUCCESSVALUE[1]
			},
			[7] = {
				name = "{sym}{val}#CRI",
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
				name = "{sym}{val}#ASPD",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPD[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPD[1]
			},
			[9] = {
				name = "{sym}{val}%#Attack speed (delay after attack)",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_PLUSASPDPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_PLUSASPDPERCENT[1]
			},
			[10] = {
				name = "{sym}{val}#Perfect Dodge",
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
				name = "{sym}{val}%#ATK",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATKPERCENT[1]
			},
			[12] = {
				name = "{sym}{val}#ATK",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_ATTPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_ATTPOWER[1]
			},
			[13] = {
				name = "{sym}{val}%#MATK",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MAGICATKPERCENT[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MAGICATKPERCENT[1]
			},
			[14] = {
				name = "{sym}{val}#MATK",
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
				name = "{sym}{val}#MDEF",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_MDEFPOWER[2]),
				sym = SymbolPreset.IncSign,
				rndOpt = EnumVAR.VAR_MDEFPOWER[1]
			},
			[17] = {
				name = "{val}%#Variable Casting Time {sym}",
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
				name = "{val}%#After Cast Delay {sym}",
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
				name = "{val}sec#{sep}Fixed Casting Time {sym}",
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
				name = "{val}%#{sep}Fixed Casting Time {sym}",
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
				name = "{sym}{val}%#Long-range physical damage",
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
				name = "{sym}{val}%#Melee physical damage",
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
				name = "{sym}{val}%#Critical damage",
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
				name = "{sym}{val}%#Physical damage to Small enemies",
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
				name = "{sym}{val}%#Physical damage to Medium enemies",
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
				name = "{sym}{val}%#Physical damage to Large enemies",
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
				name = "{sym}{val}%#Physical damage to normal enemies",
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
				name = "{sym}{val}%#Physical damage to boss enemies",
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
				name = "{sym}{val}%#Damage taken from long-ranged attacks",
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
				name = "{sym}{val}%#Damage taken from melee attacks",
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
				name = "{sym}{val}%#Damage taken from Critical damage",
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
				name = "{sym}{val}%#Physical damage taken from Small enemies",
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
				name = "{sym}{val}%#Physical damage taken from Medium enemies",
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
				name = "{sym}{val}%#Physical damage taken from Large enemies",
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
				name = "{sym}{val}%#Magical damage taken from Small enemies",
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
				name = "{sym}{val}%#Magical damage taken from Medium enemies",
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
				name = "{sym}{val}%#Magical damage taken from Large enemies",
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
				name = "{sym}{val}%#Damage taken from Normal monsters",
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Normal,
					[2] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_NORMAL_USER[1]
			},
			[19] = {
				name = "{sym}{val}%#Damage taken from Boss monsters",
				func = FunctionPreset.DecDmgByUnitClass,
				val = {
					[3] = Operation.ADD
				},
				cond = {
					[1] = MonsterClass.Boss,
					[2] = Unit.User
				},
				sym = SymbolPreset.DecSign,
				rndOpt = EnumVAR.CLASS_DAMAGE_BOSS_USER[1]
			},
			[20] = {
				name = "{sym}100%#Ignores physical defense of Normal enemies",
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
				name = "{sym}{val}%#Ignores physical defense of Normal enemies",
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
				name = "{sym}100%#Ignores physical defense of Boss enemies",
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
				name = "{sym}{val}%#Ignores physical defense of Boss enemies",
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
				name = "{sym}{val}%#Magic damage to Small enemies",
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
				name = "{sym}{val}%#Magic damage to Medium enemies",
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
				name = "{sym}{val}%#Magic damage to Large enemies",
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
				name = "{sym}{val}%#Magic damage to Normal enemies",
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
				name = "{sym}{val}%#Magic damage to Boss enemies",
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
				name = "{sym}{val}%#Magic damage against Normal enemies",
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
				name = "{sym}{val}%#Magic damage against Boss enemies",
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
				name = "{sym}{val}%#Bow damage",
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
		name = "Element",
		order = {
			[1] = {
				name = "{sym}{val}%#Physical damage against all property enemies",
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
				name = "{sym}{val}%#Physical damage against Fire property enemies",
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
				name = "{sym}{val}%#Physical damage against Water property enemies",
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
				name = "{sym}{val}%#Physical damage against Earth property enemies",
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
				name = "{sym}{val}%#Physical damage against Wind property enemies",
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
				name = "{sym}{val}%#Physical damage against Poison property enemies",
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
				name = "{sym}{val}%#Physical damage against Shadow property enemies",
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
				name = "{sym}{val}%#Physical damage against Holy property enemies",
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
				name = "{sym}{val}%#Physical damage against Neutral property enemies",
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
				name = "{sym}{val}%#Physical damage against Ghost property enemies",
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
				name = "{sym}{val}%#Physical damage against Undead property enemies",
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
				name = "{sym}{val}%#Magical damage against all property enemies",
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
				name = "{sym}{val}%#Magical damage against Fire property enemies",
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
				name = "{sym}{val}%#Magical damage against Water property enemies",
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
				name = "{sym}{val}%#Magical damage against Earth property enemies",
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
				name = "{sym}{val}%#Magical damage against Wind property enemies",
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
				name = "{sym}{val}%#Magical damage against Poison property enemies",
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
				name = "{sym}{val}%#Magical damage against Shadow property enemies",
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
				name = "{sym}{val}%#Magical damage against Holy property enemies",
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
				name = "{sym}{val}%#Magical damage against Neutral property enemies",
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
				name = "{sym}{val}%#Magical damage against Ghost property enemies",
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
				name = "{sym}{val}%#Magical damage against Undead property enemies",
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
				name = "{sym}{val}%#All property magical damage",
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
				name = "{sym}{val}%#Fire property magic damage",
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
				name = "{sym}{val}%#Water property magic damage",
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
				name = "{sym}{val}%#Earth property magic damage",
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
				name = "{sym}{val}%#Wind property magic damage",
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
				name = "{sym}{val}%#Poison property magic damage",
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
				name = "{sym}{val}%#Shadow property magic damage",
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
				name = "{sym}{val}%#Holy property magic damage",
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
				name = "{sym}{val}%#Neutral property magic damage",
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
				name = "{sym}{val}%#Ghost property magic damage",
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
				name = "{sym}{val}%#Undead property magic damage",
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
				name = "{sym}{val}%#Resistance to all property attacks (Exept Neutral)",
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
				name = "{sym}{val}%#Resistance to physical attacks in all elements",
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
				name = "{sym}{val}%#Resistance to Fire property attacks",
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
				name = "{sym}{val}%#Resistance to Water property attacks",
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
				name = "{sym}{val}%#Resistance to Earth property attacks",
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
				name = "{sym}{val}%#Resistance to Wind property attacks",
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
				name = "{sym}{val}%#Resistance to Poison property attacks",
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
				name = "{sym}{val}%#Resistance to Shadow property attacks",
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
				name = "{sym}{val}%#Resistance to Holy property attacks",
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
				name = "{sym}{val}%#Resistance to Neutral property attacks",
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
				name = "{sym}{val}%#Resistance to Ghost property attacks",
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
				name = "{sym}{val}%#Resistance to Undead property attacks",
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
				name = "{sym}{val}%#Physical damage taken from all property enemies",
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
				name = "{sym}{val}%#Physical damage taken from Fire enemies",
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
				name = "{sym}{val}%#Physical damage taken from Water enemies",
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
				name = "{sym}{val}%#Physical damage taken from Earth enemies",
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
				name = "{sym}{val}%#Physical damage taken from Wind enemies",
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
				name = "{sym}{val}%#Physical damage taken from Poison enemies",
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
				name = "{sym}{val}%#Physical damage taken from Shadow enemies",
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
				name = "{sym}{val}%#Physical damage taken from Holy enemies",
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
				name = "{sym}{val}%#Physical damage taken from Neutral enemies",
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
				name = "{sym}{val}%#Physical damage taken from Ghost enemies",
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
				name = "{sym}{val}%#Physical damage taken from Undead enemies",
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
				name = "{sym}{val}%#Magical damage taken from all property enemies",
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
				name = "{sym}{val}%#Magical damage taken from Fire enemies",
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
				name = "{sym}{val}%#Magical damage taken from Water enemies",
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
				name = "{sym}{val}%#Magical damage taken from Earth enemies",
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
				name = "{sym}{val}%#Magical damage taken from Wind enemies",
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
				name = "{sym}{val}%#Magical damage taken from Poison enemies",
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
				name = "{sym}{val}%#Magical damage taken from Shadow enemies",
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
				name = "{sym}{val}%#Magical damage taken from Holy enemies",
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
				name = "{sym}{val}%#Magical damage taken from Neutral enemies",
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
				name = "{sym}{val}%#Magical damage taken from Ghost enemies",
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
				name = "{sym}{val}%#Magical damage taken from Undead enemies",
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
		name = "Race",
		order = {
			[1] = {
				name = "{sym}{val}%#Physical damage to enemies of all races",
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
				name = "{sym}{val}%#Physical damage to Plant race monsters",
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
				name = "{sym}{val}%#Physical damage to Undead race monsters",
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
				name = "{sym}{val}%#Physical damage to Formless race monsters",
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
				name = "{sym}{val}%#Physical damage to Angel race monsters",
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
				name = "{sym}{val}%#Physical damage to Dragon race monsters",
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
				name = "{sym}{val}%#Physical damage to Fish race monsters",
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
				name = "{sym}{val}%#Physical damage to Insect race monsters",
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
				name = "{sym}{val}%#Physical damage to Brute race monsters",
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
				name = "{sym}{val}%#Physical damage to Demon race monsters",
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
				name = "{sym}{val}%#Physical damage to Demi Human race monsters",
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
				name = "{sym}{val}%#Physical damage to Demi Human race players",
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
				name = "{sym}{val}%#Physical damage to Doram race players",
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
				name = "{sym}100%#Ignores physical defense of all races",
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
				name = "{sym}{val}%#Ignores physical defense of all races",
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
				name = "{sym}100%#Ignores physical defense of Plant race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Plant race monsters",
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
				name = "{sym}100%#Ignores physical defense of Undead race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Undead race monsters",
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
				name = "{sym}100%#Ignores physical defense of Formless race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Formless race monsters",
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
				name = "{sym}100%#Ignores physical defense of Angel race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Angel race monsters",
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
				name = "{sym}100%#Ignores physical defense of Dragon race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Dragon race monsters",
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
				name = "{sym}100%#Ignores physical defense of Fish race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Fish race monsters",
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
				name = "{sym}100%#Ignores physical defense of Insect race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Insect race monsters",
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
				name = "{sym}100%#Ignores physical defense of Brute race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Brute race monsters",
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
				name = "{sym}100%#Ignores physical defense of Demon race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Demon race monsters",
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
				name = "{sym}100%#Ignores physical defense of Demi Human race monsters",
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
				name = "{sym}{val}%#Ignores physical defense of Demi Human race monsters",
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
				name = "{sym}100%#Ignores physical defense of Demi Human race players",
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
				name = "{sym}{val}%#Ignores physical defense of Demi Human race players",
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
				name = "{sym}100%#Ignores physical defense of Doram race players",
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
				name = "{sym}{val}%#Ignores physical defense of Doram race players",
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
				name = "{sym}{val}%#Magic damage against all race monsters",
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
				name = "{sym}{val}%#Magic damage against Plant race monsters",
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
				name = "{sym}{val}%#Magic damage against Undead race monsters",
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
				name = "{sym}{val}%#Magic damage against Formless race monsters",
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
				name = "{sym}{val}%#Magic damage against Angel race monsters",
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
				name = "{sym}{val}%#Magic damage against Dragon race monsters",
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
				name = "{sym}{val}%#Magic damage against Fish race monsters",
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
				name = "{sym}{val}%#Magic damage against Insect race monsters",
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
				name = "{sym}{val}%#Magic damage against Brute race monsters",
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
				name = "{sym}{val}%#Magic damage against Demon race monsters",
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
				name = "{sym}{val}%#Magic damage against Demi Human race monsters",
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
				name = "{sym}{val}%#Magic damage against Demi Human race players",
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
				name = "{sym}{val}%#Magic damage against Doram race players",
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
				name = "{sym}{val}%#Ignores magical defense of all races",
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
				name = "{sym}{val}%#Ignores magical defense of Plant race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Undead race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Formless race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Angel race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Dragon race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Fish race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Insect race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Brute race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Demon race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Demi Human race monsters",
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
				name = "{sym}{val}%#Ignores magical defense of Demi Human race players",
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
				name = "{sym}{val}%#Ignores magical defense of Doram race players",
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
				name = "{sym}{val}#Crit on Formless race",
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
				name = "{sym}{val}#Crit on Undead race",
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
				name = "{sym}{val}#Crit on Brute race",
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
				name = "{sym}{val}#Crit on Plant race",
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
				name = "{sym}{val}#Crit on Insect race",
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
				name = "{sym}{val}#Crit on Fish race",
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
				name = "{sym}{val}#Crit on Demon race",
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
				name = "{sym}{val}#Crit on Demi Human race",
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
				name = "{sym}{val}#Crit on Angel race",
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
				name = "{sym}{val}#Crit on Dragon race",
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
				name = "{sym}{val}#Crit on Demi Human player",
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
				name = "{sym}{val}#Crit on Doram player",
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
				name = "{sym}{val}%#Resistance to all races",
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
				name = "{sym}{val}%#Plant resistance",
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
				name = "{sym}{val}%#Undead resistance",
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
				name = "{sym}{val}%#Formless resistance",
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
				name = "{sym}{val}%#Angel resistance",
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
				name = "{sym}{val}%#Dragon resistance",
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
				name = "{sym}{val}%#Fish resistance",
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
				name = "{sym}{val}%#Insect resistance",
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
				name = "{sym}{val}%#Brute resistance",
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
				name = "{sym}{val}%#Demon resistance",
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
				name = "{sym}{val}%#Demi Human resistance",
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
				name = "{sym}{val}%#Demi Human race players resistance",
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
				name = "{sym}{val}%#Doram race players resistance",
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
				name = "{sym}{val}%#Physical damage taken from enemies of all races",
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
				name = "{sym}{val}%#Physical damage received from Plant resistance",
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
				name = "{sym}{val}%#Physical damage received from Undead resistance",
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
				name = "{sym}{val}%#Physical damage received from Formless resistance",
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
				name = "{sym}{val}%#Physical damage received from Angel resistance",
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
				name = "{sym}{val}%#Physical damage received from Dragon resistance",
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
				name = "{sym}{val}%#Physical damage received from Fish resistance",
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
				name = "{sym}{val}%#Physical damage received from Insect resistance",
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
				name = "{sym}{val}%#Physical damage received from Brute resistance",
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
				name = "{sym}{val}%#Physical damage received from Demon resistance",
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
				name = "{sym}{val}%#Physical damage received from Demi Human resistance",
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
				name = "{sym}{val}%#Physical damage received from Demi Human race players",
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
				name = "{sym}{val}%#Physical damage received from Doram race players",
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
				name = "{sym}{val}%#Ignores RES of all races",
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
				name = "{sym}{val}%#Ignores RES of Plant race monsters",
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
				name = "{sym}{val}%#Ignores RES of Undead race monsters",
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
				name = "{sym}{val}%#Ignores RES of Formless race monsters",
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
				name = "{sym}{val}%#Ignores RES of Angel race monsters",
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
				name = "{sym}{val}%#Ignores RES of Dragon race monsters",
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
				name = "{sym}{val}%#Ignores RES of Fish race monsters",
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
				name = "{sym}{val}%#Ignores RES of Insect race monsters",
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
				name = "{sym}{val}%#Ignores RES of Brute race monsters",
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
				name = "{sym}{val}%#Ignores RES of Demon race monsters",
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
				name = "{sym}{val}%#Ignores RES of Demi Human race monsters",
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
				name = "{sym}{val}%#Ignores RES of Demi Human race players",
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
				name = "{sym}{val}%#Ignores RES of Doram race players",
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
				name = "{sym}{val}%#Ignores MRES of all races",
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
				name = "{sym}{val}%#Ignores MRES of Plant race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Undead race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Formless race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Angel race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Dragon race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Fish race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Insect race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Brute race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Demon race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Demi Human race monsters",
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
				name = "{sym}{val}%#Ignores MRES of Demi Human race players",
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
				name = "{sym}{val}%#Ignores MRES of Doram race players",
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
				name = "{sym}{val}%#EXP given from monsters of all races",
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
				name = "{sym}{val}%#EXP given from Plant race monsters",
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
				name = "{sym}{val}%#EXP given from Undead race monsters",
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
				name = "{sym}{val}%#EXP given from Formless race monsters",
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
				name = "{sym}{val}%#EXP given from Angel race monsters",
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
				name = "{sym}{val}%#EXP given from Dragon race monsters",
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
				name = "{sym}{val}%#EXP given from Fish race monsters",
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
				name = "{sym}{val}%#EXP given from Insect race monsters",
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
				name = "{sym}{val}%#EXP given from Brute race monsters",
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
				name = "{sym}{val}%#EXP given from Demon race monsters",
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
				name = "{sym}{val}%#EXP given from Demi Human race monsters",
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
		name = "Skill",
		order = {
			[1] = {
				name = "{val}%#SP consumed when using skills {sym}",
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
				name = "{val}%#{sep} Variable casting time {sym}",
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
				name = "{val}%#{sep} Consumption SP {sym}",
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
				name = "{val}#{sep} Consumption SP {sym}",
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
				name = "{val}s#{sep} Cooldown {sym}",
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
				name = "{val}%#{sep} damage {sym}",
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
				name = "{val}Lv#{sep} use {sym}",
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
		name = "Special",
		order = {
			[1] = {
				name = "{sym}{val}%#Heal amount",
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
				name = "{sym}{val}%#Amount of healing received",
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
				name = "Casting is not interrupted {sym}",
				func = {"NoDispell"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[4] = {
				name = "{sym}{val}%#Chance of restoring {sep}% of damage as HP in physical attacks",
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
				name = "{sym}{val}%#Chance of restoring {sep}% of damage as SP in physical attacks",
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
				name = "Nullifies magical and supportive spells that target the user {sym}",
				func = {
					"Magicimmune"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[7] = {
				name = "Reduces the number of gems required for skills by 1 {sym}",
				func = {"NoJamstone"},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[8] = {
				name = "{sym}{val}%Reflects melee physical damage",
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
				name = "Recovers all damage lost from size penalties {sym}",
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
				name = "Restores 100% HP and SP to the user when resurrected {sym}",
				func = {
					"Reincarnation"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[11] = {
				name = "Splash Attack {sym}",
				func = {
					"SplashAttack"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[12] = {
				name = "Occult Impaction penetration effect to the weapon {sym}",
				func = {
					"SetInvestigate"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[13] = {
				name = "Madogear will no longer consume Magic Gear Fuel {sym}",
				func = {
					"NoMadogearfuel"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[0] = Operation.ONE
				}
			},
			[14] = {
				name = "{sym}{val}%#Perfect Hit",
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
				name = "Never gets knocked back {sym}",
				func = {
					"AddNeverknockback"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[16] = {
				name = "Permanent Endure effect {sym}",
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
				name = "Movement Speed {sym}",
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
				name = "Detect hidden enemies {sym}",
				func = {
					"Clairvoyance"
				},
				sym = SymbolPreset.ApplyWord,
				val = {
					[1] = Operation.ONE
				}
			},
			[19] = {
				name = "{sym}{val}%#Reflects target attack magic",
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
				name = "{val}%#HP natural recovery speed {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_HPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_HPACCELERATION[1]
			},
			[21] = {
				name = "{val}%#SP natural recovery speed {sym}",
				func = FunctionPreset.IncStat,
				val = ValuePreset.ExtParam,
				cond = GetExtParamConditionTable(EnumVAR.VAR_SPACCELERATION[2]),
				sym = SymbolPreset.IncWord,
				rndOpt = EnumVAR.VAR_SPACCELERATION[1]
			},
			[22] = {
				name = "{val}%#Reflected Damage Received {sym}",
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
				name = "{sym}{val}%#Item Drop Rate",
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
