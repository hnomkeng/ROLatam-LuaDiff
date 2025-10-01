SKILL_INFO_LIST = {
	[SKID.NV_BASIC] = {
		"NV_BASIC",
		SkillName = "Habilidad Básica",
		MaxLv = 9,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_SWORD] = {
		"SM_SWORD",
		SkillName = "Maestría de Espada",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND",
		SkillName = "Maestría de Mandoble",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_SWORD,
				1
			}
		}
	},
	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY",
		SkillName = "Aumentar Recuperación de HP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_BASH] = {
		"SM_BASH",
		SkillName = "Golpe Fulminante",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE",
		SkillName = "Provocar",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM",
		SkillName = "Impacto Explosivo",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				5
			}
		}
	},
	[SKID.SM_ENDURE] = {
		"SM_ENDURE",
		SkillName = "Aguante",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			}
		}
	},
	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY",
		SkillName = "Aumentar Recuperación de SP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MG_SIGHT] = {
		"MG_SIGHT",
		SkillName = "Visión",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT",
		SkillName = "Golpe Napalm",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			12,
			12,
			12,
			15,
			15,
			15,
			18
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL",
		SkillName = "Barrera de Protección",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			35,
			35,
			35,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				7
			},
			{
				SKID.MG_SOULSTRIKE,
				5
			}
		},
		NeedSkillList = {
			[JOBID.JT_PRIEST] = {
				{
					SKID.PR_SANCTUARY,
					3
				},
				{
					SKID.PR_ASPERSIO,
					4
				}
			}
		}
	},
	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE",
		SkillName = "Golpe de Alma",
		MaxLv = 10,
		SpAmount = {
			18,
			14,
			24,
			20,
			30,
			26,
			36,
			32,
			42,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				4
			}
		}
	},
	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT",
		SkillName = "Lanzas de Hielo",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER",
		SkillName = "Congelación",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				5
			}
		}
	},
	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE",
		SkillName = "Petrificar",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL",
		SkillName = "Bola de Fuego",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				4
			}
		}
	},
	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL",
		SkillName = "Barrera de Fuego",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				1
			},
			{
				SKID.MG_FIREBALL,
				5
			}
		}
	},
	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT",
		SkillName = "Lanzas de Fuego",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT",
		SkillName = "Relámpago",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM",
		SkillName = "Tormenta de Rayo",
		MaxLv = 10,
		SpAmount = {
			29,
			34,
			39,
			44,
			49,
			54,
			59,
			64,
			69,
			74
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				4
			}
		}
	},
	[SKID.AL_DP] = {
		"AL_DP",
		SkillName = "Protección Divina",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.AL_CURE,
					1
				}
			}
		}
	},
	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE",
		SkillName = "Flagelo del Demonio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				3
			}
		}
	},
	[SKID.AL_RUWACH] = {
		"AL_RUWACH",
		SkillName = "Revelación",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {10}
	},
	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA",
		SkillName = "Pneuma",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AL_WARP,
				4
			}
		}
	},
	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT",
		SkillName = "Teletransportación",
		MaxLv = 2,
		SpAmount = {10, 9},
		bSeperateLv = false,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				1
			}
		}
	},
	[SKID.AL_WARP] = {
		"AL_WARP",
		SkillName = "Portal",
		MaxLv = 4,
		SpAmount = {
			35,
			32,
			29,
			26
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_TELEPORT,
				2
			}
		}
	},
	[SKID.AL_HEAL] = {
		"AL_HEAL",
		SkillName = "Curar",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.CR_TRUST,
					10
				},
				{
					SKID.AL_DEMONBANE,
					5
				}
			}
		}
	},
	[SKID.AL_INCAGI] = {
		"AL_INCAGI",
		SkillName = "Aumentar AGI",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				3
			}
		}
	},
	[SKID.AL_DECAGI] = {
		"AL_DECAGI",
		SkillName = "Disminuir AGI",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				1
			}
		}
	},
	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER",
		SkillName = "Aqua Benedicta",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS",
		SkillName = "Signum Crucis",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				3
			}
		}
	},
	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS",
		SkillName = "Ángelus",
		MaxLv = 10,
		SpAmount = {
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				3
			}
		}
	},
	[SKID.AL_BLESSING] = {
		"AL_BLESSING",
		SkillName = "Bendición",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				5
			}
		}
	},
	[SKID.AL_CURE] = {
		"AL_CURE",
		SkillName = "Medicar",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				2
			}
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.CR_TRUST,
					5
				}
			}
		}
	},
	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY",
		SkillName = "Aumentar Límite de Peso",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT",
		SkillName = "Descuento",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				3
			}
		}
	},
	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE",
		SkillName = "Sobreprecio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_DISCOUNT,
				3
			}
		}
	},
	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART",
		SkillName = "Uso de Carreta",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				5
			}
		}
	},
	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY",
		SkillName = "Identificar Objeto",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_VENDING] = {
		"MC_VENDING",
		SkillName = "Vender",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				3
			}
		}
	},
	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE",
		SkillName = "Mammonita",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AC_OWL] = {
		"AC_OWL",
		SkillName = "Ojo de Búho",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AC_VULTURE] = {
		"AC_VULTURE",
		SkillName = "Ojo de Buitre",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {}
		}
	},
	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION",
		SkillName = "Mejorar Concentración",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				1
			}
		}
	},
	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE",
		SkillName = "Disparo Doble",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{
					SKID.AC_VULTURE,
					10
				}
			}
		}
	},
	[SKID.AC_SHOWER] = {
		"AC_SHOWER",
		SkillName = "Lluvia de Flechas",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				5
			}
		}
	},
	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE",
		SkillName = "Doble Ataque",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_MISS] = {
		"TF_MISS",
		SkillName = "Evasión Mejorada",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_STEAL] = {
		"TF_STEAL",
		SkillName = "Robar",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_HIDING] = {
		"TF_HIDING",
		SkillName = "Ocultarse",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				5
			}
		}
	},
	[SKID.TF_POISON] = {
		"TF_POISON",
		SkillName = "Envenenamiento",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY",
		SkillName = "Desintoxicación",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				3
			}
		}
	},
	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION",
		SkillName = "Resurrección",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				4
			},
			{
				SKID.PR_STRECOVERY,
				1
			}
		}
	},
	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY",
		SkillName = "Maestría de Lanza",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KN_PIERCE] = {
		"KN_PIERCE",
		SkillName = "Perforar",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR",
		SkillName = "Blandir Lanza",
		MaxLv = 10,
		SpAmount = {
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				1
			},
			{
				SKID.KN_SPEARSTAB,
				3
			}
		}
	},
	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB",
		SkillName = "Puñalada de Lanza",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				5
			}
		}
	},
	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG",
		SkillName = "Lanza Bumerán",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				3
			}
		}
	},
	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN",
		SkillName = "Mandoble Acelerado",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				1
			}
		}
	},
	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER",
		SkillName = "Contraataque",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				1
			}
		}
	},
	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH",
		SkillName = "Golpe Expansivo",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				10
			},
			{
				SKID.SM_MAGNUM,
				3
			},
			{
				SKID.SM_TWOHAND,
				5
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				10
			},
			{
				SKID.KN_AUTOCOUNTER,
				5
			}
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{
					SKID.KN_AUTOCOUNTER,
					5
				}
			}
		}
	},
	[SKID.KN_RIDING] = {
		"KN_RIDING",
		SkillName = "Montar Peco Peco",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				1
			}
		}
	},
	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY",
		SkillName = "Maestría de Caballería",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY",
		SkillName = "Maestría de Maza",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO",
		SkillName = "Impositio Manus",
		MaxLv = 5,
		SpAmount = {
			59,
			62,
			65,
			68,
			71
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM",
		SkillName = "Suffragium",
		MaxLv = 3,
		SpAmount = {
			45,
			57,
			69
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.PR_IMPOSITIO,
				2
			}
		}
	},
	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO",
		SkillName = "Aspersio",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HOLYWATER,
				1
			},
			{
				SKID.PR_IMPOSITIO,
				3
			}
		}
	},
	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO",
		SkillName = "Benedictio Sanctissimi Sacramenti",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				5
			},
			{
				SKID.PR_GLORIA,
				3
			}
		}
	},
	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY",
		SkillName = "Santuario",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				1
			}
		}
	},
	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON",
		SkillName = "Veneno Lento",
		MaxLv = 4,
		SpAmount = {
			6,
			8,
			10,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9
		}
	},
	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY",
		SkillName = "Recuperación",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.PR_KYRIE] = {
		"PR_KYRIE",
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				2
			}
		}
	},
	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT",
		SkillName = "Magníficat",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_GLORIA] = {
		"PR_GLORIA",
		SkillName = "Gloria",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				4
			},
			{
				SKID.PR_MAGNIFICAT,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{
					SKID.PR_SANCTUARY,
					7
				}
			}
		}
	},
	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA",
		SkillName = "Lex Divina",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				1
			}
		}
	},
	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD",
		SkillName = "Exorcizar",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.ALL_RESURRECTION,
				1
			},
			{
				SKID.PR_LEXDIVINA,
				3
			}
		}
	},
	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA",
		SkillName = "Lex Aeterna",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.PR_LEXDIVINA,
				5
			}
		}
	},
	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS",
		SkillName = "Magnus Exorcismus",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SAFETYWALL,
				1
			},
			{
				SKID.PR_LEXAETERNA,
				1
			},
			{
				SKID.PR_TURNUNDEAD,
				3
			}
		}
	},
	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR",
		SkillName = "Pilar de Fuego",
		MaxLv = 10,
		SpAmount = {
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREWALL,
				1
			}
		}
	},
	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER",
		SkillName = "Explosión de Llamas",
		MaxLv = 10,
		SpAmount = {
			35,
			37,
			39,
			41,
			43,
			45,
			47,
			49,
			51,
			53
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY",
		SkillName = "Hiedra de Fuego",
		MaxLv = 0,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true
	},
	[SKID.WZ_METEOR] = {
		"WZ_METEOR",
		SkillName = "Tormenta de Meteoros",
		MaxLv = 10,
		SpAmount = {
			20,
			24,
			30,
			34,
			40,
			44,
			50,
			54,
			60,
			64
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				1
			},
			{
				SKID.WZ_SIGHTRASHER,
				2
			}
		}
	},
	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL",
		SkillName = "Trueno de Jupitel",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION",
		SkillName = "Ira de Thor",
		MaxLv = 10,
		SpAmount = {
			60,
			64,
			68,
			72,
			76,
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				1
			},
			{
				SKID.WZ_JUPITEL,
				5
			}
		}
	},
	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL",
		SkillName = "Bola de Agua",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			20,
			25,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL",
		SkillName = "Barreira de Hielo",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			},
			{
				SKID.MG_FROSTDIVER,
				1
			}
		}
	},
	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA",
		SkillName = "Congelar",
		MaxLv = 10,
		SpAmount = {
			45,
			43,
			41,
			39,
			37,
			35,
			33,
			31,
			29,
			27
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_ICEWALL,
				1
			}
		}
	},
	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST",
		SkillName = "Ventisca",
		MaxLv = 10,
		SpAmount = {
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FROSTDIVER,
				1
			},
			{
				SKID.WZ_JUPITEL,
				3
			}
		}
	},
	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE",
		SkillName = "Pico de Tierra",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			}
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{
					SKID.SA_SEISMICWEAPON,
					1
				}
			}
		}
	},
	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE",
		SkillName = "Furia Terrenal",
		MaxLv = 5,
		SpAmount = {
			28,
			32,
			36,
			40,
			44
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{
					SKID.WZ_EARTHSPIKE,
					1
				}
			}
		}
	},
	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE",
		SkillName = "Pantano",
		MaxLv = 5,
		SpAmount = {
			5,
			10,
			15,
			20,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				1
			}
		}
	},
	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION",
		SkillName = "Sentido Sobrenatural",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.BS_IRON] = {
		"BS_IRON",
		SkillName = "Templado de Hierro",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_STEEL] = {
		"BS_STEEL",
		SkillName = "Templado de Acero",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				1
			}
		}
	},
	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE",
		SkillName = "Creación de Piedra Encantada",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				1
			}
		}
	},
	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON",
		SkillName = "Investigación de Oridecon",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_ENCHANTEDSTONE,
				1
			}
		}
	},
	[SKID.BS_DAGGER] = {
		"BS_DAGGER",
		SkillName = "Forjar Daga",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.BS_SWORD] = {
		"BS_SWORD",
		SkillName = "Forjar Espada",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				1
			}
		}
	},
	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD",
		SkillName = "Forjar Mandoble",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				1
			}
		}
	},
	[SKID.BS_AXE] = {
		"BS_AXE",
		SkillName = "Forjar Hacha",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				2
			}
		}
	},
	[SKID.BS_MACE] = {
		"BS_MACE",
		SkillName = "Forjar Maza",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_KNUCKLE,
				1
			}
		}
	},
	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE",
		SkillName = "Forjar Guante de Acero",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				1
			}
		}
	},
	[SKID.BS_SPEAR] = {
		"BS_SPEAR",
		SkillName = "Forjar Lanza",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				2
			}
		}
	},
	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING",
		SkillName = "Vinculación de Empuñadura",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE",
		SkillName = "Descubrimiento de Minerales",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.BS_STEEL,
				1
			}
		}
	},
	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH",
		SkillName = "Investigación de Armamento",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				1
			}
		}
	},
	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON",
		SkillName = "Reparar Arma",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				1
			}
		}
	},
	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER",
		SkillName = "Templado de Piel",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL",
		SkillName = "Martillo de Thor",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE",
		SkillName = "Ráfaga de Adrenalina",
		MaxLv = 5,
		SpAmount = {
			20,
			23,
			26,
			29,
			32
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_HAMMERFALL,
				2
			}
		}
	},
	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT",
		SkillName = "Perfección de Arma",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				2
			},
			{
				SKID.BS_ADRENALINE,
				2
			}
		}
	},
	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST",
		SkillName = "Propulsión Máxima",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				3
			}
		}
	},
	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE",
		SkillName = "Poder Maximizado",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONPERFECT,
				3
			},
			{
				SKID.BS_OVERTHRUST,
				2
			}
		}
	},
	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP",
		SkillName = "Trampa de Empuje",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE",
		SkillName = "Mina Terrestre",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE",
		SkillName = "Trampa de Tobillo",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				1
			}
		}
	},
	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE",
		SkillName = "Trampa de Drenaje",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				1
			}
		}
	},
	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN",
		SkillName = "Hombre de Arena",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				1
			}
		}
	},
	[SKID.HT_FLASHER] = {
		"HT_FLASHER",
		SkillName = "Trampa de Luz",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				1
			}
		}
	},
	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP",
		SkillName = "Trampa Congelante",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				1
			}
		}
	},
	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE",
		SkillName = "Mina Explosiva",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				1
			},
			{
				SKID.HT_SANDMAN,
				1
			},
			{
				SKID.HT_FREEZINGTRAP,
				1
			}
		}
	},
	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP",
		SkillName = "Trampa Explosiva",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				1
			},
			{
				SKID.HT_BLASTMINE,
				1
			}
		}
	},
	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP",
		SkillName = "Remover Trampa",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				1
			}
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{
					SKID.AC_DOUBLE,
					5
				}
			}
		}
	},
	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX",
		SkillName = "Trampa de Mensajes",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.HT_REMOVETRAP,
				1
			},
			{
				SKID.HT_SHOCKWAVE,
				1
			}
		}
	},
	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE",
		SkillName = "Azote Bestial",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HT_FALCON] = {
		"HT_FALCON",
		SkillName = "Maestría en Ave de Presa",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HT_BEASTBANE,
				1
			}
		}
	},
	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW",
		SkillName = "Cuervo de Acero",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HT_BLITZBEAT,
				5
			}
		}
	},
	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT",
		SkillName = "Bombardeo Feroz",
		MaxLv = 5,
		SpAmount = {
			10,
			13,
			16,
			19,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.HT_DETECTING] = {
		"HT_DETECTING",
		SkillName = "Detección",
		MaxLv = 4,
		SpAmount = {
			8,
			8,
			8,
			8
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				1
			},
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP",
		SkillName = "Desactivar Trampa",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			5,
			6,
			7,
			8
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON
			},
			{
				SKID.HT_REMOVETRAP,
				1
			}
		}
	},
	[SKID.AS_RIGHT] = {
		"AS_RIGHT",
		SkillName = "Maestría de Mano Derecha",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AS_LEFT] = {
		"AS_LEFT",
		SkillName = "Maestría de Mano Izquierda",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_RIGHT,
				2
			}
		}
	},
	[SKID.AS_KATAR] = {
		"AS_KATAR",
		SkillName = "Maestría de Katar",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING",
		SkillName = "Ocultamiento",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				2
			}
		}
	},
	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW",
		SkillName = "Impacto Sónico",
		MaxLv = 10,
		SpAmount = {
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				4
			}
		}
	},
	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH",
		SkillName = "Colmillo Sombrío",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			3,
			4,
			5,
			6
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				2
			},
			{
				SKID.AS_SONICBLOW,
				5
			}
		}
	},
	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON",
		SkillName = "Imbuir Veneno",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				1
			}
		}
	},
	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT",
		SkillName = "Reacción Venenosa",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			45,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				3
			}
		}
	},
	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST",
		SkillName = "Polvo de Veneno",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				5
			}
		}
	},
	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER",
		SkillName = "Estallido Venenoso",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_VENOMDUST,
				5
			},
			{
				SKID.AS_POISONREACT,
				5
			}
		}
	},
	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID",
		SkillName = "Primeros Auxilios",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {3},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD",
		SkillName = "Hacerse el Muerto",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY",
		SkillName = "Recuperación de HP al Moverse",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW",
		SkillName = "Golpe Fatal",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK",
		SkillName = "Instinto de Supervivencia",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW",
		SkillName = "Fabricar Flechas",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW",
		SkillName = "Flecha de Empuje",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND",
		SkillName = "Ataque de Arena",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {9},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING",
		SkillName = "Retroceso",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {7},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE",
		SkillName = "Encontrar Piedra",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE",
		SkillName = "Lanzamiento de Piedras",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION",
		SkillName = "Revolución Rodante",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {12},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART",
		SkillName = "Modificación de Carreta",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_LOUD] = {
		"MC_LOUD",
		SkillName = "Rugido de Batalla",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {8},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT",
		SkillName = "Luz Sagrada",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT",
		SkillName = "Protección Arcana",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_DEFENDER] = {
		"NPC_DEFENDER",
		SkillName = "Aura Sagrada",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER",
		SkillName = "Arrebatador",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				1
			}
		}
	},
	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN",
		SkillName = "Robar Moneda",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_SNATCHER,
				4
			}
		}
	},
	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP",
		SkillName = "Puñalada por la Espalda",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				4
			}
		}
	},
	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE",
		SkillName = "Acechar",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				1
			}
		}
	},
	[SKID.RG_RAID] = {
		"RG_RAID",
		SkillName = "Asalto",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				2
			},
			{
				SKID.RG_BACKSTAP,
				2
			}
		}
	},
	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON",
		SkillName = "Quitar Arma",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPARMOR,
				5
			}
		}
	},
	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD",
		SkillName = "Quitar Escudo",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPHELM,
				5
			}
		}
	},
	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR",
		SkillName = "Quitar Armadura",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				5
			}
		}
	},
	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM",
		SkillName = "Quitar Yelmo",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				2
			}
		}
	},
	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE",
		SkillName = "Intimidación",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_BACKSTAP,
				4
			},
			{
				SKID.RG_RAID,
				5
			}
		}
	},
	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI",
		SkillName = "Grafiti",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				5
			}
		}
	},
	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI",
		SkillName = "Grafiti de Bandera",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_CLEANER,
				1
			}
		}
	},
	[SKID.RG_CLEANER] = {
		"RG_CLEANER",
		SkillName = "Removedor",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				1
			}
		}
	},
	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER",
		SkillName = "Paraíso de Mafiosos",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				3
			}
		}
	},
	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION",
		SkillName = "Extorsionar",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				1
			}
		}
	},
	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM",
		SkillName = "Plagio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				5
			}
		}
	},
	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY",
		SkillName = "Maestría de Hacha",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION",
		SkillName = "Aprendizaje de Pociones",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY",
		SkillName = "Preparación de Pociones",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_LEARNINGPOTION,
				5
			}
		}
	},
	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION",
		SkillName = "Bomba",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				4
			}
		}
	},
	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR",
		SkillName = "Terror Ácido",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				5
			}
		}
	},
	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER",
		SkillName = "Lanzar Poción",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				3
			}
		}
	},
	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE",
		SkillName = "Invocar a Flora",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				6
			}
		}
	},
	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE",
		SkillName = "Invocar a Esfera Marina",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				2
			}
		}
	},
	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON",
		SkillName = "Protección Química (Arma)",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_ARMOR,
				3
			}
		}
	},
	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD",
		SkillName = "Protección Química (Escudo)",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_HELM,
				3
			}
		}
	},
	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR",
		SkillName = "Protección Química (Armadura)",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_SHIELD,
				3
			}
		}
	},
	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM",
		SkillName = "Protección Química (Yelmo)",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				2
			}
		}
	},
	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS",
		SkillName = "Bioética",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY",
		SkillName = "Biotecnología",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE",
		SkillName = "Creación de Criaturas",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION",
		SkillName = "Cultivo",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL",
		SkillName = "Control de Llama",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN",
		SkillName = "Invocar Homúnculo",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_REST,
				1
			}
		}
	},
	[SKID.AM_REST] = {
		"AM_REST",
		SkillName = "Evaporización",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_BIOETHICS,
				1
			}
		}
	},
	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER",
		SkillName = "Maestro de Simulación",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN",
		SkillName = "Curación de Homúnculo",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN",
		SkillName = "Resurrección de Homúnculo",
		MaxLv = 5,
		SpAmount = {
			74,
			68,
			62,
			56,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CALLHOMUN,
				1
			}
		}
	},
	[SKID.CR_TRUST] = {
		"CR_TRUST",
		SkillName = "Fe",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD",
		SkillName = "Guardia",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE",
		SkillName = "Golpe de Escudo",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.CR_AUTOGUARD,
				5
			}
		}
	},
	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG",
		SkillName = "Escudo Bumerán",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				3
			}
		}
	},
	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD",
		SkillName = "Escudo Reflectante",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				3
			}
		}
	},
	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS",
		SkillName = "Cruz Sagrada",
		MaxLv = 10,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				7
			}
		}
	},
	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS",
		SkillName = "Gran Cruz",
		MaxLv = 10,
		SpAmount = {
			37,
			44,
			51,
			58,
			65,
			72,
			78,
			86,
			93,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				10
			},
			{
				SKID.CR_HOLYCROSS,
				6
			}
		}
	},
	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION",
		SkillName = "Devoción",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				4
			},
			{
				SKID.CR_REFLECTSHIELD,
				5
			}
		}
	},
	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE",
		SkillName = "Providencia",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				5
			},
			{
				SKID.AL_HEAL,
				5
			}
		}
	},
	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER",
		SkillName = "Defensor",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				1
			}
		}
	},
	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN",
		SkillName = "Aceleración de Lanza",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				10
			}
		}
	},
	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND",
		SkillName = "Puños de Hierro",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				10
			},
			{
				SKID.AL_DP,
				10
			}
		}
	},
	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY",
		SkillName = "Restauración Espiritual",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				2
			}
		}
	},
	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS",
		SkillName = "Invocar Esfera Espiritual",
		MaxLv = 5,
		SpAmount = {
			8,
			8,
			8,
			8,
			8
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				2
			}
		}
	},
	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS",
		SkillName = "Absorber Esferas Espirituales",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK",
		SkillName = "Golpe Trifecta Furiosa",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				5
			}
		}
	},
	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION",
		SkillName = "Salto Espiritual",
		MaxLv = 1,
		SpAmount = {14},
		bSeperateLv = false,
		AttackRange = {18},
		_NeedSkillList = {
			{
				SKID.MO_SPIRITSRECOVERY,
				2
			},
			{
				SKID.MO_EXTREMITYFIST,
				3
			},
			{
				SKID.MO_STEELBODY,
				3
			}
		}
	},
	[SKID.MO_DODGE] = {
		"MO_DODGE",
		SkillName = "Maestría en Esquivar",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE",
		SkillName = "Impacto Oculto",
		MaxLv = 5,
		SpAmount = {
			10,
			14,
			17,
			19,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE",
		SkillName = "Disparo de Esferas Espirituales",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MO_INVESTIGATE,
				3
			}
		}
	},
	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY",
		SkillName = "Armadura Espiritual",
		MaxLv = 5,
		SpAmount = {
			200,
			200,
			200,
			200,
			200
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_COMBOFINISH,
				3
			}
		}
	},
	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP",
		SkillName = "Interceptar",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				5
			}
		}
	},
	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS",
		SkillName = "Furia",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				1
			}
		}
	},
	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST",
		SkillName = "Puño Supremo de Asura",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				3
			},
			{
				SKID.MO_FINGEROFFENSIVE,
				3
			}
		}
	},
	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO",
		SkillName = "Golpe Furioso Cuádruple",
		MaxLv = 5,
		SpAmount = {
			5,
			6,
			7,
			8,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				5
			}
		}
	},
	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH",
		SkillName = "Remate Furioso",
		MaxLv = 5,
		SpAmount = {
			3,
			4,
			5,
			6,
			7
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_CHAINCOMBO,
				3
			}
		}
	},
	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK",
		SkillName = "Estudio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL",
		SkillName = "Cancelar Lanzamiento",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				2
			}
		}
	},
	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD",
		SkillName = "Cetro Mágico",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				4
			}
		}
	},
	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER",
		SkillName = "Rompehechizos",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				1
			}
		}
	},
	[SKID.SA_FREECAST] = {
		"SA_FREECAST",
		SkillName = "Lanzamiento Libre",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				1
			}
		}
	},
	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL",
		SkillName = "Auto Hechizo",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_FREECAST,
				4
			}
		}
	},
	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER",
		SkillName = "Dotar Brasa",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON",
		SkillName = "Dotar Tsunami",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER",
		SkillName = "Dotar Tornado",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON",
		SkillName = "Dotar Terremoto",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY",
		SkillName = "Dragonología",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				9
			}
		}
	},
	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO",
		SkillName = "Volcán",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				2
			}
		}
	},
	[SKID.SA_DELUGE] = {
		"SA_DELUGE",
		SkillName = "Diluvio",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_FROSTWEAPON,
				2
			}
		}
	},
	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE",
		SkillName = "Vendaval",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_LIGHTNINGLOADER,
				2
			}
		}
	},
	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR",
		SkillName = "Área de Protección",
		MaxLv = 5,
		SpAmount = {
			66,
			62,
			58,
			54,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				3
			},
			{
				SKID.SA_VIOLENTGALE,
				3
			},
			{
				SKID.SA_VOLCANO,
				3
			}
		}
	},
	[SKID.SA_DISPELL] = {
		"SA_DISPELL",
		SkillName = "Desencantar",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_SPELLBREAKER,
				3
			}
		}
	},
	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA",
		SkillName = "Abracadabra",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				5
			},
			{
				SKID.SA_DISPELL,
				1
			},
			{
				SKID.SA_LANDPROTECTOR,
				1
			}
		}
	},
	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL",
		SkillName = "Monocelular",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE",
		SkillName = "Cambiar Clase",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER",
		SkillName = "Invocar Monstruo",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH",
		SkillName = "Transformación de Orco",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_DEATH] = {
		"SA_DEATH",
		SkillName = "Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE",
		SkillName = "Fortuna",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER",
		SkillName = "Hipnotizar",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_QUESTION] = {
		"SA_QUESTION",
		SkillName = "Interrogación",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY",
		SkillName = "Gravity",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP",
		SkillName = "Subir de Nivel",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH",
		SkillName = "Muerte Instantánea",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY",
		SkillName = "Recuperación Total",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_COMA] = {
		"SA_COMA",
		SkillName = "Coma",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION",
		SkillName = "Sutileza",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BD_ENCORE] = {
		"BD_ENCORE",
		SkillName = "Una más",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			}
		}
	},
	[SKID.BD_LULLABY] = {
		"BD_LULLABY",
		SkillName = "Canción de Cuna",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_WHISTLE,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_HUMMING,
					10
				}
			}
		}
	},
	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM",
		SkillName = "Percepción Mental",
		MaxLv = 5,
		SpAmount = {
			62,
			68,
			74,
			80,
			86
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_SIEGFRIED,
				3
			}
		}
	},
	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS",
		SkillName = "Ritmo Lento",
		MaxLv = 1,
		SpAmount = {120},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_ROKISWEIL,
				1
			}
		}
	},
	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD",
		SkillName = "Tambor Ensordecedor",
		MaxLv = 5,
		SpAmount = {
			50,
			54,
			58,
			62,
			66
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_APPLEIDUN,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_SERVICEFORYOU,
					10
				}
			}
		}
	},
	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN",
		SkillName = "Fraseo Armónico",
		MaxLv = 5,
		SpAmount = {
			64,
			60,
			56,
			52,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_DRUMBATTLEFIELD,
				3
			}
		}
	},
	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL",
		SkillName = "Punteo Clásico",
		MaxLv = 1,
		SpAmount = {180},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_ASSASSINCROSS,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_DONTFORGETME,
					10
				}
			}
		}
	},
	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS",
		SkillName = "Acorde Potente",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_LULLABY,
				1
			}
		}
	},
	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED",
		SkillName = "Ritmo Acústico",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_POEMBRAGI,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_FORTUNEKISS,
					10
				}
			}
		}
	},
	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK",
		SkillName = "Ragnarok",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON",
		SkillName = "Lecciones de Música",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE",
		SkillName = "Ataque Musical",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.BA_MUSICALLESSON,
				3
			}
		}
	},
	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE",
		SkillName = "Disonancia",
		MaxLv = 5,
		SpAmount = {
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			},
			{
				SKID.BA_MUSICALLESSON,
				1
			}
		}
	},
	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE",
		SkillName = "Octava Disonante",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				1
			}
		}
	},
	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE",
		SkillName = "Tablatura Perfecta",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS",
		SkillName = "Asesino del Desierto",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI",
		SkillName = "Poema de Bragi",
		MaxLv = 10,
		SpAmount = {
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN",
		SkillName = "Manzanas de Idun",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON",
		SkillName = "Lecciones de Baile",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW",
		SkillName = "Flecha Honda",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DC_DANCINGLESSON,
				3
			}
		}
	},
	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE",
		SkillName = "Baile Feo",
		MaxLv = 5,
		SpAmount = {
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			},
			{
				SKID.DC_DANCINGLESSON,
				1
			}
		}
	},
	[SKID.DC_SCREAM] = {
		"DC_SCREAM",
		SkillName = "Deslumbrante",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				1
			}
		}
	},
	[SKID.DC_HUMMING] = {
		"DC_HUMMING",
		SkillName = "Ballet en Foco",
		MaxLv = 10,
		SpAmount = {
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME",
		SkillName = "Nomeolvides",
		MaxLv = 10,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS",
		SkillName = "Beso de Diosa",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU",
		SkillName = "Servicio para Ti",
		MaxLv = 10,
		SpAmount = {
			60,
			63,
			66,
			69,
			72,
			75,
			78,
			81,
			84,
			87
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.WE_MALE] = {
		"WE_MALE",
		SkillName = "Toque de Amor",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_FEMALE] = {
		"WE_FEMALE",
		SkillName = "Amor Eterno",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER",
		SkillName = "Encuentro Romántico",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK",
		SkillName = "Lanzamiento de Tomahawk",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE",
		SkillName = "Aura de Espada",
		MaxLv = 5,
		SpAmount = {
			18,
			26,
			34,
			42,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_MAGNUM,
				5
			},
			{
				SKID.SM_TWOHAND,
				5
			}
		}
	},
	[SKID.LK_PARRYING] = {
		"LK_PARRYING",
		SkillName = "Desvío",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			},
			{
				SKID.SM_TWOHAND,
				10
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				3
			}
		}
	},
	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION",
		SkillName = "Lanza Dínamo",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_RECOVERY,
				5
			},
			{
				SKID.KN_SPEARMASTERY,
				5
			},
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX",
		SkillName = "Relajarse",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			},
			{
				SKID.SM_RECOVERY,
				10
			},
			{
				SKID.SM_ENDURE,
				3
			}
		}
	},
	[SKID.LK_BERSERK] = {
		"LK_BERSERK",
		SkillName = "Berserk",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO",
		SkillName = "Assumptio",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				1
			},
			{
				SKID.MG_SRECOVERY,
				3
			},
			{
				SKID.PR_IMPOSITIO,
				3
			}
		}
	},
	[SKID.HP_BASILICA] = {
		"HP_BASILICA",
		SkillName = "Basílica",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_GLORIA,
				2
			},
			{
				SKID.MG_SRECOVERY,
				1
			},
			{
				SKID.PR_KYRIE,
				3
			}
		}
	},
	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO",
		SkillName = "Meditación",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				5
			},
			{
				SKID.PR_LEXDIVINA,
				5
			},
			{
				SKID.PR_ASPERSIO,
				3
			}
		}
	},
	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN",
		SkillName = "Drenaje de Almas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				5
			},
			{
				SKID.MG_SOULSTRIKE,
				7
			}
		}
	},
	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER",
		SkillName = "Golpe mágico",
		MaxLv = 1,
		SpAmount = {8},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				1
			}
		}
	},
	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER",
		SkillName = "Amplificación Mística",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE",
		SkillName = "Gloria Domini",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				5
			},
			{
				SKID.CR_TRUST,
				5
			},
			{
				SKID.CR_SHIELDCHARGE,
				2
			}
		}
	},
	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE",
		SkillName = "Sacrificio del Mártir",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				1
			},
			{
				SKID.CR_DEVOTION,
				3
			}
		}
	},
	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL",
		SkillName = "Canto de Batalla",
		MaxLv = 10,
		SpAmount = {
			80,
			80,
			80,
			80,
			80,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				8
			},
			{
				SKID.AL_DP,
				3
			},
			{
				SKID.AL_DEMONBANE,
				5
			}
		}
	},
	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE",
		SkillName = "Golpe de Palma Furioso",
		MaxLv = 5,
		SpAmount = {
			2,
			4,
			6,
			8,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				7
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST",
		SkillName = "Puño Glaciar",
		MaxLv = 5,
		SpAmount = {
			4,
			6,
			8,
			10,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_TRIPLEATTACK,
				5
			},
			{
				SKID.MO_COMBOFINISH,
				3
			}
		}
	},
	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH",
		SkillName = "Combo Demoledor",
		MaxLv = 10,
		SpAmount = {
			4,
			6,
			8,
			10,
			12,
			14,
			16,
			18,
			20,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			},
			{
				SKID.CH_TIGERFIST,
				2
			}
		}
	},
	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION",
		SkillName = "Conversión de Salud",
		MaxLv = 5,
		SpAmount = {
			1,
			2,
			3,
			4,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				1
			},
			{
				SKID.SA_MAGICROD,
				1
			}
		}
	},
	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE",
		SkillName = "Exhalación del Alma",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				3
			},
			{
				SKID.SA_SPELLBREAKER,
				2
			}
		}
	},
	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN",
		SkillName = "Succionar Alma",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				5
			},
			{
				SKID.SA_MAGICROD,
				3
			},
			{
				SKID.SA_DISPELL,
				3
			}
		}
	},
	[SKID.ASC_KATAR] = {
		"ASC_KATAR",
		SkillName = "Maestría de Katar Avanzada",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				5
			},
			{
				SKID.AS_KATAR,
				7
			}
		}
	},
	[SKID.ASC_EDP] = {
		"ASC_EDP",
		SkillName = "Imbuir Veneno Mortal",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ASC_CDP,
				1
			}
		}
	},
	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER",
		SkillName = "Destructor de Almas",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				5
			},
			{
				SKID.TF_POISON,
				5
			},
			{
				SKID.AS_CLOAKING,
				3
			},
			{
				SKID.AS_ENCHANTPOISON,
				6
			}
		}
	},
	[SKID.SN_SIGHT] = {
		"SN_SIGHT",
		SkillName = "Visión Total",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			25,
			25,
			30,
			30,
			35,
			35,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				10
			},
			{
				SKID.AC_VULTURE,
				10
			},
			{
				SKID.AC_CONCENTRATION,
				10
			},
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT",
		SkillName = "Asalto del Halcón",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				5
			},
			{
				SKID.HT_FALCON,
				1
			},
			{
				SKID.HT_BLITZBEAT,
				5
			},
			{
				SKID.HT_STEELCROW,
				3
			}
		}
	},
	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING",
		SkillName = "Tiro Certero",
		MaxLv = 5,
		SpAmount = {
			16,
			18,
			20,
			22,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				5
			},
			{
				SKID.AC_CONCENTRATION,
				10
			}
		}
	},
	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK",
		SkillName = "Caminante del Viento",
		MaxLv = 10,
		SpAmount = {
			46,
			52,
			58,
			64,
			70,
			76,
			82,
			88,
			94,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				9
			}
		}
	},
	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN",
		SkillName = "Impacto Demoledor",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			60,
			60,
			70,
			70,
			80,
			80,
			90,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SKINTEMPER,
				3
			},
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.BS_WEAPONRESEARCH,
				5
			},
			{
				SKID.BS_OVERTHRUST,
				3
			}
		}
	},
	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN",
		SkillName = "Creación de Monedas",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET",
		SkillName = "Creación de Pepitas",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST",
		SkillName = "Potenciador de Carreta",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				5
			},
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.MC_CARTREVOLUTION
			},
			{
				SKID.MC_CHANGECART
			}
		}
	},
	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE",
		SkillName = "Creación de Máquinas de Batalla",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK",
		SkillName = "Sigilo",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				5
			},
			{
				SKID.RG_TUNNELDRIVE,
				3
			}
		}
	},
	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD",
		SkillName = "Contrainstinto",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK",
		SkillName = "Robar el Dinero del Almuerzo",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY",
		SkillName = "Alquimia",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION",
		SkillName = "Síntesis de Pociones",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN",
		SkillName = "Volcán Flecha",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_DOUBLE,
					5
				},
				{
					SKID.AC_SHOWER,
					5
				},
				{
					SKID.BA_MUSICALSTRIKE,
					1
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_DOUBLE,
					5
				},
				{
					SKID.AC_SHOWER,
					5
				},
				{
					SKID.DC_THROWARROW,
					1
				}
			}
		}
	},
	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT",
		SkillName = "Dicha Protectora",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					5
				},
				{
					SKID.BA_MUSICALLESSON,
					7
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					5
				},
				{
					SKID.DC_DANCINGLESSON,
					7
				}
			}
		}
	},
	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE",
		SkillName = "Control de Marionetas",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {7},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_MUSICALLESSON,
					5
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_DANCINGLESSON,
					5
				}
			}
		}
	},
	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE",
		SkillName = "Espiral Perforante",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				5
			},
			{
				SKID.KN_PIERCE,
				5
			},
			{
				SKID.KN_RIDING,
				1
			},
			{
				SKID.KN_SPEARSTAB,
				5
			}
		}
	},
	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH",
		SkillName = "Golpe Traumático",
		MaxLv = 5,
		SpAmount = {
			23,
			23,
			23,
			23,
			23
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				9
			},
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT",
		SkillName = "Golpe Vital",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			14,
			14,
			16,
			16,
			18,
			18,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				3
			},
			{
				SKID.LK_HEADCRUSH,
				3
			}
		}
	},
	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN",
		SkillName = "Vulcano Napalm",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				5
			}
		}
	},
	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT",
		SkillName = "Zen",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				5
			}
		}
	},
	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER",
		SkillName = "Rompementes",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				3
			},
			{
				SKID.PF_SOULBURN,
				2
			}
		}
	},
	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE",
		SkillName = "Previsión",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				5
			},
			{
				SKID.SA_FREECAST,
				5
			},
			{
				SKID.SA_AUTOSPELL,
				1
			}
		}
	},
	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL",
		SkillName = "Niebla Cegadora",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				2
			},
			{
				SKID.SA_DELUGE,
				2
			}
		}
	},
	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB",
		SkillName = "Bloqueo Arácnido",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_DRAGONOLOGY,
				4
			}
		}
	},
	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT",
		SkillName = "Asalto Meteórico",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				5
			},
			{
				SKID.AS_RIGHT,
				3
			},
			{
				SKID.AS_SONICBLOW,
				5
			},
			{
				SKID.ASC_BREAKER,
				1
			}
		}
	},
	[SKID.ASC_CDP] = {
		"ASC_CDP",
		SkillName = "Crear Veneno Mortal",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				10
			},
			{
				SKID.TF_DETOXIFY,
				1
			},
			{
				SKID.AS_ENCHANTPOISON,
				5
			}
		}
	},
	[SKID.WE_BABY] = {
		"WE_BABY",
		SkillName = "¡Mamá, papá, los amo!",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT",
		SkillName = "¡Mamá, papá, los extraño!",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY",
		SkillName = "Ven a mí, cariño~",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.TK_RUN] = {
		"TK_RUN",
		SkillName = "Velocidad",
		MaxLv = 10,
		SpAmount = {
			100,
			90,
			80,
			70,
			60,
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM",
		SkillName = "Postura Torbellino",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_STORMKICK,
				1
			}
		}
	},
	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK",
		SkillName = "Patada Torbellino",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN",
		SkillName = "Postura de Patada de Talón",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_DOWNKICK,
				1
			}
		}
	},
	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK",
		SkillName = "Patada de Talón",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYTURN] = {
		"TK_READYTURN",
		SkillName = "Postura de Patada Remolino",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_TURNKICK,
				1
			}
		}
	},
	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK",
		SkillName = "Patada Remolino",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER",
		SkillName = "Postura de Contrapatada",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_COUNTER,
				1
			}
		}
	},
	[SKID.TK_COUNTER] = {
		"TK_COUNTER",
		SkillName = "Contrapatada",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_DODGE] = {
		"TK_DODGE",
		SkillName = "Desplante",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_JUMPKICK,
				7
			}
		}
	},
	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK",
		SkillName = "Patada Voladora",
		MaxLv = 7,
		SpAmount = {
			70,
			60,
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TK_HPTIME] = {
		"TK_HPTIME",
		SkillName = "Descanso Tranquilo",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_SPTIME] = {
		"TK_SPTIME",
		SkillName = "Feliz Descanso",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_POWER] = {
		"TK_POWER",
		SkillName = "Kihop",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND",
		SkillName = "Viento Suave",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TK_HPTIME,
				5
			},
			{
				SKID.TK_SPTIME,
				5
			},
			{
				SKID.TK_POWER,
				5
			}
		}
	},
	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP",
		SkillName = "Salto",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			4,
			6,
			8,
			10
		}
	},
	[SKID.SG_FEEL] = {
		"SG_FEEL",
		SkillName = "Percepción Solar, Lunar y Estelar",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM",
		SkillName = "Calor Solar",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			}
		}
	},
	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM",
		SkillName = "Calor Lunar",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			}
		}
	},
	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM",
		SkillName = "Calor Estelar",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			}
		}
	},
	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT",
		SkillName = "Protección Solar",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			}
		}
	},
	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT",
		SkillName = "Protección Lunar",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			}
		}
	},
	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT",
		SkillName = "Protección Estelar",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			}
		}
	},
	[SKID.SG_HATE] = {
		"SG_HATE",
		SkillName = "Oposición Solar, Lunar y Estelar",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER",
		SkillName = "Ira Solar",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				1
			}
		}
	},
	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER",
		SkillName = "Ira Lunar",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				2
			}
		}
	},
	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER",
		SkillName = "Ira Estelar",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS",
		SkillName = "Bendiciones Solares",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			},
			{
				SKID.SG_HATE,
				1
			}
		}
	},
	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS",
		SkillName = "Bendiciones Lunares",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			},
			{
				SKID.SG_HATE,
				2
			}
		}
	},
	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS",
		SkillName = "Bendiciones Estelares",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			},
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SG_DEVIL] = {
		"SG_DEVIL",
		SkillName = "Sombra Solar, Lunar y Estelar",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SG_FRIEND] = {
		"SG_FRIEND",
		SkillName = "Alianza Solar, Lunar y Estelar",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE",
		SkillName = "Mensajero Solar, Lunar y Estelar",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SG_FUSION] = {
		"SG_FUSION",
		SkillName = "Unión Solar, Lunar y Estelar",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SG_KNOWLEDGE,
				9
			}
		}
	},
	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST",
		SkillName = "Espíritu de Alquimista",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER",
		SkillName = "Lanzar Poción Berserk",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.SL_MONK] = {
		"SL_MONK",
		SkillName = "Espíritu de Monje",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_STAR] = {
		"SL_STAR",
		SkillName = "Espíritu de Maestro de Taekwon",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_SAGE] = {
		"SL_SAGE",
		SkillName = "Espíritu de Sabio",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER",
		SkillName = "Espíritu de Cruzado",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE",
		SkillName = "Espíritu de Superprincipiante",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				1
			}
		}
	},
	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT",
		SkillName = "Espíritu de Caballero",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				1
			}
		}
	},
	[SKID.SL_WIZARD] = {
		"SL_WIZARD",
		SkillName = "Espíritu de Hechicero",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				1
			}
		}
	},
	[SKID.SL_PRIEST] = {
		"SL_PRIEST",
		SkillName = "Espíritu de Sacerdote",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				1
			}
		}
	},
	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER",
		SkillName = "Espíritus de Bardo y Bailarina",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_ROGUE] = {
		"SL_ROGUE",
		SkillName = "Espíritu de Pícaro",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				1
			}
		}
	},
	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN",
		SkillName = "Espíritu de Asesino",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH",
		SkillName = "Espíritu de Herrero",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ALCHEMIST,
				1
			}
		}
	},
	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2",
		SkillName = "Ráfaga de Adrenalina Avanzada",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {64},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				5
			}
		}
	},
	[SKID.SL_HUNTER] = {
		"SL_HUNTER",
		SkillName = "Espíritu de Cazador",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_BARDDANCER,
				1
			}
		}
	},
	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER",
		SkillName = "Espíritu de Vinculador de Almas",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				1
			}
		}
	},
	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL",
		SkillName = "Kaizel",
		MaxLv = 7,
		SpAmount = {
			120,
			110,
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_KAAHI] = {
		"SL_KAAHI",
		SkillName = "Kaahi",
		MaxLv = 7,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				1
			},
			{
				SKID.SL_MONK,
				1
			},
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_KAUPE] = {
		"SL_KAUPE",
		SkillName = "Kaupe",
		MaxLv = 3,
		SpAmount = {
			20,
			30,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				1
			},
			{
				SKID.SL_ROGUE,
				1
			}
		}
	},
	[SKID.SL_KAITE] = {
		"SL_KAITE",
		SkillName = "Kaite",
		MaxLv = 7,
		SpAmount = {
			70,
			70,
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				1
			},
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_KAINA] = {
		"SL_KAINA",
		SkillName = "Kaina",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TK_SPTIME,
				1
			}
		}
	},
	[SKID.SL_STIN] = {
		"SL_STIN",
		SkillName = "Estin",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_STUN] = {
		"SL_STUN",
		SkillName = "Estun",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_SMA] = {
		"SL_SMA",
		SkillName = "Esma",
		MaxLv = 10,
		SpAmount = {
			8,
			16,
			24,
			32,
			40,
			48,
			56,
			64,
			72,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STIN,
				7
			},
			{
				SKID.SL_STUN,
				7
			}
		}
	},
	[SKID.SL_SWOO] = {
		"SL_SWOO",
		SkillName = "Eswoo",
		MaxLv = 7,
		SpAmount = {
			75,
			65,
			55,
			45,
			35,
			25,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_SKE] = {
		"SL_SKE",
		SkillName = "Eske",
		MaxLv = 3,
		SpAmount = {
			45,
			30,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_KNIGHT,
				1
			}
		}
	},
	[SKID.SL_SKA] = {
		"SL_SKA",
		SkillName = "Eska",
		MaxLv = 3,
		SpAmount = {
			100,
			80,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				1
			}
		}
	},
	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE",
		SkillName = "Preservar",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				10
			}
		}
	},
	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP",
		SkillName = "Despojo Total",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				5
			}
		}
	},
	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE",
		SkillName = "Refinar Arma",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				10
			}
		}
	},
	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER",
		SkillName = "Lanzar Poción Concentrada",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_POTIONPITCHER,
				5
			}
		}
	},
	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION",
		SkillName = "Protección Química Total",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_WEAPON,
				5
			},
			{
				SKID.AM_CP_ARMOR,
				5
			},
			{
				SKID.AM_CP_SHIELD,
				5
			},
			{
				SKID.AM_CP_HELM,
				5
			}
		}
	},
	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN",
		SkillName = "Impacto Rápido",
		MaxLv = 5,
		SpAmount = {
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			9,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				5
			}
		}
	},
	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE",
		SkillName = "Ahorro Espiritual",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_MACEMASTERY,
				10
			},
			{
				SKID.AL_DEMONBANE,
				10
			}
		}
	},
	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING",
		SkillName = "Duplicar Lanza",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				1
			}
		}
	},
	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN",
		SkillName = "Ganbantein",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {18},
		_NeedSkillList = {
			{
				SKID.WZ_ESTIMATION,
				1
			},
			{
				SKID.WZ_ICEWALL,
				1
			}
		}
	},
	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION",
		SkillName = "Campo Gravitatorio",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			18,
			18,
			18,
			18,
			18
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				1
			},
			{
				SKID.HW_MAGICCRASHER,
				1
			},
			{
				SKID.HW_MAGICPOWER,
				10
			}
		}
	},
	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION",
		SkillName = "Embestida de Carreta Veloz",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_MAMMONITE,
				10
			},
			{
				SKID.BS_HAMMERFALL,
				5
			},
			{
				SKID.WS_CARTBOOST,
				1
			}
		}
	},
	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX",
		SkillName = "Propulsión de Poder Máximo",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_OVERTHRUST,
				5
			}
		}
	},
	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM",
		SkillName = "Anhelo de Libertad",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.BA_DISSONANCE,
					3
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.DC_UGLYDANCE,
					3
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.CG_HERMODE] = {
		"CG_HERMODE",
		SkillName = "Báculo de Hermode",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD",
		SkillName = "Tarot del Destino",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_DISSONANCE,
					3
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_UGLYDANCE,
					3
				}
			}
		}
	},
	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION",
		SkillName = "Bomba Ácida",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_DEMONSTRATION,
				5
			},
			{
				SKID.AM_ACIDTERROR,
				5
			}
		}
	},
	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION",
		SkillName = "Cultivar Planta",
		MaxLv = 2,
		SpAmount = {10, 10},
		bSeperateLv = true,
		AttackRange = {1, 1}
	},
	[SKID.TK_MISSION] = {
		"TK_MISSION",
		SkillName = "Misión de Taekwon",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_POWER,
				5
			}
		}
	},
	[SKID.SL_HIGH] = {
		"SL_HIGH",
		SkillName = "Espíritu de Trascendente",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SUPERNOVICE,
				5
			}
		}
	},
	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND",
		SkillName = "Aceleración de Una Mano",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_TWOHANDQUICKEN,
				10
			}
		}
	},
	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1",
		SkillName = "Creación de Poción Espiritual 1",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		}
	},
	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2",
		SkillName = "Creación de Poción Espiritual 2",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		}
	},
	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3",
		SkillName = "Creación de Poción Espiritual 3",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		}
	},
	[SKID.HT_POWER] = {
		"HT_POWER",
		SkillName = "Embestida Bestial",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = {12},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				10
			}
		}
	},
	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING",
		SkillName = "Cara o Cruz",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_FLING] = {
		"GS_FLING",
		SkillName = "Lanzamiento de Monedas",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION",
		SkillName = "Acción Triple",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE",
		SkillName = "Ojo de Toro",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				5
			}
		}
	},
	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL",
		SkillName = "Última Línea",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				4
			}
		}
	},
	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT",
		SkillName = "Pánico de Pistolero",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				4
			}
		}
	},
	[SKID.GS_INCREASING] = {
		"GS_INCREASING",
		SkillName = "Aumentar Precisión",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				2
			}
		}
	},
	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET",
		SkillName = "Bala Mágica",
		MaxLv = 1,
		SpAmount = {7},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_CRACKER] = {
		"GS_CRACKER",
		SkillName = "Descarga",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION",
		SkillName = "Acción Simple",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE",
		SkillName = "Ojos de Serpiente",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION",
		SkillName = "Acción en Cadena",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				1
			}
		}
	},
	[SKID.GS_TRACKING] = {
		"GS_TRACKING",
		SkillName = "Seguimiento",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_DISARM] = {
		"GS_DISARM",
		SkillName = "Desarme",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				7
			}
		}
	},
	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT",
		SkillName = "Disparo Lacerante",
		MaxLv = 5,
		SpAmount = {
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				5
			}
		}
	},
	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER",
		SkillName = "Secuencia Frenética",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				3
			}
		}
	},
	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO",
		SkillName = "Desperado",
		MaxLv = 10,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				5
			}
		}
	},
	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER",
		SkillName = "Metralleta en Frenesí",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				7
			},
			{
				SKID.GS_DESPERADO,
				5
			}
		}
	},
	[SKID.GS_DUST] = {
		"GS_DUST",
		SkillName = "Disparo Dominante",
		MaxLv = 10,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER",
		SkillName = "Explosión Total",
		MaxLv = 10,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_DUST,
				3
			}
		}
	},
	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK",
		SkillName = "Ataque Generalizado",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT",
		SkillName = "Mina de Pistolero",
		MaxLv = 10,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SPREADATTACK,
				7
			}
		}
	},
	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU",
		SkillName = "Práctica de Lanzamiento de Dagas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN",
		SkillName = "Arrojar Shuriken",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				1
			}
		}
	},
	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI",
		SkillName = "Arrojar Kunai",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_SYURIKEN,
				5
			}
		}
	},
	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA",
		SkillName = "Arrojar Huuma Shuriken",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				5
			},
			{
				SKID.NJ_KUNAI,
				5
			}
		}
	},
	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE",
		SkillName = "Arrojar Monedas",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				10
			},
			{
				SKID.NJ_HUUMA,
				5
			}
		}
	},
	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI",
		SkillName = "Voltear Tatami",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI",
		SkillName = "Tajo de Niebla",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				1
			}
		}
	},
	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP",
		SkillName = "Salto Sombrío",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			8,
			10,
			12,
			14
		},
		_NeedSkillList = {
			{
				SKID.NJ_TATAMIGAESHI,
				1
			}
		}
	},
	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE",
		SkillName = "Golpe de Sombra",
		MaxLv = 5,
		SpAmount = {
			10,
			11,
			12,
			13,
			14
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_KASUMIKIRI,
				5
			}
		}
	},
	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI",
		SkillName = "Muda de Cigarra",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				5
			}
		}
	},
	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU",
		SkillName = "Clone de Sombra",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NEN,
				1
			},
			{
				SKID.NJ_UTSUSEMI,
				4
			},
			{
				SKID.NJ_KIRIKAGE,
				3
			}
		}
	},
	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU",
		SkillName = "Maestría de Ninja",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA",
		SkillName = "Pétalos de Fuego",
		MaxLv = 10,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN",
		SkillName = "Escudo de Brasas",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_KOUENKA,
				5
			}
		}
	},
	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU",
		SkillName = "Dragón Explosivo",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_KAENSIN,
				7
			}
		}
	},
	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU",
		SkillName = "Lanza Gélida",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_SUITON] = {
		"NJ_SUITON",
		SkillName = "Evasión Acuática",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_HYOUSENSOU,
				5
			}
		}
	},
	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU",
		SkillName = "Ráfaga de Copos de Nieve",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_SUITON,
				7
			}
		}
	},
	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN",
		SkillName = "Espada de Viento",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI",
		SkillName = "Descarga Relámpago",
		MaxLv = 5,
		SpAmount = {
			16,
			20,
			24,
			28,
			32
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUJIN,
				5
			}
		}
	},
	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI",
		SkillName = "Primer Viento",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_RAIGEKISAI,
				5
			}
		}
	},
	[SKID.NJ_NEN] = {
		"NJ_NEN",
		SkillName = "Aura de Ninja",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				5
			}
		}
	},
	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN",
		SkillName = "Golpe Letal",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				7
			},
			{
				SKID.NJ_NEN,
				1
			},
			{
				SKID.NJ_KIRIKAGE,
				5
			}
		}
	},
	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING",
		SkillName = "Lucha de Munak",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL",
		SkillName = "Bongun Neutral",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI",
		SkillName = "Domesticación de Puti",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION",
		SkillName = "Poción Blanca",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_MENTAL] = {
		"MB_MENTAL",
		SkillName = "Recados Mentales",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER",
		SkillName = "Lanzador de Cartas",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER",
		SkillName = "Expulsar al Bebé ",
		MaxLv = 10,
		SpAmount = {
			10,
			9,
			8,
			7,
			6,
			5,
			4,
			3,
			2,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY",
		SkillName = "Estudio Corporal",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER",
		SkillName = "Alterar el Cuerpo",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY",
		SkillName = "Memoria de Mascotas",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT",
		SkillName = "Teletransporte de Mascotas",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN",
		SkillName = "Ganancia de Bongun",
		MaxLv = 7,
		SpAmount = {
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN",
		SkillName = "Ganancia de Munak",
		MaxLv = 7,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_MISSION] = {
		"MB_MISSION",
		SkillName = "Tiempo de la Misión",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE",
		SkillName = "Tame Mastery",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {4}
	},
	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL",
		SkillName = "Bola de Munak",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_SCROLL] = {
		"MB_SCROLL",
		SkillName = "Pergamino de Mascotas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING",
		SkillName = "Reunión de Bongun",
		MaxLv = 7,
		SpAmount = {
			17,
			15,
			13,
			11,
			9,
			7,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING",
		SkillName = "Reunión de Munak",
		MaxLv = 7,
		SpAmount = {
			32,
			30,
			28,
			26,
			24,
			22,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE",
		SkillName = "Exclusión de Bongun",
		MaxLv = 5,
		SpAmount = {
			180,
			160,
			140,
			120,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT",
		SkillName = "Deriva de Bongun",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH",
		SkillName = "Acometida en el muro de Bongun",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH",
		SkillName = "Acometida en el muro de Munak",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT",
		SkillName = "Desplazamiento del muro de Bongun",
		MaxLv = 5,
		SpAmount = {
			13,
			11,
			9,
			7,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH",
		SkillName = "Choque contra el muro de Munak",
		MaxLv = 7,
		SpAmount = {
			27,
			25,
			23,
			21,
			19,
			17,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION",
		SkillName = "Reencarnación de Munak",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP",
		SkillName = "Equipamiento de Bongun",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT",
		SkillName = "Espíritu de Caballero de la Muerte",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR",
		SkillName = "Espíritu de Coleccionista de Almas",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_NINJA] = {
		"SL_NINJA",
		SkillName = "Espíritu de Ninja",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_GUNNER] = {
		"SL_GUNNER",
		SkillName = "Espíritu de Pistolero",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4",
		SkillName = "Creación de Poción Espiritual 4",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER",
		SkillName = "Káiser Berserk",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER",
		SkillName = "Poder Oscuro",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE",
		SkillName = "Pasivo de Muerte",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_PATTACK] = {
		"DE_PATTACK",
		SkillName = "Ataque de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PSPEED] = {
		"DE_PSPEED",
		SkillName = "Velocidad de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE",
		SkillName = "Defensa de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL",
		SkillName = "Daño Crítico de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PHP] = {
		"DE_PHP",
		SkillName = "HP de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PSP] = {
		"DE_PSP",
		SkillName = "SP de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_RESET] = {
		"DE_RESET",
		SkillName = "Reinicio de Muerte",
		MaxLv = 1,
		SpAmount = {280},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_RANKING] = {
		"DE_RANKING",
		SkillName = "Ranking",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE",
		SkillName = "Triple Muerte",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_ENERGY] = {
		"DE_ENERGY",
		SkillName = "Energía",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE",
		SkillName = "Pesadilla",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {4}
	},
	[SKID.DE_SLASH] = {
		"DE_SLASH",
		SkillName = "Tajo",
		MaxLv = 5,
		SpAmount = {
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_COIL] = {
		"DE_COIL",
		SkillName = "Carrete",
		MaxLv = 7,
		SpAmount = {
			8,
			10,
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_WAVE] = {
		"DE_WAVE",
		SkillName = "Oleada",
		MaxLv = 7,
		SpAmount = {
			55,
			50,
			45,
			40,
			35,
			30,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH",
		SkillName = "Renacimiento",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_AURA] = {
		"DE_AURA",
		SkillName = "Aura",
		MaxLv = 7,
		SpAmount = {
			80,
			75,
			70,
			65,
			60,
			55,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_FREEZER] = {
		"DE_FREEZER",
		SkillName = "Congelador",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK",
		SkillName = "Cambiar el Ataque",
		MaxLv = 7,
		SpAmount = {
			80,
			70,
			60,
			50,
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PUNISH] = {
		"DE_PUNISH",
		SkillName = "Pena de Muerte",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_POISON] = {
		"DE_POISON",
		SkillName = "Veneno Mortal",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_INSTANT] = {
		"DE_INSTANT",
		SkillName = "Instantáneo",
		MaxLv = 7,
		SpAmount = {
			50,
			100,
			150,
			200,
			250,
			300,
			350
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WARNING] = {
		"DE_WARNING",
		SkillName = "Advertencia",
		MaxLv = 7,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE",
		SkillName = "Cuchillo Clasificado",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS",
		SkillName = "Muerte Gradisu",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GAUGE] = {
		"DE_GAUGE",
		SkillName = "Indicador",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_GTIME] = {
		"DE_GTIME",
		SkillName = "Tiempo G",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GPAIN] = {
		"DE_GPAIN",
		SkillName = "Dolor G",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GSKILL] = {
		"DE_GSKILL",
		SkillName = "Habilidad G",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GKILL] = {
		"DE_GKILL",
		SkillName = "Asesinato G",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_ACCEL] = {
		"DE_ACCEL",
		SkillName = "Aceleración",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE",
		SkillName = "Doble Bloqueo",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE",
		SkillName = "Bloqueo Cuerpo a Cuerpo",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR",
		SkillName = "Bloqueo Lejano",
		MaxLv = 3,
		SpAmount = {
			100,
			75,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK",
		SkillName = "Ataque Frontal",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK",
		SkillName = "Ataque Peligroso",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK",
		SkillName = "Ataque Gemelo",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK",
		SkillName = "Ataque de Viento",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK",
		SkillName = "Ataque de Agua",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_ENERGY] = {
		"DA_ENERGY",
		SkillName = "Energía",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_CLOUD] = {
		"DA_CLOUD",
		SkillName = "Nube",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT",
		SkillName = "Primera Ranura",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF",
		SkillName = "Defensa de la Cabeza",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_SPACE] = {
		"DA_SPACE",
		SkillName = "Espacio",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM",
		SkillName = "Transformación",
		MaxLv = 5,
		SpAmount = {
			180,
			150,
			120,
			90,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION",
		SkillName = "Explosión",
		MaxLv = 5,
		SpAmount = {
			140,
			120,
			100,
			80,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_REWARD] = {
		"DA_REWARD",
		SkillName = "Premios",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CRUSH] = {
		"DA_CRUSH",
		SkillName = "Derrotar",
		MaxLv = 5,
		SpAmount = {
			130,
			110,
			90,
			70,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD",
		SkillName = "Reconstrucción de Objetos",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION",
		SkillName = "Ilusión",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE",
		SkillName = "Neutralizar",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_RUNNER] = {
		"DA_RUNNER",
		SkillName = "Corredor",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER",
		SkillName = "Transferir",
		MaxLv = 5,
		SpAmount = {
			70,
			60,
			50,
			40,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.DA_WALL] = {
		"DA_WALL",
		SkillName = "Muro",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_REVENGE] = {
		"DA_REVENGE",
		SkillName = "Venganza",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG",
		SkillName = "Tapón para los Oídos",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT",
		SkillName = "Contrato",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_BLACK] = {
		"DA_BLACK",
		SkillName = "Negro",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_DREAM] = {
		"DA_DREAM",
		SkillName = "Sueño",
		MaxLv = 5,
		SpAmount = {
			600,
			500,
			400,
			300,
			200
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART",
		SkillName = "Carreta Mágica",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_COPY] = {
		"DA_COPY",
		SkillName = "Copia",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL",
		SkillName = "Cristal",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_EXP] = {
		"DA_EXP",
		SkillName = "Experiencia",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING",
		SkillName = "Cambiar Carreta",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_REBUILD] = {
		"DA_REBUILD",
		SkillName = "Reconstruir",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE",
		SkillName = "Cambio de Clase",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS",
		SkillName = "Oscuridad Eterna",
		MaxLv = 5,
		SpAmount = {
			1100,
			900,
			700,
			500,
			300
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN",
		SkillName = "Guardián",
		MaxLv = 5,
		SpAmount = {
			1300,
			1100,
			900,
			700,
			500
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT",
		SkillName = "Tiempo Fuera",
		MaxLv = 3,
		SpAmount = {
			500,
			300,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN",
		SkillName = "Tiempo",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK",
		SkillName = "Rango de Zeny",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX",
		SkillName = "Mezcla de Accesorios",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE",
		SkillName = "Terremoto",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 15, y = 15},
			[3] = {x = 19, y = 19},
			[4] = {x = 23, y = 23},
			[5] = {x = 27, y = 27},
			[6] = {x = 11, y = 11},
			[7] = {x = 15, y = 15},
			[8] = {x = 19, y = 19},
			[9] = {x = 23, y = 23},
			[10] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR",
		SkillName = "Miedo Draconiano",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			6,
			6,
			6,
			6
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE",
		SkillName = "Golpe de Pulso",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 15, y = 15},
			[2] = {x = 15, y = 15},
			[3] = {x = 15, y = 15},
			[4] = {x = 15, y = 15},
			[5] = {x = 15, y = 15}
		}
	},
	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT",
		SkillName = "Juicio del Infierno",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 29, y = 29},
			[2] = {x = 29, y = 29},
			[3] = {x = 29, y = 29},
			[4] = {x = 29, y = 29},
			[5] = {x = 29, y = 29},
			[6] = {x = 29, y = 29},
			[7] = {x = 29, y = 29},
			[8] = {x = 29, y = 29},
			[9] = {x = 29, y = 29},
			[10] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE",
		SkillName = "Sonido del Silencio",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE",
		SkillName = "Corazón Helado",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING",
		SkillName = "Mar de Sangre",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE",
		SkillName = "Mirada de Medusa",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE",
		SkillName = "Regla de la Confusión",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP",
		SkillName = "Sueño de Morfeo",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESIGHT] = {
		"NPC_WIDESIGHT",
		SkillName = "Visión Amplia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[1] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND",
		SkillName = "Tierra del Mal",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 11, y = 11},
			[4] = {x = 11, y = 11},
			[5] = {x = 11, y = 11},
			[6] = {x = 11, y = 11},
			[7] = {x = 11, y = 11},
			[8] = {x = 11, y = 11},
			[9] = {x = 11, y = 11},
			[10] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR",
		SkillName = "Espejo Mágico",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST",
		SkillName = "Lanzamiento Lento",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND",
		SkillName = "Heridas Críticas",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN",
		SkillName = "Piel de Piedra",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC",
		SkillName = "Zona Muerta",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE",
		SkillName = "Destino Maldito",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN",
		SkillName = "Mirada Deslumbrante",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT",
		SkillName = "Regalo de Vampiro",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN",
		SkillName = "Derrota sin Alma",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 27, y = 27},
			[6] = {x = 27, y = 27},
			[7] = {x = 27, y = 27},
			[8] = {x = 27, y = 27},
			[9] = {x = 27, y = 27},
			[10] = {x = 27, y = 27}
		}
	},
	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY",
		SkillName = "Aumentar Capacidad",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER",
		SkillName = "Poder del Infierno",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL",
		SkillName = "Curación Completa",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN",
		SkillName = "Buenas noches, cariño",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY",
		SkillName = "Grito de Monstruo",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE",
		SkillName = "Viento Imparable",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT",
		SkillName = "Muchas Gracias",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT",
		SkillName = "Sueño de verano",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH",
		SkillName = "Orco inverso",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH",
		SkillName = "Feliz Navidad",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_WIDEHEALTHFEAR] = {
		"NPC_WIDEHEALTHFEAR",
		SkillName = "Miedo a las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEBODYBURNNING] = {
		"NPC_WIDEBODYBURNNING",
		SkillName = "Fuego en las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFROSTMISTY] = {
		"NPC_WIDEFROSTMISTY",
		SkillName = "Niebla Congelante de las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECOLD] = {
		"NPC_WIDECOLD",
		SkillName = "Congelación de las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDE_DEEP_SLEEP] = {
		"NPC_WIDE_DEEP_SLEEP",
		SkillName = "Sueño profundo de las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESIREN] = {
		"NPC_WIDESIREN",
		SkillName = "Fascinación por las zonas Amplias",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_VENOMFOG] = {
		"NPC_VENOMFOG",
		SkillName = "Niebla Venenosa",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 11, y = 11},
			[4] = {x = 11, y = 11},
			[5] = {x = 11, y = 11},
			[6] = {x = 11, y = 11},
			[7] = {x = 11, y = 11},
			[8] = {x = 11, y = 11},
			[9] = {x = 11, y = 11},
			[10] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_MILLENNIUMSHIELD] = {
		"NPC_MILLENNIUMSHIELD",
		SkillName = "Escudos Milenares",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_COMET] = {
		"NPC_COMET",
		SkillName = "Cometa",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 19, y = 19},
			[2] = {x = 19, y = 19},
			[3] = {x = 19, y = 19},
			[4] = {x = 19, y = 19},
			[5] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_ICEMINE] = {
		"NPC_ICEMINE",
		SkillName = "Mina de Hielo",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_FLAMECROSS] = {
		"NPC_FLAMECROSS",
		SkillName = "Cruz de Llamas",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_PULSESTRIKE2] = {
		"NPC_PULSESTRIKE2",
		SkillName = "Golpe de Pulso",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[1] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_MAXPAIN] = {
		"NPC_MAXPAIN",
		SkillName = "Dolor Máxima",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_JACKFROST] = {
		"NPC_JACKFROST",
		SkillName = "Jack Escarcha",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 13, y = 13},
			[3] = {x = 15, y = 15},
			[4] = {x = 17, y = 17},
			[5] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_WIDEWEB] = {
		"NPC_WIDEWEB",
		SkillName = "Red Amplia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[1] = {x = 15, y = 15}
		}
	},
	[SKID.NPC_WIDESUCK] = {
		"NPC_WIDESUCK",
		SkillName = "Chupasangre amplio",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[1] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_STORMGUST2] = {
		"NPC_STORMGUST2",
		SkillName = "Ventisca",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_FIRESTORM] = {
		"NPC_FIRESTORM",
		SkillName = "Tormenta de Fuego",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_REVERBERATION] = {
		"NPC_REVERBERATION",
		SkillName = "Reverberación",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 5, y = 5},
			[3] = {x = 5, y = 5},
			[4] = {x = 5, y = 5},
			[5] = {x = 5, y = 5}
		}
	},
	[SKID.NPC_LEX_AETERNA] = {
		"NPC_LEX_AETERNA",
		SkillName = "Zona Amplia de Lex AEterna",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_ARROWSTORM] = {
		"NPC_ARROWSTORM",
		SkillName = "Tempestade de Flechas",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.NPC_SR_CURSEDCIRCLE] = {
		"NPC_SR_CURSEDCIRCLE",
		SkillName = "Círculo Maldito",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 3, y = 3},
			[2] = {x = 5, y = 5},
			[3] = {x = 7, y = 7},
			[4] = {x = 9, y = 9},
			[5] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_DRAGONBREATH] = {
		"NPC_DRAGONBREATH",
		SkillName = "Aliento de Dragón",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		},
		SkillScale = {
			[1] = {x = 9, y = 9},
			[2] = {x = 9, y = 9},
			[3] = {x = 9, y = 9},
			[4] = {x = 9, y = 9},
			[5] = {x = 9, y = 9},
			[6] = {x = 9, y = 9},
			[7] = {x = 9, y = 9},
			[8] = {x = 9, y = 9},
			[9] = {x = 9, y = 9},
			[10] = {x = 9, y = 9}
		}
	},
	[SKID.NPC_FATALMENACE] = {
		"NPC_FATALMENACE",
		SkillName = "Amenaza Mortal",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 3, y = 3},
			[2] = {x = 5, y = 5},
			[3] = {x = 7, y = 7},
			[4] = {x = 9, y = 9},
			[5] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_MAGMA_ERUPTION] = {
		"NPC_MAGMA_ERUPTION",
		SkillName = "Flujo de Lava",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_MANDRAGORA] = {
		"NPC_MANDRAGORA",
		SkillName = "Rugido de Mandrágora",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 13, y = 13},
			[3] = {x = 15, y = 15},
			[4] = {x = 17, y = 17},
			[5] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_PSYCHIC_WAVE] = {
		"NPC_PSYCHIC_WAVE",
		SkillName = "Oleada Psíquica",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 9, y = 9},
			[3] = {x = 11, y = 11},
			[4] = {x = 11, y = 11},
			[5] = {x = 11, y = 11},
			[6] = {x = 11, y = 11},
			[7] = {x = 11, y = 11},
			[8] = {x = 11, y = 11},
			[9] = {x = 11, y = 11},
			[10] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_RAYOFGENESIS] = {
		"NPC_RAYOFGENESIS",
		SkillName = "Rayo Génesis",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 17, y = 17},
			[5] = {x = 23, y = 23},
			[6] = {x = 23, y = 23},
			[7] = {x = 27, y = 27},
			[8] = {x = 27, y = 27},
			[9] = {x = 27, y = 27},
			[10] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_CLOUD_KILL] = {
		"NPC_CLOUD_KILL",
		SkillName = "Nube Asesina",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[1] = {x = 3, y = 3},
			[2] = {x = 5, y = 5},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_IGNITIONBREAK] = {
		"NPC_IGNITIONBREAK",
		SkillName = "Ruptura Ígnea",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 11, y = 11},
			[4] = {x = 11, y = 11},
			[5] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_HALLUCINATIONWALK] = {
		"NPC_HALLUCINATIONWALK",
		SkillName = "Passos da Ilusão",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_ELECTRICWALK] = {
		"NPC_ELECTRICWALK",
		SkillName = "Passos de Sílfide",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_FIREWALK] = {
		"NPC_FIREWALK",
		SkillName = "Passos de Salamandra",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_LEASH] = {
		"NPC_LEASH",
		SkillName = "Puxar",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	},
	[SKID.NPC_WIDELEASH] = {
		"NPC_WIDELEASH",
		SkillName = "Puxão",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	},
	[SKID.NPC_WIDECRITICALWOUND] = {
		"NPC_WIDECRITICALWOUND",
		SkillName = "Ferida Mortal",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_EARTHQUAKE_K] = {
		"NPC_EARTHQUAKE_K",
		SkillName = "Terremoto",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 15, y = 15},
			[3] = {x = 19, y = 19},
			[4] = {x = 23, y = 23},
			[5] = {x = 27, y = 27},
			[6] = {x = 11, y = 11},
			[7] = {x = 15, y = 15},
			[8] = {x = 19, y = 19},
			[9] = {x = 23, y = 23},
			[10] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_WIDEBLEEDING2] = {
		"NPC_WIDEBLEEDING2",
		SkillName = "Sangrado Masivo Demoníaco",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESILENCE2] = {
		"NPC_WIDESILENCE2",
		SkillName = "Silencio Masivo Demoníaco",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTUN2] = {
		"NPC_WIDESTUN2",
		SkillName = "Aturdimiento Masivo Demoníaco",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTONE2] = {
		"NPC_WIDESTONE2",
		SkillName = "Piedra Masiva Demoníaca",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESLEEP2] = {
		"NPC_WIDESLEEP2",
		SkillName = "Sueño Masivo Demoníaco",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECURSE2] = {
		"NPC_WIDECURSE2",
		SkillName = "Maldición Masiva Demoníaca",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECONFUSE2] = {
		"NPC_WIDECONFUSE2",
		SkillName = "Confusión Masiva Demoníaca",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFREEZE2] = {
		"NPC_WIDEFREEZE2",
		SkillName = "Congelación Masiva Demoníaca",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 11, y = 11},
			[3] = {x = 17, y = 17},
			[4] = {x = 23, y = 23},
			[5] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_EVILLAND2] = {
		"NPC_EVILLAND2",
		SkillName = "Tierra del Mal Demoníaca",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		SkillScale = {
			[1] = {x = 11, y = 11},
			[2] = {x = 11, y = 11},
			[3] = {x = 11, y = 11},
			[4] = {x = 11, y = 11},
			[5] = {x = 11, y = 11},
			[6] = {x = 13, y = 13},
			[7] = {x = 15, y = 15},
			[8] = {x = 19, y = 19},
			[9] = {x = 23, y = 23},
			[10] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_HELLJUDGEMENT2] = {
		"NPC_HELLJUDGEMENT2",
		SkillName = "Juicio del Infierno Demoníaco",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 29, y = 29},
			[2] = {x = 29, y = 29},
			[3] = {x = 29, y = 29},
			[4] = {x = 29, y = 29},
			[5] = {x = 29, y = 29},
			[6] = {x = 29, y = 29},
			[7] = {x = 29, y = 29},
			[8] = {x = 29, y = 29},
			[9] = {x = 29, y = 29},
			[10] = {x = 29, y = 29}
		}
	},
	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK",
		SkillName = "Ataque Rápido",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {14}
	},
	[SKID.CR_SHRINK] = {
		"CR_SHRINK",
		SkillName = "Encoger",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL",
		SkillName = "Aceleración Sónica",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE",
		SkillName = "Cuchillo Venenoso",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {35},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE",
		SkillName = "Confinamiento",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {2}
	},
	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER",
		SkillName = "Destello de Visión",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SA_CREATECON] = {
		"SA_CREATECON",
		SkillName = "Crear Convertidor Elemental",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER",
		SkillName = "Cambio Elemental: Agua",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC",
		SkillName = "Flecha Ilusoria",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE",
		SkillName = "Voz Chillona",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM",
		SkillName = "Guiño Encantador",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK",
		SkillName = "Ventas Dudosas",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BS_GREED] = {
		"BS_GREED",
		SkillName = "Codicia",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO",
		SkillName = "Redención",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {800},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION",
		SkillName = "Don Espiritual",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG",
		SkillName = "Palma del Dolor",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND",
		SkillName = "Cambio Elemental: Tierra",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE",
		SkillName = "Cambio Elemental: Fuego",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND",
		SkillName = "Cambio Elemental: Viento",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE",
		SkillName = "Encantar Espada",
		MaxLv = 10,
		SpAmount = {
			34,
			38,
			42,
			46,
			50,
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_RUNEMASTERY,
				2
			}
		}
	},
	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE",
		SkillName = "Onda Sónica",
		MaxLv = 10,
		SpAmount = {
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			8,
			8,
			9,
			9,
			10,
			10,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				3
			}
		}
	},
	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND",
		SkillName = "Reflejar Daño",
		MaxLv = 10,
		SpAmount = {
			50,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_AUTOCOUNTER,
				1
			},
			{
				SKID.RK_ENCHANTBLADE,
				2
			}
		}
	},
	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR",
		SkillName = "Cien Lanzas",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.RK_PHANTOMTHRUST,
				3
			}
		}
	},
	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER",
		SkillName = "Ráfaga Cortante",
		MaxLv = 5,
		SpAmount = {
			23,
			26,
			29,
			32,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				5
			}
		}
	},
	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK",
		SkillName = "Explosión Ígnea",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_DEATHBOUND,
				5
			},
			{
				SKID.RK_SONICWAVE,
				2
			},
			{
				SKID.RK_WINDCUTTER,
				3
			}
		}
	},
	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING",
		SkillName = "Adiestramiento de Dragones",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				1
			}
		}
	},
	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH",
		SkillName = "Aliento de Dragón",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING",
		SkillName = "Rugido de Dragón",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY",
		SkillName = "Maestría en Runas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD",
		SkillName = "Escudo Millenium",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE",
		SkillName = "Golpe Arrasador",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_REFRESH] = {
		"RK_REFRESH",
		SkillName = "Refrescar",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH",
		SkillName = "Crecimiento Agigantado",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN",
		SkillName = "Piel de Piedra",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION",
		SkillName = "Activación de Vitalidad",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST",
		SkillName = "Ráfaga de Tormentas",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT",
		SkillName = "Determinación",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE",
		SkillName = "Abundancia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST",
		SkillName = "Propulsión Espectral",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.KN_BRANDISHSPEAR,
				2
			}
		}
	},
	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS",
		SkillName = "Impresión Venenosa",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			10,
			10,
			10,
			10,
			10
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				3
			}
		}
	},
	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT",
		SkillName = "Impacto Cruzado",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				10
			}
		}
	},
	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION",
		SkillName = "Ilusión Oscura",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.GC_CROSSIMPACT,
				3
			}
		}
	},
	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON",
		SkillName = "Investigación de Veneno Nuevo",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON",
		SkillName = "Creación de Veneno Nuevo",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				1
			}
		}
	},
	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE",
		SkillName = "Antídoto",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				5
			}
		}
	},
	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON",
		SkillName = "Arma Venenosa",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_CREATENEWPOISON,
				1
			}
		}
	},
	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING",
		SkillName = "Bloqueo de Arma",
		MaxLv = 5,
		SpAmount = {
			40,
			36,
			32,
			28,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_LEFT,
				5
			}
		}
	},
	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH",
		SkillName = "Contragolpe",
		MaxLv = 10,
		SpAmount = {
			5,
			8,
			11,
			14,
			17,
			19,
			21,
			23,
			25,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			}
		}
	},
	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH",
		SkillName = "Golpe Desarmador",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			}
		}
	},
	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE",
		SkillName = "Presión de Veneno",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			},
			{
				SKID.GC_POISONINGWEAPON,
				3
			}
		}
	},
	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE",
		SkillName = "Humo Venenoso",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.GC_POISONINGWEAPON,
				5
			},
			{
				SKID.GC_VENOMPRESSURE,
				5
			}
		}
	},
	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED",
		SkillName = "Senda Secreta",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				3
			}
		}
	},
	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE",
		SkillName = "Amenaza de Fantasma",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GC_CLOAKINGEXCEED,
				5
			},
			{
				SKID.GC_DARKILLUSION,
				5
			}
		}
	},
	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK",
		SkillName = "Marcha Alucinador",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_PHANTOMMENACE,
				1
			}
		}
	},
	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER",
		SkillName = "Espiral Cortante",
		MaxLv = 5,
		SpAmount = {
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				10
			}
		}
	},
	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER",
		SkillName = "Hoja Cruzada Giratoria",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			10,
			11,
			12,
			13
		},
		_NeedSkillList = {
			{
				SKID.GC_ROLLINGCUTTER,
				1
			}
		}
	},
	[SKID.AB_JUDEX] = {
		"AB_JUDEX",
		SkillName = "Judex",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			34,
			36,
			38,
			40,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_TURNUNDEAD,
				1
			}
		}
	},
	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA",
		SkillName = "Ancilla",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AB_CLEMENTIA,
				3
			}
		}
	},
	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS",
		SkillName = "Adoramus",
		MaxLv = 10,
		SpAmount = {
			32,
			40,
			48,
			56,
			64,
			72,
			80,
			88,
			96,
			104
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_JUDEX,
				5
			},
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.PR_MAGNUS,
				1
			}
		}
	},
	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA",
		SkillName = "Clementia",
		MaxLv = 3,
		SpAmount = {
			280,
			320,
			360
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_BLESSING,
				1
			}
		}
	},
	[SKID.AB_CANTO] = {
		"AB_CANTO",
		SkillName = "Cantocandidus",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				1
			}
		}
	},
	[SKID.AB_CHEAL] = {
		"AB_CHEAL",
		SkillName = "Curación Masiva",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				1
			}
		}
	},
	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS",
		SkillName = "Epiclesis",
		MaxLv = 5,
		SpAmount = {
			300,
			300,
			300,
			300,
			300
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.AB_HIGHNESSHEAL,
				1
			}
		}
	},
	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO",
		SkillName = "Praefatio",
		MaxLv = 10,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				1
			}
		}
	},
	[SKID.AB_ORATIO] = {
		"AB_ORATIO",
		SkillName = "Oratio",
		MaxLv = 10,
		SpAmount = {
			35,
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_PRAEFATIO,
				5
			}
		}
	},
	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS",
		SkillName = "Lauda Agnus",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_STRECOVERY,
				1
			}
		}
	},
	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS",
		SkillName = "Lauda Ramus",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDAAGNUS,
				2
			}
		}
	},
	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA",
		SkillName = "Eucarística",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO",
		SkillName = "Renovatio",
		MaxLv = 4,
		SpAmount = {
			240,
			280,
			320,
			360
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_CHEAL,
				3
			}
		}
	},
	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL",
		SkillName = "Sanación Suprema",
		MaxLv = 5,
		SpAmount = {
			70,
			100,
			130,
			160,
			190
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_RENOVATIO,
				1
			}
		}
	},
	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE",
		SkillName = "Limpieza",
		MaxLv = 5,
		SpAmount = {
			54,
			60,
			66,
			72,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDARAMUS,
				2
			}
		}
	},
	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO",
		SkillName = "Expiación",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_DUPLELIGHT,
				5
			},
			{
				SKID.AB_ORATIO,
				5
			}
		}
	},
	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT",
		SkillName = "Gemini Lumen",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				1
			}
		}
	},
	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE",
		SkillName = "Magni Lumen",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		}
	},
	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC",
		SkillName = "Modi Lumen",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		}
	},
	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM",
		SkillName = "Silentium",
		MaxLv = 5,
		SpAmount = {
			64,
			68,
			72,
			76,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			5,
			6,
			7,
			8
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEARANCE,
				1
			}
		}
	},
	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON",
		SkillName = "Exilio",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				3
			}
		}
	},
	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION",
		SkillName = "Impacto Espiritual",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				1
			}
		}
	},
	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY",
		SkillName = "Niebla Congelante",
		MaxLv = 5,
		SpAmount = {
			40,
			48,
			56,
			64,
			72
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONWB,
				1
			}
		}
	},
	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST",
		SkillName = "Jack Escarcha",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_FROSTMISTY,
				2
			}
		}
	},
	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS",
		SkillName = "Pantano del Abismo",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				1
			}
		}
	},
	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL",
		SkillName = "Hechizo Reconocido",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_RELEASE,
				2
			},
			{
				SKID.WL_STASIS,
				1
			},
			{
				SKID.WL_WHITEIMPRISON,
				1
			}
		}
	},
	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE",
		SkillName = "Condena Petrificante",
		MaxLv = 5,
		SpAmount = {
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONSTONE,
				1
			}
		}
	},
	[SKID.WL_RADIUS] = {
		"WL_RADIUS",
		SkillName = "Radius",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WL_STASIS] = {
		"WL_STASIS",
		SkillName = "Stasis",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				1
			}
		}
	},
	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE",
		SkillName = "Drenaje de Vida",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_RADIUS,
				1
			}
		}
	},
	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK",
		SkillName = "Roca Carmesí ",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONFB,
				1
			}
		}
	},
	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO",
		SkillName = "Infierno Abismal",
		MaxLv = 5,
		SpAmount = {
			64,
			70,
			76,
			82,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_CRIMSONROCK,
				2
			}
		}
	},
	[SKID.WL_COMET] = {
		"WL_COMET",
		SkillName = "Cometa",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_HELLINFERNO,
				3
			}
		}
	},
	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING",
		SkillName = "Relámpago de Cadena",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONBL,
				1
			}
		}
	},
	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN",
		SkillName = "Temblor Sísmico",
		MaxLv = 5,
		SpAmount = {
			70,
			78,
			86,
			94,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			6,
			6,
			6,
			6,
			6
		},
		_NeedSkillList = {
			{
				SKID.WL_SIENNAEXECRATE,
				2
			}
		}
	},
	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX",
		SkillName = "Tetra Vortex",
		MaxLv = 10,
		SpAmount = {
			120,
			150,
			180,
			210,
			240,
			200,
			240,
			280,
			320,
			360
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_CHAINLIGHTNING,
				5
			},
			{
				SKID.WL_HELLINFERNO,
				5
			},
			{
				SKID.WL_JACKFROST,
				5
			},
			{
				SKID.WL_EARTHSTRAIN,
				5
			}
		}
	},
	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB",
		SkillName = "Invocar Esfera de Fuego",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_METEOR,
				1
			}
		}
	},
	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL",
		SkillName = "Invocar Esfera de Viento",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_VERMILION,
				1
			}
		}
	},
	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB",
		SkillName = "Invocar Esfera de Agua",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_STORMGUST,
				1
			}
		}
	},
	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE",
		SkillName = "Invocar Esfera de Tierra",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				1
			}
		}
	},
	[SKID.WL_RELEASE] = {
		"WL_RELEASE",
		SkillName = "Liberación",
		MaxLv = 2,
		SpAmount = {10, 10},
		bSeperateLv = true,
		AttackRange = {11, 11}
	},
	[SKID.WL_READING_SB] = {
		"WL_READING_SB",
		SkillName = "Leer Libro de Hechizos",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP",
		SkillName = "Hechizo Congelante",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM",
		SkillName = "Tormenta de Flechas",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_AIMEDBOLT,
				5
			}
		}
	},
	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE",
		SkillName = "Viento Aterrador",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_ARROWSTORM,
				5
			},
			{
				SKID.RA_CAMOUFLAGE,
				1
			}
		}
	},
	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN",
		SkillName = "Tácticas de Supervivencia",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT",
		SkillName = "Flecha Dirigida",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				5
			}
		}
	},
	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR",
		SkillName = "Detonador",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.RA_CLUSTERBOMB,
				3
			}
		}
	},
	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER",
		SkillName = "Trampa Eléctrica",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				5
			}
		}
	},
	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB",
		SkillName = "Bomba de Tiempo",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				3
			}
		}
	},
	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY",
		SkillName = "Dominio de Worg",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER",
		SkillName = "Cabalgada de Worg",
		MaxLv = 3,
		SpAmount = {
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				1
			}
		}
	},
	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH",
		SkillName = "Corrida de Worg",
		MaxLv = 1,
		SpAmount = {4},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RA_WUGRIDER,
				1
			}
		}
	},
	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE",
		SkillName = "Golpe de Worg",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				1
			}
		}
	},
	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE",
		SkillName = "Mordisco de Worg",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGSTRIKE,
				1
			}
		}
	},
	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG",
		SkillName = "Diente de Worg",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				1
			}
		}
	},
	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN",
		SkillName = "Olfato Agudo",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				3
			}
		}
	},
	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE",
		SkillName = "Camuflaje",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_RANGERMAIN,
				1
			}
		}
	},
	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP",
		SkillName = "Investigación de Trampas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HT_CLAYMORETRAP,
				1
			},
			{
				SKID.HT_REMOVETRAP,
				1
			}
		}
	},
	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP",
		SkillName = "Trampa Magenta",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP",
		SkillName = "Trampa Cobalto",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP",
		SkillName = "Trampa Terrestre",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP",
		SkillName = "Trampa Vegetal",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP",
		SkillName = "Trampa de Fuego",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				1
			}
		}
	},
	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP",
		SkillName = "Trampa de Hielo",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				1
			}
		}
	},
	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE",
		SkillName = "Licencia de Meca Mágico",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE",
		SkillName = "Propulsión de Puño de Acero",
		MaxLv = 5,
		SpAmount = {
			5,
			10,
			15,
			20,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				1
			}
		}
	},
	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER",
		SkillName = "Perforación de Acero",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				2
			}
		}
	},
	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM",
		SkillName = "Brazo Vulcano",
		MaxLv = 3,
		SpAmount = {
			9,
			12,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			13,
			13,
			13
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				2
			}
		}
	},
	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER",
		SkillName = "Lanzallamas",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				1
			}
		}
	},
	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER",
		SkillName = "Lanzador de Hielo",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				3
			}
		}
	},
	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON",
		SkillName = "Cañón de Brazo",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_FLAMELAUNCHER,
				2
			},
			{
				SKID.NC_COLDSLOWER,
				2
			}
		}
	},
	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION",
		SkillName = "Aceleración",
		MaxLv = 3,
		SpAmount = {
			20,
			40,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				1
			}
		}
	},
	[SKID.NC_HOVERING] = {
		"NC_HOVERING",
		SkillName = "Flotar",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_ACCELERATION,
				1
			}
		}
	},
	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE",
		SkillName = "Deslizamiento Frontal",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				1
			}
		}
	},
	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE",
		SkillName = "Deslizamiento Trasero",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				1
			}
		}
	},
	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME",
		SkillName = "Remodelar Estructura",
		MaxLv = 4,
		SpAmount = {
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				4
			}
		}
	},
	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION",
		SkillName = "Destrucción Suicida",
		MaxLv = 3,
		SpAmount = {
			200,
			200,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				2
			}
		}
	},
	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT",
		SkillName = "Cambio Elemental",
		MaxLv = 4,
		SpAmount = {
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				2
			}
		}
	},
	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL",
		SkillName = "Enfriamiento",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_SELFDESTRUCTION,
				2
			}
		}
	},
	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN",
		SkillName = "Exploración Infrarroja",
		MaxLv = 1,
		SpAmount = {45},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_SHAPESHIFT,
				2
			}
		}
	},
	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE",
		SkillName = "Analizar",
		MaxLv = 3,
		SpAmount = {
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_INFRAREDSCAN,
				1
			}
		}
	},
	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD",
		SkillName = "Campo Magnético",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_EMERGENCYCOOL,
				1
			}
		}
	},
	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER",
		SkillName = "Barrera Neutral",
		MaxLv = 3,
		SpAmount = {
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAGNETICFIELD,
				2
			}
		}
	},
	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD",
		SkillName = "Campo de Sigilo",
		MaxLv = 3,
		SpAmount = {
			80,
			100,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_ANALYZE,
				3
			},
			{
				SKID.NC_NEUTRALBARRIER,
				2
			}
		}
	},
	[SKID.NC_REPAIR] = {
		"NC_REPAIR",
		SkillName = "Reparar",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				2
			}
		}
	},
	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE",
		SkillName = "Maestría de Hacha",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE",
		SkillName = "Investigación de Tierra y Fuego",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG",
		SkillName = "Hacha Bumerán",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				1
			}
		}
	},
	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING",
		SkillName = "Balanceo de Poder",
		MaxLv = 10,
		SpAmount = {
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_AXEBOOMERANG,
				3
			}
		}
	},
	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO",
		SkillName = "Tornado de Hacha",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				1
			}
		}
	},
	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER",
		SkillName = "Francotirador Plateado",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				2
			}
		}
	},
	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY",
		SkillName = "Francotirador Mágico",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				2
			}
		}
	},
	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT",
		SkillName = "Descartar Francotirador",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				1
			}
		}
	},
	[SKID.SC_FATALMENACE] = {
		"SC_FATALMENACE",
		SkillName = "Amenaza Mortal",
		MaxLv = 10,
		SpAmount = {
			10,
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				5
			}
		}
	},
	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE",
		SkillName = "Reproducir",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				5
			}
		}
	},
	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL",
		SkillName = "Hechizo de Sombra",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_REPRODUCE,
				5
			}
		}
	},
	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM",
		SkillName = "Formación de Sombras",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				3
			}
		}
	},
	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT",
		SkillName = "Tiro Triangular",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			9,
			9,
			9,
			9,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				7
			}
		}
	},
	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT",
		SkillName = "Pintura Corporal",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY",
		SkillName = "Invisibilidad",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_UNLUCKY,
				3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				7
			},
			{
				SKID.SC_DEADLYINFECT,
				5
			}
		}
	},
	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT",
		SkillName = "Infección Mortal",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_SHADOWFORM,
				3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				5
			}
		}
	},
	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION",
		SkillName = "Mascarada: Enervación",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_GROOMY] = {
		"SC_GROOMY",
		SkillName = "Mascarada: Melancólico",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE",
		SkillName = "Mascarada: Ignorancia",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS",
		SkillName = "Mascarada: Pereza",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				1
			},
			{
				SKID.SC_GROOMY,
				1
			},
			{
				SKID.SC_IGNORANCE,
				1
			}
		}
	},
	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY",
		SkillName = "Mascarada: Mala Suerte",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_LAZINESS,
				1
			},
			{
				SKID.SC_WEAKNESS,
				1
			}
		}
	},
	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS",
		SkillName = "Mascarada: Debilidad",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				1
			},
			{
				SKID.SC_GROOMY,
				1
			},
			{
				SKID.SC_IGNORANCE,
				1
			}
		}
	},
	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY",
		SkillName = "Descartar Accesorio",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				1
			}
		}
	},
	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE",
		SkillName = "Boca de Acceso",
		MaxLv = 3,
		SpAmount = {
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				1
			}
		}
	},
	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR",
		SkillName = "Puerta Dimensional",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				1
			}
		}
	},
	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC",
		SkillName = "Pánico Caótico",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				1
			}
		}
	},
	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM",
		SkillName = "Redentor",
		MaxLv = 3,
		SpAmount = {
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_CHAOSPANIC,
				3
			},
			{
				SKID.SC_UNLUCKY,
				3
			}
		}
	},
	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST",
		SkillName = "Lujuria Sangrienta",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				3
			}
		}
	},
	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB",
		SkillName = "Bomba Finta",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				3
			}
		}
	},
	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR",
		SkillName = "Lanza Cañón",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				1
			}
		}
	},
	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT",
		SkillName = "Punto de Fuga",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE",
		SkillName = "Pisotear",
		MaxLv = 3,
		SpAmount = {
			30,
			45,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS",
		SkillName = "Presión de Escudo",
		MaxLv = 10,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				3
			}
		}
	},
	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE",
		SkillName = "Reflejo de Daño",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_REFLECTSHIELD,
				5
			}
		}
	},
	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK",
		SkillName = "Ataque Certero",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				5
			}
		}
	},
	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD",
		SkillName = "Fuerza de Vanguardia",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST",
		SkillName = "Ataque de Vanguardia",
		MaxLv = 1,
		SpAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.LG_FORCEOFVANGUARD,
				1
			}
		}
	},
	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL",
		SkillName = "Hechizo de Escudo",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_SHIELDPRESS,
				3
			},
			{
				SKID.LG_EARTHDRIVE,
				2
			}
		}
	},
	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK",
		SkillName = "Superación de Límites",
		MaxLv = 5,
		SpAmount = {
			20,
			32,
			44,
			56,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				3
			}
		}
	},
	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND",
		SkillName = "Marca Dominante",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_MOONSLASHER,
				3
			},
			{
				SKID.LG_PINPOINTATTACK,
				1
			}
		}
	},
	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE",
		SkillName = "Prestigio",
		MaxLv = 5,
		SpAmount = {
			75,
			80,
			85,
			90,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_TRAMPLE,
				3
			}
		}
	},
	[SKID.LG_BANDING] = {
		"LG_BANDING",
		SkillName = "Formación Real",
		MaxLv = 5,
		SpAmount = {
			30,
			36,
			42,
			48,
			54
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				3
			},
			{
				SKID.LG_RAGEBURST,
				1
			}
		}
	},
	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER",
		SkillName = "Degollador Lunar",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS",
		SkillName = "Rayo Génesis",
		MaxLv = 10,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				5
			}
		}
	},
	[SKID.LG_PIETY] = {
		"LG_PIETY",
		SkillName = "Piedad",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				3
			}
		}
	},
	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE",
		SkillName = "Golpe de Tierra",
		MaxLv = 5,
		SpAmount = {
			52,
			60,
			68,
			76,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				3
			}
		}
	},
	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT",
		SkillName = "Hesperus Lit",
		MaxLv = 5,
		SpAmount = {
			37,
			44,
			51,
			58,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.LG_PRESTIGE,
				3
			},
			{
				SKID.LG_BANDING,
				3
			}
		}
	},
	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION",
		SkillName = "Inspiración",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_PIETY,
				5
			},
			{
				SKID.LG_RAYOFGENESIS,
				4
			},
			{
				SKID.LG_SHIELDSPELL,
				3
			}
		}
	},
	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO",
		SkillName = "Combo de Dragón",
		MaxLv = 10,
		SpAmount = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				5
			}
		}
	},
	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW",
		SkillName = "Impacto del Cielo",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER",
		SkillName = "Agitador de Tierra",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE",
		SkillName = "Imperio Caído",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON",
		SkillName = "Cañón de Tigre",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_FALLENEMPIRE,
				3
			}
		}
	},
	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER",
		SkillName = "Ráfaga de Explosiones",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_EARTHSHAKER,
				2
			}
		}
	},
	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW",
		SkillName = "Codo Creciente",
		MaxLv = 5,
		SpAmount = {
			80,
			80,
			80,
			80,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_WINDMILL,
				1
			}
		}
	},
	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE",
		SkillName = "Círculo Maldito",
		MaxLv = 5,
		SpAmount = {
			40,
			60,
			80,
			100,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				2
			}
		}
	},
	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK",
		SkillName = "Paseo Relámpago",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_WINDMILL,
				1
			}
		}
	},
	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW",
		SkillName = "Nudillos de Acero",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			8,
			8,
			9,
			9,
			10,
			10,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SR_LIGHTNINGWALK,
				1
			}
		}
	},
	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL",
		SkillName = "Molino de Viento",
		MaxLv = 1,
		SpAmount = {45},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SR_CURSEDCIRCLE,
				1
			}
		}
	},
	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON",
		SkillName = "Dragón Ascendente",
		MaxLv = 10,
		SpAmount = {
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			},
			{
				SKID.SR_POWERVELOCITY,
				1
			}
		}
	},
	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER",
		SkillName = "Absorción de Poder",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				1
			},
			{
				SKID.SR_POWERVELOCITY,
				1
			}
		}
	},
	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY",
		SkillName = "ImPlantación de Poder",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL",
		SkillName = "Puertas del Infierno",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SR_TIGERCANNON,
				5
			},
			{
				SKID.SR_RAMPAGEBLASTER,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET",
		SkillName = "Toque Suave: Silencio",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {}
	},
	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE",
		SkillName = "Toque Suave: Cura",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN",
		SkillName = "Toque Suave: Aumento de Energía",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE",
		SkillName = "Toque Suave: Conversión",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			},
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			},
			{
				SKID.SR_GENTLETOUCH_ENERGYGAIN,
				3
			}
		}
	},
	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE",
		SkillName = "Toque Suave: Revitalizar",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			},
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			},
			{
				SKID.SR_GENTLETOUCH_ENERGYGAIN,
				3
			}
		}
	},
	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE",
		SkillName = "Baile Swing",
		MaxLv = 5,
		SpAmount = {
			96,
			112,
			128,
			144,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER",
		SkillName = "Sinfonía del Amante",
		MaxLv = 5,
		SpAmount = {
			60,
			69,
			78,
			87,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE",
		SkillName = "Serenata de Luz de Luna",
		MaxLv = 5,
		SpAmount = {
			84,
			96,
			108,
			120,
			134
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL",
		SkillName = "Sinfonía de los Vientos",
		MaxLv = 5,
		SpAmount = {
			82,
			88,
			94,
			100,
			106
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG",
		SkillName = "Canción del Eco",
		MaxLv = 5,
		SpAmount = {
			86,
			92,
			98,
			104,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE",
		SkillName = "Armonizar",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WM_LESSON] = {
		"WM_LESSON",
		SkillName = "Lecciones de Voz",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND",
		SkillName = "Sonido Metálico",
		MaxLv = 10,
		SpAmount = {
			62,
			64,
			66,
			68,
			70,
			72,
			74,
			76,
			78,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_REVERBERATION,
				5
			}
		}
	},
	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION",
		SkillName = "Reverberación",
		MaxLv = 5,
		SpAmount = {
			56,
			62,
			68,
			74,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.BA_DISSONANCE,
					5
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.DC_UGLYDANCE,
					5
				}
			}
		}
	},
	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE",
		SkillName = "Detonación Sísmica",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.WM_REVERBERATION,
				1
			}
		}
	},
	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM",
		SkillName = "Gran Tormenta",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.BA_MUSICALSTRIKE,
					5
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.DC_THROWARROW,
					5
				}
			}
		}
	},
	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD",
		SkillName = "Canción de la Desesperación",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN",
		SkillName = "Voz de Sirena",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			72,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				3
			}
		}
	},
	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE",
		SkillName = "Canción de Regreso",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.WM_SIRCLEOFNATURE,
				3
			}
		}
	},
	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP",
		SkillName = "Canción de Descanso",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE",
		SkillName = "Círculo de la Naturaleza",
		MaxLv = 5,
		SpAmount = {
			42,
			46,
			50,
			54,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL",
		SkillName = "Canción Improvisada",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				1
			}
		}
	},
	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY",
		SkillName = "Timidez Sombría",
		MaxLv = 5,
		SpAmount = {
			42,
			46,
			50,
			54,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_RANDOMIZESPELL,
				1
			}
		}
	},
	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO",
		SkillName = "Gran Eco",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_METALICSOUND,
				1
			}
		}
	},
	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA",
		SkillName = "Canción de Maná ",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG",
		SkillName = "Bailes con Worgs",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION",
		SkillName = "Canción de la Destrucción",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_SATURDAY_NIGHT_FEVER,
				3
			},
			{
				SKID.WM_MELODYOFSINK,
				3
			}
		}
	},
	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER",
		SkillName = "Fiebre de Sábado por la Noche",
		MaxLv = 5,
		SpAmount = {
			150,
			160,
			170,
			180,
			190
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_DANCE_WITH_WUG,
				1
			}
		}
	},
	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW",
		SkillName = "Rocío de Lerad",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK",
		SkillName = "Melodía Debilitadora",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_SONG_OF_MANA,
				1
			}
		}
	},
	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY",
		SkillName = "Lloro de Guerra",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LERADS_DEW,
				1
			}
		}
	},
	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE",
		SkillName = "Zumbido Infinito",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_BEYOND_OF_WARCRY,
				1
			},
			{
				SKID.WM_SOUND_OF_DESTRUCTION,
				1
			}
		}
	},
	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK",
		SkillName = "Camino de Fuego",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				1
			}
		}
	},
	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK",
		SkillName = "Camino Eléctrico",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				1
			}
		}
	},
	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST",
		SkillName = "Puños Mágicos",
		MaxLv = 10,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				4
			}
		}
	},
	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE",
		SkillName = "Tumba de Tierra",
		MaxLv = 5,
		SpAmount = {
			62,
			70,
			78,
			86,
			94
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				5
			}
		}
	},
	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST",
		SkillName = "Polvo Diamantino",
		MaxLv = 5,
		SpAmount = {
			50,
			56,
			62,
			68,
			74
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				3
			}
		}
	},
	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER",
		SkillName = "Ráfaga Venenosa",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_CLOUD_KILL,
				2
			}
		}
	},
	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE",
		SkillName = "Onda Psíquica",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_DISPELL,
				2
			}
		}
	},
	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL",
		SkillName = "Nube Asesina",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				5
			}
		}
	},
	[SKID.SO_STRIKING] = {
		"SO_STRIKING",
		SkillName = "Potencia Ofensiva",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				1
			},
			{
				SKID.SA_FROSTWEAPON,
				1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				1
			},
			{
				SKID.SA_SEISMICWEAPON,
				1
			}
		}
	},
	[SKID.SO_WARMER] = {
		"SO_WARMER",
		SkillName = "Zona Cálida",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				1
			},
			{
				SKID.SA_VIOLENTGALE,
				1
			}
		}
	},
	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME",
		SkillName = "Vacío Extremo",
		MaxLv = 5,
		SpAmount = {
			34,
			42,
			50,
			58,
			66
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_LANDPROTECTOR,
				2
			}
		}
	},
	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR",
		SkillName = "Estocada Divina",
		MaxLv = 10,
		SpAmount = {
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105,
			110
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_SEISMICWEAPON,
				1
			},
			{
				SKID.SA_VIOLENTGALE,
				4
			}
		}
	},
	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO",
		SkillName = "Arrullo",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_WARMER,
				2
			}
		}
	},
	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL",
		SkillName = "Control Espiritual",
		MaxLv = 4,
		SpAmount = {
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_ANALYSIS,
				1
			}
		}
	},
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI",
		SkillName = "Invocar a Agni",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_WARMER,
				3
			}
		}
	},
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA",
		SkillName = "Invocar a Aqua",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_DIAMONDDUST,
				3
			}
		}
	},
	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS",
		SkillName = "Invocar a Ventus",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_VARETYR_SPEAR,
				3
			}
		}
	},
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA",
		SkillName = "Invocar a Tera",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_EARTHGRAVE,
				3
			}
		}
	},
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION",
		SkillName = "Acción Elemental",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS",
		SkillName = "Analizar Elemento",
		MaxLv = 2,
		SpAmount = {10, 20},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				1
			},
			{
				SKID.SA_FROSTWEAPON,
				1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				1
			},
			{
				SKID.SA_SEISMICWEAPON,
				1
			}
		}
	},
	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY",
		SkillName = "Afinidad Espiritual",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE",
		SkillName = "Cura Espiritual",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_EL_SYMPATHY,
				1
			}
		}
	},
	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA",
		SkillName = "Insignia de Fuego",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			}
		}
	},
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA",
		SkillName = "Insignia de Agua",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AQUA,
				3
			}
		}
	},
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA",
		SkillName = "Insignia del Viento",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_VENTUS,
				3
			}
		}
	},
	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA",
		SkillName = "Insignia de Tierra",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_TERA,
				3
			}
		}
	},
	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD",
		SkillName = "Entrenamiento con Espada",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART",
		SkillName = "Remodelación de Carreta",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO",
		SkillName = "Tornado de Carreta",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				1
			}
		}
	},
	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON",
		SkillName = "Cañón de Carreta",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				2
			}
		}
	},
	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST",
		SkillName = "Propulsión de Carreta",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				3
			}
		}
	},
	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP",
		SkillName = "Trampa de Espinas",
		MaxLv = 5,
		SpAmount = {
			22,
			26,
			30,
			34,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				2
			}
		}
	},
	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER",
		SkillName = "Chupasangre",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				3
			}
		}
	},
	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION",
		SkillName = "Explosión de Espora",
		MaxLv = 10,
		SpAmount = {
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				4
			}
		}
	},
	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN",
		SkillName = "Muro de Espinas",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_THORNS_TRAP,
				3
			}
		}
	},
	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED",
		SkillName = "Enredaderas Locas",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_WALLOFTHORN,
				3
			}
		}
	},
	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE",
		SkillName = "Fuego Demoníaco",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_SPORE_EXPLOSION,
				3
			}
		}
	},
	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION",
		SkillName = "Expansión del Fuego",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_DEMONIC_FIRE,
				3
			}
		}
	},
	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT",
		SkillName = "Planta Infernal",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_BLOOD_SUCKER,
				3
			}
		}
	},
	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA",
		SkillName = "Rugido de Mandrágora",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_HELLS_PLANT,
				3
			}
		}
	},
	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM",
		SkillName = "Honda de Objetos",
		MaxLv = 1,
		SpAmount = {4},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.GN_CHANGEMATERIAL,
				1
			}
		}
	},
	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL",
		SkillName = "Cambiar Material",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING",
		SkillName = "Cocina Mixta",
		MaxLv = 2,
		SpAmount = {5, 40},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				1
			}
		}
	},
	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB",
		SkillName = "Creación de Bombas",
		MaxLv = 2,
		SpAmount = {5, 40},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.GN_MIX_COOKING,
				1
			}
		}
	},
	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY",
		SkillName = "Farmacia Especial",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT",
		SkillName = "Sacramentum",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION",
		SkillName = "Rugido de León",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_RIDEINLIGHTNING,
				3
			},
			{
				SKID.SR_ASSIMILATEPOWER,
				1
			}
		}
	},
	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING",
		SkillName = "Ataque Relámpago",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.MO_FINGEROFFENSIVE,
				3
			}
		}
	},
	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL",
		SkillName = "Llamada de Odín",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES",
		SkillName = "A El Dicastes",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_BUYING_STORE] = {
		"ALL_BUYING_STORE",
		SkillName = "Abrir Tienda de Compras",
		MaxLv = 2,
		SpAmount = {30, 30},
		bSeperateLv = false,
		AttackRange = {1, 1}
	},
	[SKID.ALL_GUARDIAN_RECALL] = {
		"ALL_GUARDIAN_RECALL",
		SkillName = "Llamada del Guardián",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_ODINS_POWER] = {
		"ALL_ODINS_POWER",
		SkillName = "El Poder de Odín",
		MaxLv = 2,
		SpAmount = {70, 100},
		bSeperateLv = false,
		AttackRange = {9, 9}
	},
	[SKID.NPC_ASSASSINCROSS] = {
		"NPC_ASSASSINCROSS",
		SkillName = "Asesino del Desierto",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7},
			[6] = {x = 7, y = 7},
			[7] = {x = 7, y = 7},
			[8] = {x = 7, y = 7},
			[9] = {x = 7, y = 7},
			[10] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_DISSONANCE] = {
		"NPC_DISSONANCE",
		SkillName = "Disonancia",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_UGLYDANCE] = {
		"NPC_UGLYDANCE",
		SkillName = "Baile Feo",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 7, y = 7},
			[2] = {x = 7, y = 7},
			[3] = {x = 7, y = 7},
			[4] = {x = 7, y = 7},
			[5] = {x = 7, y = 7}
		}
	},
	[SKID.ALL_RAY_OF_PROTECTION] = {
		"ALL_RAY_OF_PROTECTION",
		SkillName = "Luz Protetora",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_CARTDECORATE] = {
		"MC_CARTDECORATE",
		SkillName = "Decoración de Carreta",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_ATKMAX] = {
		"GM_ITEM_ATKMAX",
		SkillName = "Physical item attack Max",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_ATKMIN] = {
		"GM_ITEM_ATKMIN",
		SkillName = "Probabilidad de Ataque del objeto físico máx.",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_MATKMAX] = {
		"GM_ITEM_MATKMAX",
		SkillName = "Minimizar la probabilidad de Ataque del objeto físico",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_MATKMIN] = {
		"GM_ITEM_MATKMIN",
		SkillName = "Minimizar la probabilidad de Ataque del objeto Mágico",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RL_RICHS_COIN] = {
		"RL_RICHS_COIN",
		SkillName = "Moneda de los Ricos",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				5
			}
		}
	},
	[SKID.RL_MASS_SPIRAL] = {
		"RL_MASS_SPIRAL",
		SkillName = "Espiral de Masas",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			15,
			15,
			15,
			15,
			15
		},
		_NeedSkillList = {
			{
				SKID.GS_PIERCINGSHOT,
				1
			}
		}
	},
	[SKID.RL_BANISHING_BUSTER] = {
		"RL_BANISHING_BUSTER",
		SkillName = "Buster Desvanecedor",
		MaxLv = 10,
		SpAmount = {
			55,
			57,
			59,
			61,
			63,
			65,
			67,
			69,
			71,
			73
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RL_S_STORM,
				1
			}
		}
	},
	[SKID.RL_B_TRAP] = {
		"RL_B_TRAP",
		SkillName = "Trampa Vinculante",
		MaxLv = 5,
		SpAmount = {
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_FLICKER,
				1
			}
		}
	},
	[SKID.RL_FLICKER] = {
		"RL_FLICKER",
		SkillName = "Parpadeo",
		MaxLv = 1,
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.RL_S_STORM] = {
		"RL_S_STORM",
		SkillName = "Tormenta Destructora",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_DISARM,
				1
			},
			{
				SKID.GS_DUST,
				1
			}
		}
	},
	[SKID.RL_E_CHAIN] = {
		"RL_E_CHAIN",
		SkillName = "Cadena Eterna",
		MaxLv = 10,
		SpAmount = {
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			},
			{
				SKID.GS_CHAINACTION,
				10
			}
		}
	},
	[SKID.RL_QD_SHOT] = {
		"RL_QD_SHOT",
		SkillName = "Tiro Rápido",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				1
			}
		}
	},
	[SKID.RL_C_MARKER] = {
		"RL_C_MARKER",
		SkillName = "Marcador Carmesí ",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.RL_FIREDANCE] = {
		"RL_FIREDANCE",
		SkillName = "Baile de Fuego",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.GS_DESPERADO,
				1
			}
		}
	},
	[SKID.RL_H_MINE] = {
		"RL_H_MINE",
		SkillName = "Mina de Aullidos",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.GS_GROUNDDRIFT,
				1
			}
		}
	},
	[SKID.RL_P_ALTER] = {
		"RL_P_ALTER",
		SkillName = "Altar Platino",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			}
		}
	},
	[SKID.RL_FALLEN_ANGEL] = {
		"RL_FALLEN_ANGEL",
		SkillName = "Ángel Caído",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_DESPERADO,
				10
			}
		}
	},
	[SKID.RL_R_TRIP] = {
		"RL_R_TRIP",
		SkillName = "Expurgar",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_FIRE_RAIN,
				1
			}
		}
	},
	[SKID.RL_D_TAIL] = {
		"RL_D_TAIL",
		SkillName = "Cola de Dragón",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RL_H_MINE,
				3
			},
			{
				SKID.RL_C_MARKER,
				1
			}
		}
	},
	[SKID.RL_FIRE_RAIN] = {
		"RL_FIRE_RAIN",
		SkillName = "Lluvia de Fuego",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.GS_GATLINGFEVER,
				1
			}
		}
	},
	[SKID.RL_HEAT_BARREL] = {
		"RL_HEAT_BARREL",
		SkillName = "Golpear el Barril",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			}
		}
	},
	[SKID.RL_AM_BLAST] = {
		"RL_AM_BLAST",
		SkillName = "Explosión Antimaterial",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			15,
			15,
			15,
			15,
			15
		},
		_NeedSkillList = {
			{
				SKID.RL_MASS_SPIRAL,
				1
			}
		}
	},
	[SKID.RL_SLUGSHOT] = {
		"RL_SLUGSHOT",
		SkillName = "Destrucción Primordial",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RL_BANISHING_BUSTER,
				3
			}
		}
	},
	[SKID.RL_HAMMER_OF_GOD] = {
		"RL_HAMMER_OF_GOD",
		SkillName = "Martillo de los Dioses",
		MaxLv = 10,
		SpAmount = {
			37,
			39,
			41,
			43,
			45,
			47,
			49,
			51,
			53,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			},
			{
				SKID.RL_AM_BLAST,
				3
			}
		}
	},
	[SKID.SJ_LIGHTOFMOON] = {
		"SJ_LIGHTOFMOON",
		SkillName = "Luminancia Lunar",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FULLMOONKICK,
				3
			}
		}
	},
	[SKID.SJ_LUNARSTANCE] = {
		"SJ_LUNARSTANCE",
		SkillName = "Postura Lunar",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_FULLMOONKICK] = {
		"SJ_FULLMOONKICK",
		SkillName = "Patada de Luna Llena",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_NEWMOONKICK,
				7
			}
		}
	},
	[SKID.SJ_LIGHTOFSTAR] = {
		"SJ_LIGHTOFSTAR",
		SkillName = "Luminancia Estelar",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FALLINGSTAR,
				3
			}
		}
	},
	[SKID.SJ_STARSTANCE] = {
		"SJ_STARSTANCE",
		SkillName = "Postura Estelar",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_NEWMOONKICK] = {
		"SJ_NEWMOONKICK",
		SkillName = "Patada de Luna Nueva",
		MaxLv = 7,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_LUNARSTANCE,
				1
			}
		}
	},
	[SKID.SJ_FLASHKICK] = {
		"SJ_FLASHKICK",
		SkillName = "Patada Destellante",
		MaxLv = 7,
		SpAmount = {
			45,
			40,
			35,
			30,
			25,
			20,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_STARSTANCE,
				1
			}
		}
	},
	[SKID.SJ_STAREMPEROR] = {
		"SJ_STAREMPEROR",
		SkillName = "El Descenso del Emperador Estelar",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_NOVAEXPLOSING,
				5
			},
			{
				SKID.SJ_UNIVERSESTANCE,
				3
			}
		}
	},
	[SKID.SJ_NOVAEXPLOSING] = {
		"SJ_NOVAEXPLOSING",
		SkillName = "Explosión Nova",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SJ_UNIVERSESTANCE,
				1
			}
		}
	},
	[SKID.SJ_UNIVERSESTANCE] = {
		"SJ_UNIVERSESTANCE",
		SkillName = "Postura Universal",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SUNSTANCE,
				3
			},
			{
				SKID.SJ_LUNARSTANCE,
				3
			},
			{
				SKID.SJ_STARSTANCE,
				3
			}
		}
	},
	[SKID.SJ_FALLINGSTAR] = {
		"SJ_FALLINGSTAR",
		SkillName = "Estrellas Fugaces",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FLASHKICK,
				7
			}
		}
	},
	[SKID.SJ_GRAVITYCONTROL] = {
		"SJ_GRAVITYCONTROL",
		SkillName = "Control de la Gravedad",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = true,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SJ_UNIVERSESTANCE,
				1
			}
		}
	},
	[SKID.SJ_BOOKOFDIMENSION] = {
		"SJ_BOOKOFDIMENSION",
		SkillName = "Libro de Dimensiones",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_STAREMPEROR,
				3
			},
			{
				SKID.SJ_DOCUMENT,
				3
			}
		}
	},
	[SKID.SJ_BOOKOFCREATINGSTAR] = {
		"SJ_BOOKOFCREATINGSTAR",
		SkillName = "Libro del Creador de Estrellas",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SJ_STAREMPEROR,
				3
			},
			{
				SKID.SJ_DOCUMENT,
				3
			}
		}
	},
	[SKID.SJ_DOCUMENT] = {
		"SJ_DOCUMENT",
		SkillName = "Registro Solar, Lunar y Estelar",
		MaxLv = 3,
		SpAmount = {
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			},
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SJ_PURIFY] = {
		"SJ_PURIFY",
		SkillName = "Purificación Solar, Lunar y Estelar",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SG_DEVIL,
				10
			}
		}
	},
	[SKID.SJ_LIGHTOFSUN] = {
		"SJ_LIGHTOFSUN",
		SkillName = "Luminancia Solar",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SOLARBURST,
				3
			}
		}
	},
	[SKID.SJ_SUNSTANCE] = {
		"SJ_SUNSTANCE",
		SkillName = "Postura Solar",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_SOLARBURST] = {
		"SJ_SOLARBURST",
		SkillName = "Explosión Solar",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_PROMINENCEKICK,
				7
			}
		}
	},
	[SKID.SJ_PROMINENCEKICK] = {
		"SJ_PROMINENCEKICK",
		SkillName = "Patada Abrasadora",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SUNSTANCE,
				1
			}
		}
	},
	[SKID.SJ_FALLINGSTAR_ATK] = {
		"SJ_FALLINGSTAR_ATK",
		SkillName = "Estrella Fugaz",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SJ_FALLINGSTAR_ATK2] = {
		"SJ_FALLINGSTAR_ATK2",
		SkillName = "Estrella Fugaz",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SP_SOULGOLEM] = {
		"SP_SOULGOLEM",
		SkillName = "Alma de Gólem",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREVOLVE,
				2
			}
		}
	},
	[SKID.SP_SOULSHADOW] = {
		"SP_SOULSHADOW",
		SkillName = "Alma Sombría",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULUNITY,
				5
			}
		}
	},
	[SKID.SP_SOULFALCON] = {
		"SP_SOULFALCON",
		SkillName = "Alma de Halcón",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREVOLVE,
				2
			}
		}
	},
	[SKID.SP_SOULFAIRY] = {
		"SP_SOULFAIRY",
		SkillName = "Alma de Hada",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULUNITY,
				5
			}
		}
	},
	[SKID.SP_CURSEEXPLOSION] = {
		"SP_CURSEEXPLOSION",
		SkillName = "Explosión de Maldiciones",
		MaxLv = 10,
		SpAmount = {
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCURSE,
				3
			}
		}
	},
	[SKID.SP_SOULCURSE] = {
		"SP_SOULCURSE",
		SkillName = "Maldición de Alma Maligna",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREAPER,
				3
			}
		}
	},
	[SKID.SP_SPA] = {
		"SP_SPA",
		SkillName = "Espa",
		MaxLv = 10,
		SpAmount = {
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SHA,
				1
			}
		}
	},
	[SKID.SP_SHA] = {
		"SP_SHA",
		SkillName = "Esha",
		MaxLv = 5,
		SpAmount = {
			18,
			20,
			22,
			24,
			26
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREAPER,
				3
			}
		}
	},
	[SKID.SP_SWHOO] = {
		"SP_SWHOO",
		SkillName = "Eswoo",
		MaxLv = 10,
		SpAmount = {
			66,
			70,
			74,
			78,
			82,
			86,
			90,
			94,
			98,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SPA,
				3
			}
		}
	},
	[SKID.SP_SOULUNITY] = {
		"SP_SOULUNITY",
		SkillName = "Lazo de Almas",
		MaxLv = 7,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				3
			}
		}
	},
	[SKID.SP_SOULDIVISION] = {
		"SP_SOULDIVISION",
		SkillName = "División del Alma",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SPA,
				5
			},
			{
				SKID.SP_SHA,
				5
			}
		}
	},
	[SKID.SP_SOULREAPER] = {
		"SP_SOULREAPER",
		SkillName = "Cosecha de Almas",
		MaxLv = 5,
		SpAmount = {
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCOLLECT,
				1
			}
		}
	},
	[SKID.SP_SOULREVOLVE] = {
		"SP_SOULREVOLVE",
		SkillName = "Circulación de Almas",
		MaxLv = 3,
		SpAmount = {
			50,
			100,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				3
			},
			{
				SKID.SP_KAUTE,
				3
			}
		}
	},
	[SKID.SP_SOULCOLLECT] = {
		"SP_SOULCOLLECT",
		SkillName = "Colección de Almas",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SP_SOULEXPLOSION] = {
		"SP_SOULEXPLOSION",
		SkillName = "Explosión del Alma",
		MaxLv = 5,
		SpAmount = {
			30,
			60,
			90,
			120,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULSHADOW,
				1
			},
			{
				SKID.SP_SOULFALCON,
				1
			},
			{
				SKID.SP_SOULFAIRY,
				1
			},
			{
				SKID.SP_SOULGOLEM,
				1
			},
			{
				SKID.SP_CURSEEXPLOSION,
				2
			}
		}
	},
	[SKID.SP_SOULENERGY] = {
		"SP_SOULENERGY",
		SkillName = "Investigación de Almas",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCOLLECT,
				1
			}
		}
	},
	[SKID.SP_KAUTE] = {
		"SP_KAUTE",
		SkillName = "Kaute",
		MaxLv = 5,
		SpAmount = {
			24,
			30,
			36,
			42,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				1
			}
		}
	},
	[SKID.KO_YAMIKUMO] = {
		"KO_YAMIKUMO",
		SkillName = "Ocultarse de Sombra",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NJ_KIRIKAGE,
				5
			}
		}
	},
	[SKID.KO_RIGHT] = {
		"KO_RIGHT",
		SkillName = "Maestría de Mano Derecha",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KO_LEFT] = {
		"KO_LEFT",
		SkillName = "Maestría de Mano Izquierda",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KO_JYUMONJIKIRI] = {
		"KO_JYUMONJIKIRI",
		SkillName = "Tajo Cruzado",
		MaxLv = 10,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			5,
			5,
			5,
			6,
			6,
			6,
			7
		},
		_NeedSkillList = {
			{
				SKID.KO_YAMIKUMO,
				1
			}
		}
	},
	[SKID.KO_SETSUDAN] = {
		"KO_SETSUDAN",
		SkillName = "Cúter de Almas",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KO_JYUMONJIKIRI,
				2
			}
		}
	},
	[SKID.KO_BAKURETSU] = {
		"KO_BAKURETSU",
		SkillName = "Explosión de Kunai",
		MaxLv = 5,
		SpAmount = {
			5,
			6,
			7,
			8,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.NJ_KUNAI,
				5
			}
		}
	},
	[SKID.KO_HAPPOKUNAI] = {
		"KO_HAPPOKUNAI",
		SkillName = "Salpicadura de Kunai",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KO_BAKURETSU,
				1
			}
		}
	},
	[SKID.KO_MUCHANAGE] = {
		"KO_MUCHANAGE",
		SkillName = "Lanzamiento Rápido",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.KO_MAKIBISHI,
				3
			}
		}
	},
	[SKID.KO_HUUMARANKA] = {
		"KO_HUUMARANKA",
		SkillName = "Pétalo Arremolinado",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUMA,
				5
			}
		}
	},
	[SKID.KO_MAKIBISHI] = {
		"KO_MAKIBISHI",
		SkillName = "Makibishi",
		MaxLv = 5,
		SpAmount = {
			9,
			12,
			15,
			18,
			21
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NJ_ZENYNAGE,
				1
			}
		}
	},
	[SKID.KO_MEIKYOUSISUI] = {
		"KO_MEIKYOUSISUI",
		SkillName = "Alma Pura",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			}
		}
	},
	[SKID.KO_ZANZOU] = {
		"KO_ZANZOU",
		SkillName = "Ilusión: Sombra",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				1
			}
		}
	},
	[SKID.KO_KYOUGAKU] = {
		"KO_KYOUGAKU",
		SkillName = "Ilusión: Choque",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				2
			}
		}
	},
	[SKID.KO_JYUSATSU] = {
		"KO_JYUSATSU",
		SkillName = "Ilusión: Muerte",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.KO_KYOUGAKU,
				3
			}
		}
	},
	[SKID.KO_KAHU_ENTEN] = {
		"KO_KAHU_ENTEN",
		SkillName = "Amuleto de Fuego",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_HYOUHU_HUBUKI] = {
		"KO_HYOUHU_HUBUKI",
		SkillName = "Amuleto de Hielo",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_KAZEHU_SEIRAN] = {
		"KO_KAZEHU_SEIRAN",
		SkillName = "Amuleto del Viento",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_DOHU_KOUKAI] = {
		"KO_DOHU_KOUKAI",
		SkillName = "Amuleto de Tierra",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_KAIHOU] = {
		"KO_KAIHOU",
		SkillName = "Liberar Amuleto",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.KO_KAHU_ENTEN,
				1
			},
			{
				SKID.KO_HYOUHU_HUBUKI,
				1
			},
			{
				SKID.KO_KAZEHU_SEIRAN,
				1
			},
			{
				SKID.KO_DOHU_KOUKAI,
				1
			}
		}
	},
	[SKID.KO_ZENKAI] = {
		"KO_ZENKAI",
		SkillName = "Lanzar Hechizo de Ninja",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.KO_KAIHOU,
				1
			},
			{
				SKID.KO_IZAYOI,
				1
			}
		}
	},
	[SKID.KO_GENWAKU] = {
		"KO_GENWAKU",
		SkillName = "Ilusión: Embrujo",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				1
			}
		}
	},
	[SKID.KO_IZAYOI] = {
		"KO_IZAYOI",
		SkillName = "Noche 16",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				5
			}
		}
	},
	[SKID.KG_KAGEHUMI] = {
		"KG_KAGEHUMI",
		SkillName = "Pisoteo de Sombra",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			7,
			9,
			11,
			13
		},
		_NeedSkillList = {
			{
				SKID.KO_ZANZOU,
				1
			}
		}
	},
	[SKID.KG_KYOMU] = {
		"KG_KYOMU",
		SkillName = "Sombra Vacía",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KG_KAGEHUMI,
				2
			}
		}
	},
	[SKID.KG_KAGEMUSYA] = {
		"KG_KAGEMUSYA",
		SkillName = "Guerrero de las Sombras",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KG_KYOMU,
				3
			}
		}
	},
	[SKID.OB_ZANGETSU] = {
		"OB_ZANGETSU",
		SkillName = "Luna Distorcionada",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				1
			}
		}
	},
	[SKID.OB_OBOROGENSOU] = {
		"OB_OBOROGENSOU",
		SkillName = "Fantasía de Luna",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.OB_AKAITSUKI,
				3
			}
		}
	},
	[SKID.OB_AKAITSUKI] = {
		"OB_AKAITSUKI",
		SkillName = "Luz de Luna Siniestra",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.OB_ZANGETSU,
				2
			}
		}
	},
	[SKID.ECL_SNOWFLIP] = {
		"ECL_SNOWFLIP",
		SkillName = "Giro Nevado",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_PEONYMAMY] = {
		"ECL_PEONYMAMY",
		SkillName = "Madre Peonía",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_SADAGUI] = {
		"ECL_SADAGUI",
		SkillName = "Hierba Intensa",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_SEQUOIADUST] = {
		"ECL_SEQUOIADUST",
		SkillName = "Polvo de Yggdrasil",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECLAGE_RECALL] = {
		"ECLAGE_RECALL",
		SkillName = "Volver a Eclage",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_NIFLHEIM_RECALL] = {
		"ALL_NIFLHEIM_RECALL",
		SkillName = "El Mundo de los Muertos",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_PRONTERA_RECALL] = {
		"ALL_PRONTERA_RECALL",
		SkillName = "Retirada de Prontera",
		MaxLv = 2,
		SpAmount = {0, 0},
		bSeperateLv = false,
		AttackRange = {1, 1}
	},
	[SKID.ALL_THANATOS_RECALL] = {
		"ALL_THANATOS_RECALL",
		SkillName = "Para Thanatos",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_LIGHTHALZEN_RECALL] = {
		"ALL_LIGHTHALZEN_RECALL",
		SkillName = "Para Lighthalzen",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GC_DARKCROW] = {
		"GC_DARKCROW",
		SkillName = "Garra Tenebrosa",
		MaxLv = 5,
		SpAmount = {
			22,
			34,
			46,
			58,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_DARKILLUSION,
				5
			}
		}
	},
	[SKID.RA_UNLIMIT] = {
		"RA_UNLIMIT",
		SkillName = "Sin Límites",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_FEARBREEZE,
				5
			}
		}
	},
	[SKID.GN_ILLUSIONDOPING] = {
		"GN_ILLUSIONDOPING",
		SkillName = "Droga Alucinógena",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				1
			}
		}
	},
	[SKID.RK_DRAGONBREATH_WATER] = {
		"RK_DRAGONBREATH_WATER",
		SkillName = "Aliento de Dragón de Agua",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_LUXANIMA] = {
		"RK_LUXANIMA",
		SkillName = "Lux Anima",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.NC_MAGMA_ERUPTION] = {
		"NC_MAGMA_ERUPTION",
		SkillName = "Flujo de Lava",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				1
			}
		}
	},
	[SKID.WM_FRIGG_SONG] = {
		"WM_FRIGG_SONG",
		SkillName = "Canción de Frigg",
		MaxLv = 5,
		SpAmount = {
			200,
			230,
			260,
			290,
			320
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				2
			}
		}
	},
	[SKID.SO_ELEMENTAL_SHIELD] = {
		"SO_ELEMENTAL_SHIELD",
		SkillName = "Escudo Elemental",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SR_FLASHCOMBO] = {
		"SR_FLASHCOMBO",
		SkillName = "Combo de Destello",
		MaxLv = 5,
		SpAmount = {
			65,
			65,
			65,
			65,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			},
			{
				SKID.SR_FALLENEMPIRE,
				3
			},
			{
				SKID.SR_SKYNETBLOW,
				1
			},
			{
				SKID.SR_TIGERCANNON,
				5
			}
		}
	},
	[SKID.SC_ESCAPE] = {
		"SC_ESCAPE",
		SkillName = "Escape Urgente",
		MaxLv = 5,
		SpAmount = {
			30,
			26,
			22,
			18,
			14
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_TRIANGLESHOT,
				2
			}
		}
	},
	[SKID.AB_OFFERTORIUM] = {
		"AB_OFFERTORIUM",
		SkillName = "Offertorium",
		MaxLv = 5,
		SpAmount = {
			30,
			60,
			90,
			120,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AB_HIGHNESSHEAL,
				2
			}
		}
	},
	[SKID.WL_TELEKINESIS_INTENSE] = {
		"WL_TELEKINESIS_INTENSE",
		SkillName = "Intensificación",
		MaxLv = 5,
		SpAmount = {
			100,
			150,
			200,
			250,
			300
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				5
			}
		}
	},
	[SKID.LG_KINGS_GRACE] = {
		"LG_KINGS_GRACE",
		SkillName = "Gracia de Rey",
		MaxLv = 5,
		SpAmount = {
			200,
			180,
			160,
			140,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				5
			}
		}
	},
	[SKID.ALL_FULL_THROTTLE] = {
		"ALL_FULL_THROTTLE",
		SkillName = "Velocidad Máxima",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.SU_BASIC_SKILL] = {
		"SU_BASIC_SKILL",
		SkillName = "Nueva Habilidad Básica",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SU_BITE] = {
		"SU_BITE",
		SkillName = "Morder",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.SU_BASIC_SKILL,
				1
			}
		}
	},
	[SKID.SU_HIDE] = {
		"SU_HIDE",
		SkillName = "Ocultar",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_BITE,
				1
			}
		}
	},
	[SKID.SU_SCRATCH] = {
		"SU_SCRATCH",
		SkillName = "Rasguño",
		MaxLv = 3,
		SpAmount = {
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SU_HIDE,
				1
			}
		}
	},
	[SKID.SU_STOOP] = {
		"SU_STOOP",
		SkillName = "Agacharse",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_SCRATCH,
				3
			}
		}
	},
	[SKID.SU_LOPE] = {
		"SU_LOPE",
		SkillName = "Zancada",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			10,
			14
		},
		_NeedSkillList = {
			{
				SKID.SU_STOOP,
				1
			}
		}
	},
	[SKID.SU_SPRITEMABLE] = {
		"SU_SPRITEMABLE",
		SkillName = "Canica de Espíritus",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_LOPE,
				3
			}
		}
	},
	[SKID.SU_POWEROFLAND] = {
		"SU_POWEROFLAND",
		SkillName = "Fuerza de Tierra",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_CN_POWDERING,
				3
			}
		}
	},
	[SKID.SU_SV_STEMSPEAR] = {
		"SU_SV_STEMSPEAR",
		SkillName = "Lanza de Tallo",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_CN_POWDERING] = {
		"SU_CN_POWDERING",
		SkillName = "Polvo de Hierba Gatera",
		MaxLv = 5,
		SpAmount = {
			40,
			36,
			32,
			28,
			24
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_CN_METEOR,
				3
			}
		}
	},
	[SKID.SU_CN_METEOR] = {
		"SU_CN_METEOR",
		SkillName = "Meteoro de Gatera",
		MaxLv = 5,
		SpAmount = {
			20,
			35,
			50,
			65,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SV_ROOTTWIST,
				3
			}
		}
	},
	[SKID.SU_SV_ROOTTWIST] = {
		"SU_SV_ROOTTWIST",
		SkillName = "Entrelazamiento",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SV_STEMSPEAR,
				3
			}
		}
	},
	[SKID.SU_POWEROFLIFE] = {
		"SU_POWEROFLIFE",
		SkillName = "Poder de Vida",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_LUNATICCARROTBEAT,
				3
			}
		}
	},
	[SKID.SU_SCAROFTAROU] = {
		"SU_SCAROFTAROU",
		SkillName = "Cicatriz de Tarou",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_ARCLOUSEDASH,
				3
			}
		}
	},
	[SKID.SU_PICKYPECK] = {
		"SU_PICKYPECK",
		SkillName = "Picoteo de Pollito",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_ARCLOUSEDASH] = {
		"SU_ARCLOUSEDASH",
		SkillName = "Impulso de Arclouse",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_PICKYPECK,
				3
			}
		}
	},
	[SKID.SU_LUNATICCARROTBEAT] = {
		"SU_LUNATICCARROTBEAT",
		SkillName = "Zanahoria Lunática",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SCAROFTAROU,
				3
			}
		}
	},
	[SKID.SU_POWEROFSEA] = {
		"SU_POWEROFSEA",
		SkillName = "Poder de Océano",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_TUNAPARTY,
				3
			}
		}
	},
	[SKID.SU_TUNABELLY] = {
		"SU_TUNABELLY",
		SkillName = "Vientre de Atún",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_BUNCHOFSHRIMP,
				3
			}
		}
	},
	[SKID.SU_TUNAPARTY] = {
		"SU_TUNAPARTY",
		SkillName = "Banquete de Atún",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_TUNABELLY,
				3
			}
		}
	},
	[SKID.SU_BUNCHOFSHRIMP] = {
		"SU_BUNCHOFSHRIMP",
		SkillName = "Manojo de Camarones",
		MaxLv = 5,
		SpAmount = {
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SU_FRESHSHRIMP,
				3
			}
		}
	},
	[SKID.SU_FRESHSHRIMP] = {
		"SU_FRESHSHRIMP",
		SkillName = "Camarones Frescos",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_SOULATTACK] = {
		"SU_SOULATTACK",
		SkillName = "Ampliar el Alcance",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_POWEROFFLOCK] = {
		"SU_POWEROFFLOCK",
		SkillName = "Gato Imitador",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_HISS,
				5
			}
		}
	},
	[SKID.SU_SVG_SPIRIT] = {
		"SU_SVG_SPIRIT",
		SkillName = "Espíritu de Salvaje",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_POWEROFFLOCK,
				5
			}
		}
	},
	[SKID.SU_HISS] = {
		"SU_HISS",
		SkillName = "Siseo",
		MaxLv = 5,
		SpAmount = {
			50,
			46,
			42,
			38,
			34
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFLIFE,
				1
			}
		}
	},
	[SKID.SU_NYANGGRASS] = {
		"SU_NYANGGRASS",
		SkillName = "Hierba de Gatera",
		MaxLv = 5,
		SpAmount = {
			50,
			48,
			46,
			44,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_MEOWMEOW,
				5
			}
		}
	},
	[SKID.SU_GROOMING] = {
		"SU_GROOMING",
		SkillName = "Lamber",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFSEA,
				1
			}
		}
	},
	[SKID.SU_PURRING] = {
		"SU_PURRING",
		SkillName = "Ronroneo",
		MaxLv = 5,
		SpAmount = {
			70,
			65,
			60,
			55,
			50
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_GROOMING,
				5
			}
		}
	},
	[SKID.SU_SHRIMPARTY] = {
		"SU_SHRIMPARTY",
		SkillName = "Fiesta de Camarones",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_PURRING,
				5
			}
		}
	},
	[SKID.SU_SPIRITOFLIFE] = {
		"SU_SPIRITOFLIFE",
		SkillName = "Espíritu de Vida",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_SVG_SPIRIT,
				5
			}
		}
	},
	[SKID.SU_MEOWMEOW] = {
		"SU_MEOWMEOW",
		SkillName = "Miau, Miau",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_CHATTERING,
				5
			}
		}
	},
	[SKID.SU_SPIRITOFLAND] = {
		"SU_SPIRITOFLAND",
		SkillName = "Espíritu de Tierra",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_NYANGGRASS,
				5
			}
		}
	},
	[SKID.SU_CHATTERING] = {
		"SU_CHATTERING",
		SkillName = "Maullido sin Fin",
		MaxLv = 5,
		SpAmount = {
			50,
			45,
			40,
			35,
			30
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFLAND,
				1
			}
		}
	},
	[SKID.SU_SPIRITOFSEA] = {
		"SU_SPIRITOFSEA",
		SkillName = "Espíritu de Mar",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_SHRIMPARTY,
				5
			}
		}
	},
	[SKID.WE_CALLALLFAMILY] = {
		"WE_CALLALLFAMILY",
		SkillName = "Vamos, familia",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WE_ONEFOREVER] = {
		"WE_ONEFOREVER",
		SkillName = "El Amor vence a la Muerte",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {3}
	},
	[SKID.WE_CHEERUP] = {
		"WE_CHEERUP",
		SkillName = "¡Adelante! ¡Adelante, padres!",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.CG_SPECIALSINGER] = {
		"SKID_CG_SPECIALSINGER",
		SkillName = "Cantante Especial Experto",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.BA_DISSONANCE,
					3
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.DC_UGLYDANCE,
					3
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.AB_VITUPERATUM] = {
		"AB_VITUPERATUM",
		SkillName = "Vituperatum",
		MaxLv = 5,
		SpAmount = {
			144,
			120,
			106,
			92,
			78
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.AB_CONVENIO] = {
		"AB_CONVENIO",
		SkillName = "Convenio",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.AB_ORATIO,
				5
			}
		}
	},
	[SKID.NV_BREAKTHROUGH] = {
		"NV_BREAKTHROUGH",
		SkillName = "Superación",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {}
	},
	[SKID.NV_HELPANGEL] = {
		"NV_HELPANGEL",
		SkillName = "¡Ayuda, Ángel!",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.NV_TRANSCENDENCE] = {
		"NV_TRANSCENDENCE",
		SkillName = "Trascendencia",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {}
	},
	[SKID.WL_READING_SB_READING] = {
		"WL_READING_SB_READING",
		SkillName = "Leer Libro de Hechizos",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL",
		SkillName = "Manos Sanadoras",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID",
		SkillName = "Escape Urgente",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN",
		SkillName = "Cirugía Cerebral",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE",
		SkillName = "Carga Mental",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE",
		SkillName = "Enroque",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE",
		SkillName = "Bastión de Amistr",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN",
		SkillName = "Piel de Adamantio",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST",
		SkillName = "Lujuria de Sangre",
		MaxLv = 3,
		SpAmount = {
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.HFLI_MOON] = {
		"HFLI_MOON",
		SkillName = "Luz de Luna",
		MaxLv = 5,
		SpAmount = {
			4,
			8,
			12,
			16,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET",
		SkillName = "Revoloteo",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED",
		SkillName = "Vuelo Acelerado",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44",
		SkillName = "S.B.R.44",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE",
		SkillName = "Capricho",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC",
		SkillName = "Bendiciones Caóticas",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT",
		SkillName = "Cambio de Instrucciones",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION",
		SkillName = "Autodestrucción",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.MH_SUMMON_LEGION] = {
		"MH_SUMMON_LEGION",
		SkillName = "Invocar a Legión",
		MaxLv = 5,
		SpAmount = {
			60,
			80,
			100,
			120,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MH_NEEDLE_OF_PARALYZE] = {
		"MH_NEEDLE_OF_PARALYZE",
		SkillName = "Aguja de Parálisis",
		MaxLv = 10,
		SpAmount = {
			42,
			48,
			54,
			60,
			66,
			72,
			78,
			84,
			90,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_POISON_MIST] = {
		"MH_POISON_MIST",
		SkillName = "Neblina Venenosa",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_PAIN_KILLER] = {
		"MH_PAIN_KILLER",
		SkillName = "Analgésico",
		MaxLv = 10,
		SpAmount = {
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_LIGHT_OF_REGENE] = {
		"MH_LIGHT_OF_REGENE",
		SkillName = "Luz de Regeneración",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_OVERED_BOOST] = {
		"MH_OVERED_BOOST",
		SkillName = "Sobreimpulso",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_ERASER_CUTTER] = {
		"MH_ERASER_CUTTER",
		SkillName = "Cúter Borrador",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_XENO_SLASHER] = {
		"MH_XENO_SLASHER",
		SkillName = "Xenotajo",
		MaxLv = 10,
		SpAmount = {
			85,
			90,
			95,
			100,
			105,
			110,
			115,
			120,
			125,
			130
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_SILENT_BREEZE] = {
		"MH_SILENT_BREEZE",
		SkillName = "Brisa Silenciosa",
		MaxLv = 5,
		SpAmount = {
			45,
			54,
			63,
			72,
			81
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			7,
			7,
			9
		}
	},
	[SKID.MH_STYLE_CHANGE] = {
		"MH_STYLE_CHANGE",
		SkillName = "Cambio de Estilo",
		MaxLv = 1,
		SpAmount = {35},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MH_SONIC_CRAW] = {
		"MH_SONIC_CRAW",
		SkillName = "Garra Sónica",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_SILVERVEIN_RUSH] = {
		"MH_SILVERVEIN_RUSH",
		SkillName = "Ráfaga Trepadora",
		MaxLv = 10,
		SpAmount = {
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_MIDNIGHT_FRENZY] = {
		"MH_MIDNIGHT_FRENZY",
		SkillName = "Frenesí de Medianoche",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MH_STAHL_HORN] = {
		"MH_STAHL_HORN",
		SkillName = "Lucánido de Stahl",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			6,
			6,
			7,
			7,
			8,
			8,
			9,
			9
		}
	},
	[SKID.MH_GOLDENE_FERSE] = {
		"MH_GOLDENE_FERSE",
		SkillName = "Goldene Ferse",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_STEINWAND] = {
		"MH_STEINWAND",
		SkillName = "Báculo de Stein",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_HEILIGE_STANGE] = {
		"MH_HEILIGE_STANGE",
		SkillName = "Heilage Stange",
		MaxLv = 10,
		SpAmount = {
			48,
			54,
			60,
			66,
			72,
			78,
			84,
			90,
			96,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MH_ANGRIFFS_MODUS] = {
		"MH_ANGRIFFS_MODUS",
		SkillName = "Modo Angriffs",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_TINDER_BREAKER] = {
		"MH_TINDER_BREAKER",
		SkillName = "Rompepiernas",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5,
			6,
			7
		}
	},
	[SKID.MH_CBC] = {
		"MH_CBC",
		SkillName = "Combo de Pausa Continua",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_EQC] = {
		"MH_EQC",
		SkillName = "Combo Eterno Rápido",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_MAGMA_FLOW] = {
		"MH_MAGMA_FLOW",
		SkillName = "Flujo de Magma",
		MaxLv = 5,
		SpAmount = {
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_GRANITIC_ARMOR] = {
		"MH_GRANITIC_ARMOR",
		SkillName = "Armadura Granítica",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_LAVA_SLIDE] = {
		"MH_LAVA_SLIDE",
		SkillName = "Deslizamiento de Lava",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_PYROCLASTIC] = {
		"MH_PYROCLASTIC",
		SkillName = "Piroclástico",
		MaxLv = 10,
		SpAmount = {
			20,
			28,
			36,
			44,
			52,
			56,
			60,
			64,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_VOLCANIC_ASH] = {
		"MH_VOLCANIC_ASH",
		SkillName = "Ceniza Volcánica",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MS_BASH] = {
		"MS_BASH",
		SkillName = "Golpe Fulminante",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM",
		SkillName = "Impacto Explosivo",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH",
		SkillName = "Golpe Expansivo",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.MS_PARRYING] = {
		"MS_PARRYING",
		SkillName = "Desvío",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD",
		SkillName = "Escudo Reflectante",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_BERSERK] = {
		"MS_BERSERK",
		SkillName = "Frenesí ",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE",
		SkillName = "Disparo Doble",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MA_SHOWER] = {
		"MA_SHOWER",
		SkillName = "Lluvia de Flechas",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP",
		SkillName = "Trampa de Empuje",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE",
		SkillName = "Mina Terrestre",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN",
		SkillName = "Hombre de Arena",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP",
		SkillName = "Trampa Congelante",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP",
		SkillName = "Remover Trampa",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {2}
	},
	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW",
		SkillName = "Flecha de Empuje",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING",
		SkillName = "Tiro Certero",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.ML_PIERCE] = {
		"ML_PIERCE",
		SkillName = "Perforar",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH",
		SkillName = "Blandir Lanza",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE",
		SkillName = "Espiral Perforante",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		}
	},
	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER",
		SkillName = "Aura de Defensa",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD",
		SkillName = "Guardia",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION",
		SkillName = "Devoción",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		}
	},
	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT",
		SkillName = "Magníficat",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN",
		SkillName = "Aceleración de Arma",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_SIGHT] = {
		"MER_SIGHT",
		SkillName = "Visión",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_CRASH] = {
		"MER_CRASH",
		SkillName = "Choque",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_REGAIN] = {
		"MER_REGAIN",
		SkillName = "Recuperar",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_TENDER] = {
		"MER_TENDER",
		SkillName = "Ablandar",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION",
		SkillName = "Santificación",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE",
		SkillName = "Recuperación",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE",
		SkillName = "Cura Mental",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS",
		SkillName = "Comprimir",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE",
		SkillName = "Provocar",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK",
		SkillName = "Berserk",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_DECAGI] = {
		"MER_DECAGI",
		SkillName = "Disminuir AGI",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT",
		SkillName = "Chivo expiatorio",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA",
		SkillName = "Lex Divina",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION",
		SkillName = "Sentido",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_KYRIE] = {
		"MER_KYRIE",
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_BLESSING] = {
		"MER_BLESSING",
		SkillName = "Bendición",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_INCAGI] = {
		"MER_INCAGI",
		SkillName = "Aumentar AGI",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_INVINCIBLEOFF2] = {
		"MER_INVINCIBLEOFF2",
		SkillName = "Purificación Mental",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {2}
	},
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE",
		SkillName = "Círculo de Fuego",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK",
		SkillName = "Capa de Fuego",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE",
		SkillName = "Manto de Fuego",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN",
		SkillName = "Pantalla de Agua",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP",
		SkillName = "Gota de Agua",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER",
		SkillName = "Barrera Acuática",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP",
		SkillName = "Paso del Viento",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN",
		SkillName = "Cortina de Viento",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR",
		SkillName = "Zephyr",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN",
		SkillName = "Piel sólida",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD",
		SkillName = "Escudo de Piedra",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA",
		SkillName = "El Poder de Gaia",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC",
		SkillName = "Pirotecnia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_HEATER] = {
		"EL_HEATER",
		SkillName = "Calentador",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_TROPIC] = {
		"EL_TROPIC",
		SkillName = "Trópico",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY",
		SkillName = "Aquaplay",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_COOLER] = {
		"EL_COOLER",
		SkillName = "Enfriador",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR",
		SkillName = "Aire frío",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_GUST] = {
		"EL_GUST",
		SkillName = "Gust",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_BLAST] = {
		"EL_BLAST",
		SkillName = "Mina Explosiva",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM",
		SkillName = "Tormenta salvaje",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_PETROLOGY] = {
		"EL_PETROLOGY",
		SkillName = "Geologia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL",
		SkillName = "Suelo Maldito",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL",
		SkillName = "Conmoción",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW",
		SkillName = "Flecha de Fuego",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB",
		SkillName = "Bomba de Fuego",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK",
		SkillName = "Ataque con Bomba de Fuego",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE",
		SkillName = "Oleada de Fuego",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK",
		SkillName = "Ataque de oleada de Fuego",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE",
		SkillName = "Aguja de Hielo",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW",
		SkillName = "Tornillo de Agua",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK",
		SkillName = "Ataque de tornillo de Agua",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON",
		SkillName = "Arma de marea",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH",
		SkillName = "Tajo de Viento",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE",
		SkillName = "Huracán",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK",
		SkillName = "Ataque de huracán",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS",
		SkillName = "Niebla tifónica",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK",
		SkillName = "Ataque de Niebla tifónica",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER",
		SkillName = "Martillo de Piedra",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER",
		SkillName = "Aplastador de rocas",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {3}
	},
	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK",
		SkillName = "Ataque aplastador de rocas",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN",
		SkillName = "Lluvia de Piedras",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL",
		SkillName = "Aprobación como Gremio Oficial",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT",
		SkillName = "Contrato con Kafra",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH",
		SkillName = "Investigación de Guardianes",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP",
		SkillName = "Mejorar Guardianes",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION",
		SkillName = "Ampliación del Gremio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD",
		SkillName = "Gloria del Gremio",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP",
		SkillName = "Liderazgo del Gremio",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS",
		SkillName = "Heridas Gloriosas",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD",
		SkillName = "Corazón Frío",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES",
		SkillName = "Mirada Aguda",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER",
		SkillName = "Comando de Batalla",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION",
		SkillName = "Regeneración",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_RESTORE] = {
		"GD_RESTORE",
		SkillName = "Restauración",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL",
		SkillName = "Llamada Urgente",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT",
		SkillName = "Desarrollo Permanente",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL",
		SkillName = "Llamada Urgente",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_GUILD_STORAGE] = {
		"GD_GUILD_STORAGE",
		SkillName = "Almacén del Gremio",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_CHARGESHOUT_FLAG] = {
		"GD_CHARGESHOUT_FLAG",
		SkillName = "Marcar Territorio",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_CHARGESHOUT_BEATING] = {
		"GD_CHARGESHOUT_BEATING",
		SkillName = "Grito de Batalla",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_EMERGENCY_MOVE] = {
		"GD_EMERGENCY_MOVE",
		SkillName = "Movimiento de Emergencia ",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_DEADLYCURSE2] = {
		"NPC_DEADLYCURSE2",
		SkillName = "Amplia Maldición Mortal",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[1] = {x = 5, y = 5},
			[2] = {x = 7, y = 7},
			[3] = {x = 9, y = 9},
			[4] = {x = 11, y = 11},
			[5] = {x = 13, y = 13}
		}
	},
	[SKID.BA_POEMBRAGI2] = {
		"BA_POEMBRAGI2",
		SkillName = "Poema de Bragi",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.DC_FORTUNEKISS2] = {
		"DC_FORTUNEKISS2",
		SkillName = "Beso de Diosa",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DK_SERVANTWEAPON] = {
		"DK_SERVANTWEAPON",
		SkillName = "Arma de Servidor",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DK_SERVANT_W_SIGN] = {
		"DK_SERVANT_W_SIGN",
		SkillName = "Arma de Servidor: Cartel",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANTWEAPON,
				3
			}
		}
	},
	[SKID.DK_SERVANT_W_PHANTOM] = {
		"DK_SERVANT_W_PHANTOM",
		SkillName = "Arma de Servidor: Espectro",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANTWEAPON,
				5
			},
			{
				SKID.DK_SERVANT_W_SIGN,
				5
			}
		}
	},
	[SKID.DK_SERVANT_W_DEMOL] = {
		"DK_SERVANT_W_DEMOL",
		SkillName = "Arma de Servidor: Demolición",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANT_W_PHANTOM,
				5
			}
		}
	},
	[SKID.DK_CHARGINGPIERCE] = {
		"DK_CHARGINGPIERCE",
		SkillName = "Carga de Perforación",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_HUNDREDSPEAR,
				5
			}
		}
	},
	[SKID.DK_TWOHANDDEF] = {
		"DK_TWOHANDDEF",
		SkillName = "Defensa a Dos Manos",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DK_HACKANDSLASHER] = {
		"DK_HACKANDSLASHER",
		SkillName = "Corte y Tajo",
		MaxLv = 10,
		SpAmount = {
			34,
			38,
			42,
			46,
			50,
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.DK_TWOHANDDEF,
				5
			}
		}
	},
	[SKID.DK_DRAGONIC_AURA] = {
		"DK_DRAGONIC_AURA",
		SkillName = "Aura Dragónica",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.DK_CHARGINGPIERCE,
				10
			},
			{
				SKID.RK_DRAGONBREATH,
				10
			},
			{
				SKID.RK_DRAGONBREATH_WATER,
				10
			}
		}
	},
	[SKID.DK_MADNESS_CRUSHER] = {
		"DK_MADNESS_CRUSHER",
		SkillName = "Aplastador de la Locura",
		MaxLv = 5,
		SpAmount = {
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.DK_CHARGINGPIERCE,
				5
			},
			{
				SKID.DK_HACKANDSLASHER,
				10
			}
		}
	},
	[SKID.DK_VIGOR] = {
		"DK_VIGOR",
		SkillName = "Vigor",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANT_W_DEMOL,
				3
			},
			{
				SKID.DK_STORMSLASH,
				5
			}
		}
	},
	[SKID.DK_STORMSLASH] = {
		"DK_STORMSLASH",
		SkillName = "Tajo de Tormenta",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.DK_TWOHANDDEF,
				10
			},
			{
				SKID.DK_HACKANDSLASHER,
				5
			}
		}
	},
	[SKID.AG_DEADLY_PROJECTION] = {
		"AG_DEADLY_PROJECTION",
		SkillName = "Proyección Mortal",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_MYSTERY_ILLUSION,
				3
			}
		}
	},
	[SKID.AG_DESTRUCTIVE_HURRICANE] = {
		"AG_DESTRUCTIVE_HURRICANE",
		SkillName = "Huracán Destructor",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_TORNADO_STORM,
				3
			}
		}
	},
	[SKID.AG_RAIN_OF_CRYSTAL] = {
		"AG_RAIN_OF_CRYSTAL",
		SkillName = "Lluvia de Cristales",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_FROSTMISTY,
				3
			}
		}
	},
	[SKID.AG_MYSTERY_ILLUSION] = {
		"AG_MYSTERY_ILLUSION",
		SkillName = "Ilusión Misteriosa",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_SOUL_VC_STRIKE,
				3
			},
			{
				SKID.WL_HELLINFERNO,
				3
			}
		}
	},
	[SKID.AG_VIOLENT_QUAKE] = {
		"AG_VIOLENT_QUAKE",
		SkillName = "Terremoto Violento",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_STRANTUM_TREMOR,
				3
			}
		}
	},
	[SKID.AG_SOUL_VC_STRIKE] = {
		"AG_SOUL_VC_STRIKE",
		SkillName = "Vulcano de Golpe de Alma",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				5
			},
			{
				SKID.AG_TWOHANDSTAFF,
				3
			}
		}
	},
	[SKID.AG_STRANTUM_TREMOR] = {
		"AG_STRANTUM_TREMOR",
		SkillName = "Temblor Geológico",
		MaxLv = 5,
		SpAmount = {
			35,
			45,
			55,
			65,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_SIENNAEXECRATE,
				3
			}
		}
	},
	[SKID.AG_ALL_BLOOM] = {
		"AG_ALL_BLOOM",
		SkillName = "Explosión Floreciente",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_FLORAL_FLARE_ROAD,
				3
			}
		}
	},
	[SKID.AG_CRYSTAL_IMPACT] = {
		"AG_CRYSTAL_IMPACT",
		SkillName = "Impacto de Cristal",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_RAIN_OF_CRYSTAL,
				3
			}
		}
	},
	[SKID.AG_TORNADO_STORM] = {
		"AG_TORNADO_STORM",
		SkillName = "Tormenta de Tornados",
		MaxLv = 5,
		SpAmount = {
			45,
			55,
			65,
			75,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_CHAINLIGHTNING,
				3
			}
		}
	},
	[SKID.AG_TWOHANDSTAFF] = {
		"AG_TWOHANDSTAFF",
		SkillName = "Maestría de Cetro de Dos Manos",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AG_FLORAL_FLARE_ROAD] = {
		"AG_FLORAL_FLARE_ROAD",
		SkillName = "Camino Floral Abrasador",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_CRIMSONROCK,
				3
			}
		}
	},
	[SKID.AG_ASTRAL_STRIKE] = {
		"AG_ASTRAL_STRIKE",
		SkillName = "Golpe Astral",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_COMET,
				5
			},
			{
				SKID.AG_MYSTERY_ILLUSION,
				3
			},
			{
				SKID.AG_DEADLY_PROJECTION,
				3
			}
		}
	},
	[SKID.AG_CLIMAX] = {
		"AG_CLIMAX",
		SkillName = "Clímax",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_TETRAVORTEX,
				5
			},
			{
				SKID.AG_TWOHANDSTAFF,
				3
			}
		}
	},
	[SKID.AG_ROCK_DOWN] = {
		"AG_ROCK_DOWN",
		SkillName = "Roca Abajo",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_STRANTUM_TREMOR,
				1
			}
		}
	},
	[SKID.AG_STORM_CANNON] = {
		"AG_STORM_CANNON",
		SkillName = "Cañón de Tormenta",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_TORNADO_STORM,
				1
			}
		}
	},
	[SKID.AG_CRIMSON_ARROW] = {
		"AG_CRIMSON_ARROW",
		SkillName = "Flecha Carmesí",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_FLORAL_FLARE_ROAD,
				1
			}
		}
	},
	[SKID.AG_FROZEN_SLASH] = {
		"AG_FROZEN_SLASH",
		SkillName = "Tajo Helado",
		MaxLv = 5,
		SpAmount = {
			45,
			55,
			65,
			75,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_RAIN_OF_CRYSTAL,
				1
			}
		}
	},
	[SKID.IQ_POWERFUL_FAITH] = {
		"IQ_POWERFUL_FAITH",
		SkillName = "Fe Poderosa",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_FIRM_FAITH] = {
		"IQ_FIRM_FAITH",
		SkillName = "Fe Firme",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_WILL_OF_FAITH] = {
		"IQ_WILL_OF_FAITH",
		SkillName = "Voluntad de Fe",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IQ_OLEUM_SANCTUM] = {
		"IQ_OLEUM_SANCTUM",
		SkillName = "Oleum Sanctum",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_HOLYWATER,
				1
			},
			{
				SKID.IQ_WILL_OF_FAITH,
				3
			}
		}
	},
	[SKID.IQ_SINCERE_FAITH] = {
		"IQ_SINCERE_FAITH",
		SkillName = "Fe Sincera",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_MASSIVE_F_BLASTER] = {
		"IQ_MASSIVE_F_BLASTER",
		SkillName = "Lanzallamas Masivo",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_OLEUM_SANCTUM,
				3
			},
			{
				SKID.IQ_EXPOSION_BLASTER,
				3
			},
			{
				SKID.IQ_WILL_OF_FAITH,
				5
			}
		}
	},
	[SKID.IQ_EXPOSION_BLASTER] = {
		"IQ_EXPOSION_BLASTER",
		SkillName = "Destello Explosivo",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_OLEUM_SANCTUM,
				1
			}
		}
	},
	[SKID.IQ_FIRST_BRAND] = {
		"IQ_FIRST_BRAND",
		SkillName = "Primera Marca",
		MaxLv = 5,
		SpAmount = {
			22,
			29,
			36,
			43,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				2
			}
		}
	},
	[SKID.IQ_FIRST_FAITH_POWER] = {
		"IQ_FIRST_FAITH_POWER",
		SkillName = "Poder de la Primera Fe",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				3
			},
			{
				SKID.IQ_FIRST_BRAND,
				1
			}
		}
	},
	[SKID.IQ_JUDGE] = {
		"IQ_JUDGE",
		SkillName = "Juicio",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		ApAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_FIRST_FAITH_POWER,
				1
			}
		}
	},
	[SKID.IQ_SECOND_FLAME] = {
		"IQ_SECOND_FLAME",
		SkillName = "Segunda Llama",
		MaxLv = 5,
		SpAmount = {
			46,
			52,
			58,
			64,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_THIRD_EXOR_FLAME,
				1
			}
		}
	},
	[SKID.IQ_SECOND_FAITH] = {
		"IQ_SECOND_FAITH",
		SkillName = "Segunda Fe",
		MaxLv = 5,
		SpAmount = {
			36,
			42,
			48,
			54,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_FIRST_FAITH_POWER,
				1
			}
		}
	},
	[SKID.IQ_SECOND_JUDGEMENT] = {
		"IQ_SECOND_JUDGEMENT",
		SkillName = "Segundo Juicio",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_JUDGE,
				1
			}
		}
	},
	[SKID.IQ_THIRD_PUNISH] = {
		"IQ_THIRD_PUNISH",
		SkillName = "Tercer Castigo",
		MaxLv = 5,
		SpAmount = {
			56,
			62,
			68,
			74,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_FAITH,
				2
			}
		}
	},
	[SKID.IQ_THIRD_FLAME_BOMB] = {
		"IQ_THIRD_FLAME_BOMB",
		SkillName = "Tercera Bomba de Fuego",
		MaxLv = 5,
		SpAmount = {
			74,
			78,
			82,
			86,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_FLAME,
				2
			}
		}
	},
	[SKID.IQ_THIRD_CONSECRATION] = {
		"IQ_THIRD_CONSECRATION",
		SkillName = "Tercera Consagración",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_JUDGEMENT,
				2
			}
		}
	},
	[SKID.IQ_THIRD_EXOR_FLAME] = {
		"IQ_THIRD_EXOR_FLAME",
		SkillName = "Tercera Llama del Exorcismo",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_JUDGE,
				1
			}
		}
	},
	[SKID.IG_GUARD_STANCE] = {
		"IG_GUARD_STANCE",
		SkillName = "Postura de Guardia",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				3
			}
		}
	},
	[SKID.IG_GUARDIAN_SHIELD] = {
		"IG_GUARDIAN_SHIELD",
		SkillName = "Escudo de Guardián",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_GUARD_STANCE,
				2
			}
		}
	},
	[SKID.IG_REBOUND_SHIELD] = {
		"IG_REBOUND_SHIELD",
		SkillName = "Escudo de Rebote",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_GUARD_STANCE,
				4
			}
		}
	},
	[SKID.IG_SHIELD_MASTERY] = {
		"IG_SHIELD_MASTERY",
		SkillName = "Maestría de Escudo",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IG_SPEAR_SWORD_M] = {
		"IG_SPEAR_SWORD_M",
		SkillName = "Maestría de Espada y de Lanza",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IG_ATTACK_STANCE] = {
		"IG_ATTACK_STANCE",
		SkillName = "Posición de Ataque",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SPEAR_SWORD_M,
				3
			}
		}
	},
	[SKID.IG_ULTIMATE_SACRIFICE] = {
		"IG_ULTIMATE_SACRIFICE",
		SkillName = "Sacrificio Definitivo",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_REBOUND_SHIELD,
				3
			},
			{
				SKID.IG_GUARDIAN_SHIELD,
				3
			}
		}
	},
	[SKID.IG_HOLY_SHIELD] = {
		"IG_HOLY_SHIELD",
		SkillName = "Escudo Sagrado",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				5
			},
			{
				SKID.IG_CROSS_RAIN,
				3
			}
		}
	},
	[SKID.IG_GRAND_JUDGEMENT] = {
		"IG_GRAND_JUDGEMENT",
		SkillName = "Gran Juicio",
		MaxLv = 10,
		SpAmount = {
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_OVERSLASH,
				5
			},
			{
				SKID.IG_SPEAR_SWORD_M,
				5
			}
		}
	},
	[SKID.IG_JUDGEMENT_CROSS] = {
		"IG_JUDGEMENT_CROSS",
		SkillName = "Cruz del Juicio",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_CROSS_RAIN,
				5
			},
			{
				SKID.IG_HOLY_SHIELD,
				3
			}
		}
	},
	[SKID.IG_SHIELD_SHOOTING] = {
		"IG_SHIELD_SHOOTING",
		SkillName = "Tiro de Escudo",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				5
			},
			{
				SKID.IG_ATTACK_STANCE,
				2
			}
		}
	},
	[SKID.IG_OVERSLASH] = {
		"IG_OVERSLASH",
		SkillName = "Sablazo",
		MaxLv = 10,
		SpAmount = {
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IG_ATTACK_STANCE,
				3
			}
		}
	},
	[SKID.IG_CROSS_RAIN] = {
		"IG_CROSS_RAIN",
		SkillName = "Lluvia Cruzada",
		MaxLv = 10,
		SpAmount = {
			50,
			54,
			58,
			62,
			66,
			70,
			74,
			78,
			82,
			86
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				1
			}
		}
	},
	[SKID.CD_REPARATIO] = {
		"CD_REPARATIO",
		SkillName = "Reparatio",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			}
		}
	},
	[SKID.CD_MEDIALE_VOTUM] = {
		"CD_MEDIALE_VOTUM",
		SkillName = "Mediale Votum",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_DILECTIO_HEAL,
				3
			}
		}
	},
	[SKID.CD_MACE_BOOK_M] = {
		"CD_MACE_BOOK_M",
		SkillName = "Maestría del Libro de Maza",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CD_ARGUTUS_VITA] = {
		"CD_ARGUTUS_VITA",
		SkillName = "Argutus Vita",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_ARGUTUS_TELUM] = {
		"CD_ARGUTUS_TELUM",
		SkillName = "Argutus Telum",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_ARBITRIUM] = {
		"CD_ARBITRIUM",
		SkillName = "Arbitrium",
		MaxLv = 10,
		SpAmount = {
			50,
			60,
			70,
			80,
			90,
			100,
			110,
			120,
			130,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_ADORAMUS,
				5
			},
			{
				SKID.CD_FRAMEN,
				3
			}
		}
	},
	[SKID.CD_PRESENS_ACIES] = {
		"CD_PRESENS_ACIES",
		SkillName = "Presens Acies",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_FIDUS_ANIMUS] = {
		"CD_FIDUS_ANIMUS",
		SkillName = "Fidus Animus",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CD_EFFLIGO] = {
		"CD_EFFLIGO",
		SkillName = "Effligo",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AB_ORATIO,
				5
			},
			{
				SKID.CD_PETITIO,
				10
			}
		}
	},
	[SKID.CD_COMPETENTIA] = {
		"CD_COMPETENTIA",
		SkillName = "Competentia",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		ApAmount = {
			200,
			200,
			200,
			200,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CD_PRESENS_ACIES,
				2
			},
			{
				SKID.CD_ARGUTUS_TELUM,
				2
			},
			{
				SKID.CD_ARGUTUS_VITA,
				2
			}
		}
	},
	[SKID.CD_PNEUMATICUS_PROCELLA] = {
		"CD_PNEUMATICUS_PROCELLA",
		SkillName = "Pneumaticus Procella",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_FRAMEN,
				5
			},
			{
				SKID.CD_ARBITRIUM,
				10
			}
		}
	},
	[SKID.CD_DILECTIO_HEAL] = {
		"CD_DILECTIO_HEAL",
		SkillName = "Curación Dilectio",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CHEAL,
				3
			},
			{
				SKID.AB_HIGHNESSHEAL,
				3
			}
		}
	},
	[SKID.CD_RELIGIO] = {
		"CD_RELIGIO",
		SkillName = "Religio",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEMENTIA,
				3
			},
			{
				SKID.CD_DILECTIO_HEAL,
				2
			}
		}
	},
	[SKID.CD_BENEDICTUM] = {
		"CD_BENEDICTUM",
		SkillName = "Benedictum",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CANTO,
				3
			},
			{
				SKID.CD_DILECTIO_HEAL,
				2
			}
		}
	},
	[SKID.CD_PETITIO] = {
		"CD_PETITIO",
		SkillName = "Petitio",
		MaxLv = 10,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AB_DUPLELIGHT,
				10
			},
			{
				SKID.CD_MACE_BOOK_M,
				5
			}
		}
	},
	[SKID.CD_FRAMEN] = {
		"CD_FRAMEN",
		SkillName = "Flamen",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_JUDEX,
				10
			},
			{
				SKID.CD_FIDUS_ANIMUS,
				5
			}
		}
	},
	[SKID.SHC_SHADOW_EXCEED] = {
		"SHC_SHADOW_EXCEED",
		SkillName = "Superación Sombría",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				7
			},
			{
				SKID.SHC_ENCHANTING_SHADOW,
				5
			},
			{
				SKID.SHC_POTENT_VENOM,
				3
			}
		}
	},
	[SKID.SHC_DANCING_KNIFE] = {
		"SHC_DANCING_KNIFE",
		SkillName = "Cuchillo Danzante",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			}
		}
	},
	[SKID.SHC_SAVAGE_IMPACT] = {
		"SHC_SAVAGE_IMPACT",
		SkillName = "Impacto Salvaje",
		MaxLv = 10,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			},
			{
				SKID.GC_CROSSIMPACT,
				5
			}
		}
	},
	[SKID.SHC_SHADOW_SENSE] = {
		"SHC_SHADOW_SENSE",
		SkillName = "Sentido de la Sombra",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SHC_ETERNAL_SLASH] = {
		"SHC_ETERNAL_SLASH",
		SkillName = "Tajo Eterno",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_DANCING_KNIFE,
				3
			},
			{
				SKID.GC_WEAPONBLOCKING,
				3
			}
		}
	},
	[SKID.SHC_POTENT_VENOM] = {
		"SHC_POTENT_VENOM",
		SkillName = "Veneno Potente",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_ENCHANTING_SHADOW,
				3
			}
		}
	},
	[SKID.SHC_SHADOW_STAB] = {
		"SHC_SHADOW_STAB",
		SkillName = "Puñalada Sombría",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_DANCING_KNIFE,
				5
			},
			{
				SKID.SHC_ETERNAL_SLASH,
				3
			},
			{
				SKID.GC_CLOAKINGEXCEED,
				5
			}
		}
	},
	[SKID.SHC_IMPACT_CRATER] = {
		"SHC_IMPACT_CRATER",
		SkillName = "Cráter de Impacto",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_SAVAGE_IMPACT,
				5
			},
			{
				SKID.GC_ROLLINGCUTTER,
				5
			},
			{
				SKID.GC_WEAPONBLOCKING,
				3
			}
		}
	},
	[SKID.SHC_ENCHANTING_SHADOW] = {
		"SHC_ENCHANTING_SHADOW",
		SkillName = "Sombra Encantadora",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			},
			{
				SKID.GC_POISONINGWEAPON,
				5
			}
		}
	},
	[SKID.SHC_FATAL_SHADOW_CROW] = {
		"SHC_FATAL_SHADOW_CROW",
		SkillName = "Garra Sombría Fatal",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_STAB,
				5
			},
			{
				SKID.SHC_IMPACT_CRATER,
				5
			}
		}
	},
	[SKID.MT_AXE_STOMP] = {
		"MT_AXE_STOMP",
		SkillName = "Hachazo",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_TWOAXEDEF,
				5
			}
		}
	},
	[SKID.MT_RUSH_QUAKE] = {
		"MT_RUSH_QUAKE",
		SkillName = "Ráfaga de Terremoto",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MT_AXE_STOMP,
				5
			}
		}
	},
	[SKID.MT_M_MACHINE] = {
		"MT_M_MACHINE",
		SkillName = "Máquina de Fabricación",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MT_A_MACHINE] = {
		"MT_A_MACHINE",
		SkillName = "Activar Dispositivo de Ataque",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_AXE_STOMP,
				3
			},
			{
				SKID.MT_M_MACHINE,
				3
			}
		}
	},
	[SKID.MT_D_MACHINE] = {
		"MT_D_MACHINE",
		SkillName = "Activar Dispositivo de Defensa",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_M_MACHINE,
				1
			}
		}
	},
	[SKID.MT_TWOAXEDEF] = {
		"MT_TWOAXEDEF",
		SkillName = "Defensa con Hacha de dos Manos",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MT_ABR_M] = {
		"MT_ABR_M",
		SkillName = "Maestría de ABR",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_M_MACHINE,
				1
			}
		}
	},
	[SKID.MT_SUMMON_ABR_BATTLE_WARIOR] = {
		"MT_SUMMON_ABR_BATTLE_WARIOR",
		SkillName = "ABR: Guerrero de Batalla",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				1
			}
		}
	},
	[SKID.MT_SUMMON_ABR_DUAL_CANNON] = {
		"MT_SUMMON_ABR_DUAL_CANNON",
		SkillName = "ABR: Cañón Doble",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				3
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				2
			}
		}
	},
	[SKID.MT_SUMMON_ABR_MOTHER_NET] = {
		"MT_SUMMON_ABR_MOTHER_NET",
		SkillName = "ABR: Red Madre",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				5
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				3
			},
			{
				SKID.MT_SUMMON_ABR_DUAL_CANNON,
				3
			}
		}
	},
	[SKID.MT_SUMMON_ABR_INFINITY] = {
		"MT_SUMMON_ABR_INFINITY",
		SkillName = "ABR: Infinito",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		ApAmount = {
			200,
			200,
			200,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				10
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				4
			},
			{
				SKID.MT_SUMMON_ABR_DUAL_CANNON,
				4
			},
			{
				SKID.MT_SUMMON_ABR_MOTHER_NET,
				4
			}
		}
	},
	[SKID.ABC_DAGGER_AND_BOW_M] = {
		"ABC_DAGGER_AND_BOW_M",
		SkillName = "Maestría de Arco y de Daga",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ABC_MAGIC_SWORD_M] = {
		"ABC_MAGIC_SWORD_M",
		SkillName = "Maestría de Espada Mágica",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_REPRODUCE,
				5
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				5
			}
		}
	},
	[SKID.ABC_STRIP_SHADOW] = {
		"ABC_STRIP_SHADOW",
		SkillName = "Descartar Sombra",
		MaxLv = 5,
		SpAmount = {
			29,
			33,
			37,
			41,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_STRIPACCESSARY,
				1
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				7
			}
		}
	},
	[SKID.ABC_ABYSS_DAGGER] = {
		"ABC_ABYSS_DAGGER",
		SkillName = "Daga del Abismo",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_FATALMENACE,
				5
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				3
			}
		}
	},
	[SKID.ABC_UNLUCKY_RUSH] = {
		"ABC_UNLUCKY_RUSH",
		SkillName = "Fiebre del Infortunio",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				4
			}
		}
	},
	[SKID.ABC_CHAIN_REACTION_SHOT] = {
		"ABC_CHAIN_REACTION_SHOT",
		SkillName = "Disparo en Cadena",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SC_TRIANGLESHOT,
				5
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				3
			}
		}
	},
	[SKID.ABC_FROM_THE_ABYSS] = {
		"ABC_FROM_THE_ABYSS",
		SkillName = "Desde el Abismo",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ABC_MAGIC_SWORD_M,
				3
			}
		}
	},
	[SKID.ABC_ABYSS_SLAYER] = {
		"ABC_ABYSS_SLAYER",
		SkillName = "Exterminador del Abismo",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				5
			},
			{
				SKID.ABC_DEFT_STAB,
				5
			}
		}
	},
	[SKID.ABC_ABYSS_STRIKE] = {
		"ABC_ABYSS_STRIKE",
		SkillName = "Impacto Omega del Abismo",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_FROM_THE_ABYSS,
				3
			},
			{
				SKID.ABC_ABYSS_SQUARE,
				3
			}
		}
	},
	[SKID.ABC_DEFT_STAB] = {
		"ABC_DEFT_STAB",
		SkillName = "Puñalada Hábil",
		MaxLv = 10,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				5
			}
		}
	},
	[SKID.ABC_ABYSS_SQUARE] = {
		"ABC_ABYSS_SQUARE",
		SkillName = "Abismo Cuadrático",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_MAGIC_SWORD_M,
				5
			},
			{
				SKID.ABC_FROM_THE_ABYSS,
				1
			}
		}
	},
	[SKID.ABC_FRENZY_SHOT] = {
		"ABC_FRENZY_SHOT",
		SkillName = "Tiro Frenético",
		MaxLv = 10,
		SpAmount = {
			35,
			45,
			55,
			65,
			75,
			85,
			95,
			105,
			115,
			125
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_CHAIN_REACTION_SHOT,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				5
			}
		}
	},
	[SKID.WH_ADVANCED_TRAP] = {
		"WH_ADVANCED_TRAP",
		SkillName = "Trampa Avanzada",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				3
			}
		}
	},
	[SKID.WH_WIND_SIGN] = {
		"WH_WIND_SIGN",
		SkillName = "Cartel de Viento",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_NATUREFRIENDLY,
				5
			}
		}
	},
	[SKID.WH_NATUREFRIENDLY] = {
		"WH_NATUREFRIENDLY",
		SkillName = "Amigo de la Naturaleza",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.WH_HAWKRUSH] = {
		"WH_HAWKRUSH",
		SkillName = "Fiebre del Halcón",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_HAWK_M,
				1
			}
		}
	},
	[SKID.WH_HAWK_M] = {
		"WH_HAWK_M",
		SkillName = "Maestría de Halcón",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HT_STEELCROW,
				1
			}
		}
	},
	[SKID.WH_CALAMITYGALE] = {
		"WH_CALAMITYGALE",
		SkillName = "Vendaval Catastrófico",
		MaxLv = 1,
		SpAmount = {300},
		ApAmount = {200},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.WH_GALESTORM,
				5
			},
			{
				SKID.WH_WIND_SIGN,
				5
			}
		}
	},
	[SKID.WH_HAWKBOOMERANG] = {
		"WH_HAWKBOOMERANG",
		SkillName = "Bumerán de Halcón",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		ApAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_HAWKRUSH,
				5
			}
		}
	},
	[SKID.WH_GALESTORM] = {
		"WH_GALESTORM",
		SkillName = "Tormenta Huracanada",
		MaxLv = 10,
		SpAmount = {
			80,
			91,
			102,
			113,
			124,
			135,
			146,
			157,
			168,
			179
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_CRESCIVE_BOLT,
				3
			}
		}
	},
	[SKID.WH_DEEPBLINDTRAP] = {
		"WH_DEEPBLINDTRAP",
		SkillName = "Trampa de Ceguera Profunda",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_ADVANCED_TRAP,
				3
			}
		}
	},
	[SKID.WH_SOLIDTRAP] = {
		"WH_SOLIDTRAP",
		SkillName = "Trampa Sólida",
		MaxLv = 5,
		SpAmount = {
			70,
			80,
			90,
			100,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_ADVANCED_TRAP,
				3
			}
		}
	},
	[SKID.WH_SWIFTTRAP] = {
		"WH_SWIFTTRAP",
		SkillName = "Trampa Veloz",
		MaxLv = 5,
		SpAmount = {
			60,
			62,
			64,
			66,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_DEEPBLINDTRAP,
				1
			}
		}
	},
	[SKID.WH_CRESCIVE_BOLT] = {
		"WH_CRESCIVE_BOLT",
		SkillName = "Rayo Creciente",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_AIMEDBOLT,
				5
			}
		}
	},
	[SKID.WH_FLAMETRAP] = {
		"WH_FLAMETRAP",
		SkillName = "Trampa de Llamas",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_SOLIDTRAP,
				1
			}
		}
	},
	[SKID.BO_BIONIC_PHARMACY] = {
		"BO_BIONIC_PHARMACY",
		SkillName = "Farmacia Biónica",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_BIONICS_M] = {
		"BO_BIONICS_M",
		SkillName = "Maestría Biónica",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BO_THE_WHOLE_PROTECTION] = {
		"BO_THE_WHOLE_PROTECTION",
		SkillName = "Protección Grupal",
		MaxLv = 5,
		SpAmount = {
			220,
			260,
			300,
			340,
			380
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ADVANCE_PROTECTION] = {
		"BO_ADVANCE_PROTECTION",
		SkillName = "Protección Total en la Sombra",
		MaxLv = 4,
		SpAmount = {
			120,
			130,
			140,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_WATER] = {
		"BO_ACIDIFIED_ZONE_WATER",
		SkillName = "Zona Acidificada (Agua)",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_WIND,
				1
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_GROUND] = {
		"BO_ACIDIFIED_ZONE_GROUND",
		SkillName = "Zona Acidificada (Tierra)",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				3
			},
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_WIND] = {
		"BO_ACIDIFIED_ZONE_WIND",
		SkillName = "Zona Acidificada (Viento)",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				3
			},
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_FIRE] = {
		"BO_ACIDIFIED_ZONE_FIRE",
		SkillName = "Zona Acidificada (Fuego)",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_GROUND,
				1
			}
		}
	},
	[SKID.BO_WOODENWARRIOR] = {
		"BO_WOODENWARRIOR",
		SkillName = "Crear Guerrero de Madera",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_CREEPER,
				3
			}
		}
	},
	[SKID.BO_WOODEN_FAIRY] = {
		"BO_WOODEN_FAIRY",
		SkillName = "Crear Hada de Madera",
		MaxLv = 5,
		SpAmount = {
			120,
			155,
			180,
			205,
			230
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_CREEPER,
				3
			}
		}
	},
	[SKID.BO_CREEPER] = {
		"BO_CREEPER",
		SkillName = "Crear Enredadera",
		MaxLv = 5,
		SpAmount = {
			80,
			96,
			112,
			128,
			144
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				5
			}
		}
	},
	[SKID.BO_RESEARCHREPORT] = {
		"BO_RESEARCHREPORT",
		SkillName = "Informe de Investigación",
		MaxLv = 1,
		SpAmount = {60},
		ApAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_FIRE,
				3
			},
			{
				SKID.BO_ACIDIFIED_ZONE_WATER,
				3
			}
		}
	},
	[SKID.BO_HELLTREE] = {
		"BO_HELLTREE",
		SkillName = "Crear Árbol del Infierno",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_WOODENWARRIOR,
				3
			},
			{
				SKID.BO_WOODEN_FAIRY,
				3
			}
		}
	},
	[SKID.TR_STAGE_MANNER] = {
		"TR_STAGE_MANNER",
		SkillName = "Etiqueta de Etapa",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TR_RETROSPECTION] = {
		"TR_RETROSPECTION",
		SkillName = "Retrospectiva",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				1
			}
		}
	},
	[SKID.TR_MYSTIC_SYMPHONY] = {
		"TR_MYSTIC_SYMPHONY",
		SkillName = "Sinfonía Mística",
		MaxLv = 1,
		SpAmount = {250},
		ApAmount = {125},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_METALIC_FURY,
				1
			},
			{
				SKID.TR_ROSEBLOSSOM,
				5
			}
		}
	},
	[SKID.TR_KVASIR_SONATA] = {
		"TR_KVASIR_SONATA",
		SkillName = "Sonata de Kvasir",
		MaxLv = 1,
		SpAmount = {300},
		ApAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_ROKI_CAPRICCIO,
				1
			},
			{
				SKID.TR_NIPELHEIM_REQUIEM,
				1
			}
		}
	},
	[SKID.TR_ROSEBLOSSOM] = {
		"TR_ROSEBLOSSOM",
		SkillName = "Flor de Rosa",
		MaxLv = 5,
		SpAmount = {
			105,
			110,
			115,
			120,
			125
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.TR_RHYTHMSHOOTING,
				3
			}
		}
	},
	[SKID.TR_ROSEBLOSSOM_ATK] = {
		"TR_ROSEBLOSSOM_ATK",
		SkillName = "Flor de Rosa",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TR_RHYTHMSHOOTING] = {
		"TR_RHYTHMSHOOTING",
		SkillName = "Tiro Rítmico",
		MaxLv = 5,
		SpAmount = {
			66,
			72,
			78,
			84,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TR_METALIC_FURY] = {
		"TR_METALIC_FURY",
		SkillName = "Furia Metálica",
		MaxLv = 5,
		SpAmount = {
			120,
			132,
			144,
			156,
			168
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.TR_SOUNDBLEND,
				1
			}
		}
	},
	[SKID.TR_SOUNDBLEND] = {
		"TR_SOUNDBLEND",
		SkillName = "Mezcla de Sonidos",
		MaxLv = 5,
		SpAmount = {
			80,
			92,
			104,
			116,
			128
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_METALICSOUND,
				5
			}
		}
	},
	[SKID.TR_GEF_NOCTURN] = {
		"TR_GEF_NOCTURN",
		SkillName = "Anochecer en Geffenia",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				3
			}
		}
	},
	[SKID.TR_ROKI_CAPRICCIO] = {
		"TR_ROKI_CAPRICCIO",
		SkillName = "Capricho de Loki",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_JAWAII_SERENADE,
				1
			}
		}
	},
	[SKID.TR_AIN_RHAPSODY] = {
		"TR_AIN_RHAPSODY",
		SkillName = "Rapsodia del Minero",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				3
			}
		}
	},
	[SKID.TR_MUSICAL_INTERLUDE] = {
		"TR_MUSICAL_INTERLUDE",
		SkillName = "Interludio Musical",
		MaxLv = 5,
		SpAmount = {
			171,
			182,
			193,
			204,
			215
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_AIN_RHAPSODY,
				1
			}
		}
	},
	[SKID.TR_JAWAII_SERENADE] = {
		"TR_JAWAII_SERENADE",
		SkillName = "Serenata de Jawaii",
		MaxLv = 5,
		SpAmount = {
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_GEF_NOCTURN,
				1
			}
		}
	},
	[SKID.TR_NIPELHEIM_REQUIEM] = {
		"TR_NIPELHEIM_REQUIEM",
		SkillName = "Réquiem de Niflheim",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_MUSICAL_INTERLUDE,
				1
			},
			{
				SKID.TR_PRON_MARCH,
				1
			}
		}
	},
	[SKID.TR_PRON_MARCH] = {
		"TR_PRON_MARCH",
		SkillName = "Marcha de Prontera",
		MaxLv = 5,
		SpAmount = {
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_AIN_RHAPSODY,
				1
			}
		}
	},
	[SKID.EM_MAGIC_BOOK_M] = {
		"EM_MAGIC_BOOK_M",
		SkillName = "Maestría del Libro de Magia",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.EM_SPELL_ENCHANTING] = {
		"EM_SPELL_ENCHANTING",
		SkillName = "Encantamiento de Hechizos",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				5
			}
		}
	},
	[SKID.EM_ACTIVITY_BURN] = {
		"EM_ACTIVITY_BURN",
		SkillName = "Quemadura de PA",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_SPELL_ENCHANTING,
				3
			}
		}
	},
	[SKID.EM_INCREASING_ACTIVITY] = {
		"EM_INCREASING_ACTIVITY",
		SkillName = "Aumentar PA",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		ApAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_ACTIVITY_BURN,
				5
			}
		}
	},
	[SKID.EM_DIAMOND_STORM] = {
		"EM_DIAMOND_STORM",
		SkillName = "Tormenta de Diamantes",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_LIGHTNING_LAND] = {
		"EM_LIGHTNING_LAND",
		SkillName = "Tierra de Relámpagos",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			80,
			85,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_VENOM_SWAMP] = {
		"EM_VENOM_SWAMP",
		SkillName = "Pantano Venenoso",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_CONFLAGRATION] = {
		"EM_CONFLAGRATION",
		SkillName = "Conflagración",
		MaxLv = 5,
		SpAmount = {
			70,
			80,
			90,
			100,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_TERRA_DRIVE] = {
		"EM_TERRA_DRIVE",
		SkillName = "Impulso de Tierra",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_ELEMENTAL_SPIRIT_M] = {
		"EM_ELEMENTAL_SPIRIT_M",
		SkillName = "Maestría de Espíritus Elementales",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_SYMPATHY,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_ARDOR] = {
		"EM_SUMMON_ELEMENTAL_ARDOR",
		SkillName = "Invocar Elemental: Ardor",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_CONFLAGRATION,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_DILUVIO] = {
		"EM_SUMMON_ELEMENTAL_DILUVIO",
		SkillName = "Invocar Elemental: Diluvio",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AQUA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_DIAMOND_STORM,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_PROCELLA] = {
		"EM_SUMMON_ELEMENTAL_PROCELLA",
		SkillName = "Invocar Elemental: Procella",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_VENTUS,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_LIGHTNING_LAND,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_TERREMOTUS] = {
		"EM_SUMMON_ELEMENTAL_TERREMOTUS",
		SkillName = "Invocar Elemental: Terremotus",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_TERA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_TERRA_DRIVE,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_SERPENS] = {
		"EM_SUMMON_ELEMENTAL_SERPENS",
		SkillName = "Invocar Elemental: Serpens",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			},
			{
				SKID.SO_SUMMON_AQUA,
				3
			},
			{
				SKID.SO_SUMMON_VENTUS,
				3
			},
			{
				SKID.SO_SUMMON_TERA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_VENOM_SWAMP,
				1
			}
		}
	},
	[SKID.EM_ELEMENTAL_BUSTER] = {
		"EM_ELEMENTAL_BUSTER",
		SkillName = "Buster Elemental",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.EM_SUMMON_ELEMENTAL_SERPENS,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_TERREMOTUS,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_PROCELLA,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_DILUVIO,
				1
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				5
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_ARDOR,
				1
			}
		}
	},
	[SKID.EM_ELEMENTAL_VEIL] = {
		"EM_ELEMENTAL_VEIL",
		SkillName = "Velo Elemental",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				3
			}
		}
	},
	[SKID.NW_P_F_I] = {
		"NW_P_F_I",
		SkillName = "P.F.I",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_GRENADE_MASTERY] = {
		"NW_GRENADE_MASTERY",
		SkillName = "Maestría de Granadas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_INTENSIVE_AIM] = {
		"NW_INTENSIVE_AIM",
		SkillName = "Objetivo Intensivo",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				1
			}
		}
	},
	[SKID.NW_GRENADE_FRAGMENT] = {
		"NW_GRENADE_FRAGMENT",
		SkillName = "Fragmento de Granada",
		MaxLv = 7,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				1
			}
		}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT] = {
		"NW_THE_VIGILANTE_AT_NIGHT",
		SkillName = "El Justiciero de Noche",
		MaxLv = 5,
		SpAmount = {
			49,
			53,
			57,
			61,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_ONLY_ONE_BULLET] = {
		"NW_ONLY_ONE_BULLET",
		SkillName = "Una Sola Bala",
		MaxLv = 5,
		SpAmount = {
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_SPIRAL_SHOOTING] = {
		"NW_SPIRAL_SHOOTING",
		SkillName = "Tiro en Espiral",
		MaxLv = 5,
		SpAmount = {
			48,
			53,
			58,
			63,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_MAGAZINE_FOR_ONE] = {
		"NW_MAGAZINE_FOR_ONE",
		SkillName = "Cargador para Uno",
		MaxLv = 5,
		SpAmount = {
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_WILD_FIRE] = {
		"NW_WILD_FIRE",
		SkillName = "Fuego Salvaje",
		MaxLv = 5,
		SpAmount = {
			51,
			55,
			59,
			63,
			67
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_BASIC_GRENADE] = {
		"NW_BASIC_GRENADE",
		SkillName = "Granada Explosiva",
		MaxLv = 5,
		SpAmount = {
			31,
			37,
			43,
			49,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				3
			}
		}
	},
	[SKID.NW_HASTY_FIRE_IN_THE_HOLE] = {
		"NW_HASTY_FIRE_IN_THE_HOLE",
		SkillName = "Alerta Apresurada de Explosión",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_BASIC_GRENADE,
				3
			}
		}
	},
	[SKID.NW_GRENADES_DROPPING] = {
		"NW_GRENADES_DROPPING",
		SkillName = "Lanzamiento de Granadas",
		MaxLv = 5,
		SpAmount = {
			54,
			60,
			66,
			72,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_HASTY_FIRE_IN_THE_HOLE,
				3
			}
		}
	},
	[SKID.NW_AUTO_FIRING_LAUNCHER] = {
		"NW_AUTO_FIRING_LAUNCHER",
		SkillName = "Lanzador Automático de Granadas",
		MaxLv = 5,
		SpAmount = {
			90,
			100,
			110,
			120,
			130
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADES_DROPPING,
				3
			}
		}
	},
	[SKID.NW_HIDDEN_CARD] = {
		"NW_HIDDEN_CARD",
		SkillName = "Carta Oculta",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				5
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_MISSION_BOMBARD] = {
		"NW_MISSION_BOMBARD",
		SkillName = "Operación Bombardeo",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				5
			},
			{
				SKID.NW_GRENADES_DROPPING,
				3
			}
		}
	},
	[SKID.SOA_TALISMAN_MASTERY] = {
		"SOA_TALISMAN_MASTERY",
		SkillName = "Maestría de Talismanes",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SOA_SOUL_MASTERY] = {
		"SOA_SOUL_MASTERY",
		SkillName = "Maestría de Almas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SOA_TALISMAN_OF_PROTECTION] = {
		"SOA_TALISMAN_OF_PROTECTION",
		SkillName = "Talismán de Protección",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_WARRIOR] = {
		"SOA_TALISMAN_OF_WARRIOR",
		SkillName = "Talismán del Guerrero",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_MAGICIAN] = {
		"SOA_TALISMAN_OF_MAGICIAN",
		SkillName = "Talismán del Mago",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_SOUL_GATHERING] = {
		"SOA_SOUL_GATHERING",
		SkillName = "Reunión de Almas",
		MaxLv = 5,
		SpAmount = {
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				5
			},
			{
				SKID.SOA_SOUL_MASTERY,
				3
			}
		}
	},
	[SKID.SOA_TOTEM_OF_TUTELARY] = {
		"SOA_TOTEM_OF_TUTELARY",
		SkillName = "Tótem del Tutelar",
		MaxLv = 5,
		SpAmount = {
			76,
			92,
			108,
			124,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				3
			},
			{
				SKID.SOA_SOUL_MASTERY,
				3
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS] = {
		"SOA_TALISMAN_OF_FIVE_ELEMENTS",
		SkillName = "Talismán de los Cinco Elementos",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_SOUL_STEALING] = {
		"SOA_TALISMAN_OF_SOUL_STEALING",
		SkillName = "Talismán del Robo de Almas",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			},
			{
				SKID.SOA_SOUL_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_EXORCISM_OF_MALICIOUS_SOUL] = {
		"SOA_EXORCISM_OF_MALICIOUS_SOUL",
		SkillName = "Exorcismo del Alma Maliciosa",
		MaxLv = 5,
		SpAmount = {
			60,
			75,
			90,
			105,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCURSE,
				5
			},
			{
				SKID.SOA_SOUL_GATHERING,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_BLUE_DRAGON] = {
		"SOA_TALISMAN_OF_BLUE_DRAGON",
		SkillName = "Talismán del Dragón Azul",
		MaxLv = 5,
		SpAmount = {
			42,
			47,
			52,
			57,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_SOUL_STEALING,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_WHITE_TIGER] = {
		"SOA_TALISMAN_OF_WHITE_TIGER",
		SkillName = "Talismán del Tigre Blanco",
		MaxLv = 5,
		SpAmount = {
			66,
			69,
			72,
			75,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_BLUE_DRAGON,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_RED_PHOENIX] = {
		"SOA_TALISMAN_OF_RED_PHOENIX",
		SkillName = "Talismán del Fénix Rojo",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_WHITE_TIGER,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_BLACK_TORTOISE] = {
		"SOA_TALISMAN_OF_BLACK_TORTOISE",
		SkillName = "Talismán de la Tortuga Negra",
		MaxLv = 5,
		SpAmount = {
			67,
			79,
			91,
			103,
			115
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_RED_PHOENIX,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_FOUR_BEARING_GOD] = {
		"SOA_TALISMAN_OF_FOUR_BEARING_GOD",
		SkillName = "Talismán de los Cuatro Dioses Portadores",
		MaxLv = 5,
		SpAmount = {
			70,
			86,
			102,
			118,
			134
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_BLUE_DRAGON,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_WHITE_TIGER,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_RED_PHOENIX,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_BLACK_TORTOISE,
				1
			}
		}
	},
	[SKID.SOA_CIRCLE_OF_DIRECTIONS_AND_ELEMENTALS] = {
		"SOA_CIRCLE_OF_DIRECTIONS_AND_ELEMENTALS",
		SkillName = "Círculo de Direcciones y Elementales",
		MaxLv = 5,
		SpAmount = {
			90,
			105,
			120,
			135,
			150
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_SOUL_MASTERY,
				3
			},
			{
				SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_FOUR_BEARING_GOD,
				1
			}
		}
	},
	[SKID.SOA_SOUL_OF_HEAVEN_AND_EARTH] = {
		"SOA_SOUL_OF_HEAVEN_AND_EARTH",
		SkillName = "Alma del Cielo y de la Tierra",
		MaxLv = 10,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150,
			160,
			170,
			180
		},
		ApAmount = {
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_PROTECTION,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_WARRIOR,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_MAGICIAN,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS,
				5
			}
		}
	},
	[SKID.SH_MYSTICAL_CREATURE_MASTERY] = {
		"SH_MYSTICAL_CREATURE_MASTERY",
		SkillName = "Maestría de Criaturas Místicas",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SH_COMMUNE_WITH_CHUL_HO] = {
		"SH_COMMUNE_WITH_CHUL_HO",
		SkillName = "Comunión con Chulho",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_HOGOGONG_STRIKE,
				3
			}
		}
	},
	[SKID.SH_CHUL_HO_SONIC_CLAW] = {
		"SH_CHUL_HO_SONIC_CLAW",
		SkillName = "Garra Sónica de Chulho",
		MaxLv = 7,
		SpAmount = {
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_HOWLING_OF_CHUL_HO] = {
		"SH_HOWLING_OF_CHUL_HO",
		SkillName = "Aullido de Chulho",
		MaxLv = 7,
		SpAmount = {
			32,
			37,
			42,
			47,
			52,
			57,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_CHUL_HO_SONIC_CLAW,
				3
			}
		}
	},
	[SKID.SH_HOGOGONG_STRIKE] = {
		"SH_HOGOGONG_STRIKE",
		SkillName = "Golpe de Hogogong",
		MaxLv = 7,
		SpAmount = {
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_HOWLING_OF_CHUL_HO,
				3
			}
		}
	},
	[SKID.SH_COMMUNE_WITH_KI_SUL] = {
		"SH_COMMUNE_WITH_KI_SUL",
		SkillName = "Comunión con Kisul",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_KI_SUL_RAMPAGE,
				3
			}
		}
	},
	[SKID.SH_KI_SUL_WATER_SPRAYING] = {
		"SH_KI_SUL_WATER_SPRAYING",
		SkillName = "Rocío de Agua de Kisul",
		MaxLv = 7,
		SpAmount = {
			61,
			65,
			69,
			73,
			77,
			81,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_MARINE_FESTIVAL_OF_KI_SUL] = {
		"SH_MARINE_FESTIVAL_OF_KI_SUL",
		SkillName = "Festival Marino de Kisul",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_KI_SUL_WATER_SPRAYING,
				3
			}
		}
	},
	[SKID.SH_SANDY_FESTIVAL_OF_KI_SUL] = {
		"SH_SANDY_FESTIVAL_OF_KI_SUL",
		SkillName = "Festival Arenoso de Kisul",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_KI_SUL_WATER_SPRAYING,
				3
			}
		}
	},
	[SKID.SH_KI_SUL_RAMPAGE] = {
		"SH_KI_SUL_RAMPAGE",
		SkillName = "Desenfreno de Kisul",
		MaxLv = 7,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_MARINE_FESTIVAL_OF_KI_SUL,
				2
			},
			{
				SKID.SH_SANDY_FESTIVAL_OF_KI_SUL,
				2
			}
		}
	},
	[SKID.SH_COMMUNE_WITH_HYUN_ROK] = {
		"SH_COMMUNE_WITH_HYUN_ROK",
		SkillName = "Comunión con Hyunrok",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_HYUN_ROK_CANNON,
				3
			}
		}
	},
	[SKID.SH_COLORS_OF_HYUN_ROK] = {
		"SH_COLORS_OF_HYUN_ROK",
		SkillName = "Colores de Hyunrok",
		MaxLv = 7,
		SpAmount = {
			90,
			90,
			90,
			90,
			90,
			90,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_HYUN_ROKS_BREEZE] = {
		"SH_HYUN_ROKS_BREEZE",
		SkillName = "Brisa de Hyunrok",
		MaxLv = 7,
		SpAmount = {
			56,
			62,
			68,
			74,
			80,
			86,
			92
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_COLORS_OF_HYUN_ROK,
				3
			}
		}
	},
	[SKID.SH_HYUN_ROK_CANNON] = {
		"SH_HYUN_ROK_CANNON",
		SkillName = "Cañón de Hyunrok",
		MaxLv = 7,
		SpAmount = {
			44,
			47,
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_HYUN_ROKS_BREEZE,
				3
			}
		}
	},
	[SKID.SH_TEMPORARY_COMMUNION] = {
		"SH_TEMPORARY_COMMUNION",
		SkillName = "Comunión temporal",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				10
			}
		}
	},
	[SKID.SH_BLESSING_OF_MYSTICAL_CREATURES] = {
		"SH_BLESSING_OF_MYSTICAL_CREATURES",
		SkillName = "Bendición de Criaturas Místicas",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				10
			},
			{
				SKID.SH_COMMUNE_WITH_KI_SUL,
				1
			}
		}
	},
	[SKID.HN_SELFSTUDY_TATICS] = {
		"HN_SELFSTUDY_TATICS",
		SkillName = "Tácticas de Autoaprendizaje",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HN_SELFSTUDY_SOCERY] = {
		"HN_SELFSTUDY_SOCERY",
		SkillName = "Hechicería Autodidacta",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HN_DOUBLEBOWLINGBASH] = {
		"HN_DOUBLEBOWLINGBASH",
		SkillName = "Golpe Expansivo Doble",
		MaxLv = 10,
		SpAmount = {
			54,
			56,
			58,
			60,
			62,
			64,
			66,
			68,
			70,
			72
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_TATICS,
				5
			}
		}
	},
	[SKID.HN_MEGA_SONIC_BLOW] = {
		"HN_MEGA_SONIC_BLOW",
		SkillName = "Mega Impacto Sónico",
		MaxLv = 10,
		SpAmount = {
			27,
			29,
			31,
			33,
			35,
			37,
			39,
			41,
			43,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.HN_DOUBLEBOWLINGBASH,
				7
			}
		}
	},
	[SKID.HN_SHIELD_CHAIN_RUSH] = {
		"HN_SHIELD_CHAIN_RUSH",
		SkillName = "Ráfaga de Escudos en Cadena",
		MaxLv = 10,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			9,
			9,
			9,
			9,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_TATICS,
				5
			}
		}
	},
	[SKID.HN_SPIRAL_PIERCE_MAX] = {
		"HN_SPIRAL_PIERCE_MAX",
		SkillName = "Perforación Máxima en Espiral",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.HN_SHIELD_CHAIN_RUSH,
				7
			}
		}
	},
	[SKID.HN_METEOR_STORM_BUSTER] = {
		"HN_METEOR_STORM_BUSTER",
		SkillName = "Buster de Tormenta de Meteoros",
		MaxLv = 10,
		SpAmount = {
			55,
			58,
			61,
			64,
			67,
			70,
			73,
			76,
			79,
			82
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_JUPITEL_THUNDER_STORM] = {
		"HN_JUPITEL_THUNDER_STORM",
		SkillName = "Tormenta de Rayo de Jupitel",
		MaxLv = 10,
		SpAmount = {
			50,
			52,
			54,
			56,
			58,
			60,
			62,
			64,
			66,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_JACK_FROST_NOVA] = {
		"HN_JACK_FROST_NOVA",
		SkillName = "Nova de Jack Escarcha",
		MaxLv = 10,
		SpAmount = {
			58,
			61,
			64,
			67,
			70,
			73,
			76,
			79,
			82,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_HELLS_DRIVE] = {
		"HN_HELLS_DRIVE",
		SkillName = "Furia Infernal",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_GROUND_GRAVITATION] = {
		"HN_GROUND_GRAVITATION",
		SkillName = "Gravitación Terrestre",
		MaxLv = 10,
		SpAmount = {
			70,
			72,
			74,
			76,
			78,
			80,
			82,
			84,
			86,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_NAPALM_VULCAN_STRIKE] = {
		"HN_NAPALM_VULCAN_STRIKE",
		SkillName = "Golpe de Vulcano Napalm",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_BREAKINGLIMIT] = {
		"HN_BREAKINGLIMIT",
		SkillName = "Romper los Límites",
		MaxLv = 1,
		SpAmount = {150},
		ApAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HN_DOUBLEBOWLINGBASH,
				7
			},
			{
				SKID.HN_MEGA_SONIC_BLOW,
				7
			},
			{
				SKID.HN_SHIELD_CHAIN_RUSH,
				7
			},
			{
				SKID.HN_SPIRAL_PIERCE_MAX,
				7
			}
		}
	},
	[SKID.HN_RULEBREAK] = {
		"HN_RULEBREAK",
		SkillName = "Romper las Reglas",
		MaxLv = 1,
		SpAmount = {150},
		ApAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HN_METEOR_STORM_BUSTER,
				5
			},
			{
				SKID.HN_JUPITEL_THUNDER_STORM,
				5
			},
			{
				SKID.HN_JACK_FROST_NOVA,
				5
			},
			{
				SKID.HN_HELLS_DRIVE,
				5
			},
			{
				SKID.HN_GROUND_GRAVITATION,
				5
			},
			{
				SKID.HN_NAPALM_VULCAN_STRIKE,
				5
			}
		}
	},
	[SKID.SKE_SKY_MASTERY] = {
		"SKE_SKY_MASTERY",
		SkillName = "Maestría del Cielo",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SKE_WAR_BOOK_MASTERY] = {
		"SKE_WAR_BOOK_MASTERY",
		SkillName = "Maestría del Libro de Guerra",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SKE_RISING_SUN] = {
		"SKE_RISING_SUN",
		SkillName = "Salida del Sol",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_NOON_BLAST] = {
		"SKE_NOON_BLAST",
		SkillName = "Ráfaga del Mediodía",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_RISING_SUN,
				1
			}
		}
	},
	[SKID.SKE_SUNSET_BLAST] = {
		"SKE_SUNSET_BLAST",
		SkillName = "Ráfaga del Crepúsculo",
		MaxLv = 5,
		SpAmount = {
			28,
			30,
			32,
			34,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_NOON_BLAST,
				1
			}
		}
	},
	[SKID.SKE_RISING_MOON] = {
		"SKE_RISING_MOON",
		SkillName = "Salida de la Luna",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_MIDNIGHT_KICK] = {
		"SKE_MIDNIGHT_KICK",
		SkillName = "Patada de Medianoche",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_RISING_MOON,
				1
			}
		}
	},
	[SKID.SKE_DAWN_BREAK] = {
		"SKE_DAWN_BREAK",
		SkillName = "Descanso al Amanecer",
		MaxLv = 5,
		SpAmount = {
			34,
			37,
			40,
			43,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_MIDNIGHT_KICK,
				1
			}
		}
	},
	[SKID.SKE_TWINKLING_GALAXY] = {
		"SKE_TWINKLING_GALAXY",
		SkillName = "Galaxia Centelleante",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_STAR_BURST] = {
		"SKE_STAR_BURST",
		SkillName = "Explosión Estelar",
		MaxLv = 5,
		SpAmount = {
			41,
			45,
			49,
			53,
			57
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_TWINKLING_GALAXY,
				1
			}
		}
	},
	[SKID.SKE_STAR_CANNON] = {
		"SKE_STAR_CANNON",
		SkillName = "Cañón Estelar",
		MaxLv = 5,
		SpAmount = {
			29,
			33,
			37,
			41,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_STAR_BURST,
				1
			}
		}
	},
	[SKID.SKE_ALL_IN_THE_SKY] = {
		"SKE_ALL_IN_THE_SKY",
		SkillName = "Todo en el Cielo",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SKE_WAR_BOOK_MASTERY,
				5
			},
			{
				SKID.SKE_RISING_SUN,
				1
			},
			{
				SKID.SKE_RISING_MOON,
				1
			}
		}
	},
	[SKID.SKE_ENCHANTING_SKY] = {
		"SKE_ENCHANTING_SKY",
		SkillName = "Cielo Encantador",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			}
		}
	},
	[SKID.SS_TOKEDASU] = {
		"SS_TOKEDASU",
		SkillName = "Desvanecerse",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_SHIMIRU] = {
		"SS_SHIMIRU",
		SkillName = "Infiltrarse",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_AKUMUKESU] = {
		"SS_AKUMUKESU",
		SkillName = "Eliminación de Pesadillas",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SS_SHINKIROU] = {
		"SS_SHINKIROU",
		SkillName = "Espejismo",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.SS_KAGEGARI] = {
		"SS_KAGEGARI",
		SkillName = "Cacería de Sombras",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_KAGENOMAI] = {
		"SS_KAGENOMAI",
		SkillName = "Baile de Sombras",
		MaxLv = 10,
		SpAmount = {
			30,
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			49,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KAGEGARI,
				3
			}
		}
	},
	[SKID.SS_KAGEGISSEN] = {
		"SS_KAGEGISSEN",
		SkillName = "Destello de Sombras",
		MaxLv = 10,
		SpAmount = {
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60,
			63
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KAGENOMAI,
				5
			}
		}
	},
	[SKID.SS_FUUMASHOUAKU] = {
		"SS_FUUMASHOUAKU",
		SkillName = "Huuma Shuriken: Suelo",
		MaxLv = 10,
		SpAmount = {
			38,
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIWAIKYOKU,
				3
			}
		}
	},
	[SKID.SS_FUUMAKOUCHIKU] = {
		"SS_FUUMAKOUCHIKU",
		SkillName = "Huuma Shuriken: Línea Recta",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_FUUMASHOUAKU,
				5
			}
		}
	},
	[SKID.SS_KUNAIWAIKYOKU] = {
		"SS_KUNAIWAIKYOKU",
		SkillName = "Kunai: Distorsión",
		MaxLv = 10,
		SpAmount = {
			28,
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_KUNAIKAITEN] = {
		"SS_KUNAIKAITEN",
		SkillName = "Kunai: Rotación",
		MaxLv = 5,
		SpAmount = {
			55,
			55,
			55,
			55,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIWAIKYOKU,
				3
			}
		}
	},
	[SKID.SS_KUNAIKUSSETSU] = {
		"SS_KUNAIKUSSETSU",
		SkillName = "Kunai: Refracción",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIKAITEN,
				5
			}
		}
	},
	[SKID.SS_SEKIENHOU] = {
		"SS_SEKIENHOU",
		SkillName = "Cañón de Llamas Rojas",
		MaxLv = 10,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58,
			60,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_REIKETSUHOU] = {
		"SS_REIKETSUHOU",
		SkillName = "Cañón Implacable",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SS_RAIDENPOU] = {
		"SS_RAIDENPOU",
		SkillName = "Cañón Atronador",
		MaxLv = 10,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58,
			60,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_KINRYUUHOU] = {
		"SS_KINRYUUHOU",
		SkillName = "Cañón del Dragón Dorado",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13
		}
	},
	[SKID.SS_ANTENPOU] = {
		"SS_ANTENPOU",
		SkillName = "Cañón Oscurecedor",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_KAGEAKUMU] = {
		"SS_KAGEAKUMU",
		SkillName = "Sombra: Pesadilla",
		MaxLv = 1,
		SpAmount = {70},
		ApAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			},
			{
				SKID.SS_KAGEGISSEN,
				7
			}
		}
	},
	[SKID.SS_HITOUAKUMU] = {
		"SS_HITOUAKUMU",
		SkillName = "Kunai: Pesadilla",
		MaxLv = 1,
		SpAmount = {70},
		ApAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			},
			{
				SKID.SS_KUNAIWAIKYOKU,
				5
			},
			{
				SKID.SS_KUNAIKAITEN,
				5
			},
			{
				SKID.SS_KUNAIKUSSETSU,
				5
			}
		}
	},
	[SKID.SS_ANKOKURYUUAKUMU] = {
		"SS_ANKOKURYUUAKUMU",
		SkillName = "Dragón Oscuro: Pesadilla",
		MaxLv = 1,
		SpAmount = {120},
		ApAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			},
			{
				SKID.SS_SEKIENHOU,
				5
			},
			{
				SKID.SS_REIKETSUHOU,
				5
			},
			{
				SKID.SS_RAIDENPOU,
				5
			},
			{
				SKID.SS_KINRYUUHOU,
				5
			},
			{
				SKID.SS_ANTENPOU,
				5
			}
		}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING] = {
		"NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING",
		SkillName = "El Justiciero de Noche",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT_GUN_SHOTGUN] = {
		"NW_THE_VIGILANTE_AT_NIGHT_GUN_SHOTGUN",
		SkillName = "El Justiciero de Noche",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.EM_EL_FLAMETECHNIC] = {
		"EM_EL_FLAMETECHNIC",
		SkillName = "Técnica de Llama",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_FLAMEARMOR] = {
		"EM_EL_FLAMEARMOR",
		SkillName = "Armadura de Llama",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_FLAMEROCK] = {
		"EM_EL_FLAMEROCK",
		SkillName = "Roca de Llama",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_COLD_FORCE] = {
		"EM_EL_COLD_FORCE",
		SkillName = "Fuerza Fría",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_CRYSTAL_ARMOR] = {
		"EM_EL_CRYSTAL_ARMOR",
		SkillName = "Armadura de Cristal",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_AGE_OF_ICE] = {
		"EM_EL_AGE_OF_ICE",
		SkillName = "Era de Hielo",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_GRACE_BREEZE] = {
		"EM_EL_GRACE_BREEZE",
		SkillName = "Brisa de Gracia",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_EYES_OF_STORM] = {
		"EM_EL_EYES_OF_STORM",
		SkillName = "Ojo de la Tormenta",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_STORM_WIND] = {
		"EM_EL_STORM_WIND",
		SkillName = "Viento Tormentoso",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_EARTH_CARE] = {
		"EM_EL_EARTH_CARE",
		SkillName = "Cuidado de la Tierra",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_STRONG_PROTECTION] = {
		"EM_EL_STRONG_PROTECTION",
		SkillName = "Protección Fuerte",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_AVALANCHE] = {
		"EM_EL_AVALANCHE",
		SkillName = "Avalancha",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_DEEP_POISONING] = {
		"EM_EL_DEEP_POISONING",
		SkillName = "Envenenamiento Profundo",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_POISON_SHIELD] = {
		"EM_EL_POISON_SHIELD",
		SkillName = "Escudo Venenoso",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_DEADLY_POISON] = {
		"EM_EL_DEADLY_POISON",
		SkillName = "Veneno Mortal",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.ABR_BATTLE_BUSTER] = {
		"ABR_BATTLE_BUSTER",
		SkillName = "Destructor de Batalla",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_DUAL_CANNON_FIRE] = {
		"ABR_DUAL_CANNON_FIRE",
		SkillName = "Disparo de Cañón Doble",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_NET_REPAIR] = {
		"ABR_NET_REPAIR",
		SkillName = "Reparación de Red",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_NET_SUPPORT] = {
		"ABR_NET_SUPPORT",
		SkillName = "Soporte de Red",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_INFINITY_BUSTER] = {
		"ABR_INFINITY_BUSTER",
		SkillName = "Destructor Infinito",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.NPC_IMMUNE_PROPERTY] = {
		"NPC_IMMUNE_PROPERTY",
		SkillName = "Inmunidad Elemental",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	}
}
