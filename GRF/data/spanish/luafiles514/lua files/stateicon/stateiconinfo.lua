COLOR_TITLE_BUFF = {
  155,
  202,
  155
}
COLOR_TITLE_DEBUFF = {
  250,
  100,
  100
}
COLOR_TITLE_TOGGLE = {
  190,
  190,
  250
}
COLOR_SYSTEM = {
  255,
  255,
  0
}
COLOR_TIME = {
  255,
  176,
  98
}
StateIconList = {}
StateIconList[EFST_IDs.EFST_ENDURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aguante", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Activar el ataque y el movimiento mientras se recibe da±o"
    },
    {
      "Se cancela despuÚs de que el lanzador recibe cierta cantidad de golpes"
    }
  }
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aceleraci¾n de dos manos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    },
    {
      "cuando se utiliza la espada a dos manos"
    }
  }
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mejorar la concentraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DES, AGI"
    },
    {
      "Puede detectar enemigos ocultos"
    }
  }
}
StateIconList[EFST_IDs.EFST_HIDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Esconder", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Ocultarse bajo tierra para evitar los ataques enemigos"
    },
    {
      "Se puede detectar la habilidad de detecci¾n del enemigo"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Camuflaje", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "No puede ser visto por otros"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno de encantamiento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Propiedad Veneno de encantamiento en el arma equipada"
    }
  }
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reacci¾n venenosa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Lanzar automßticamente un ataque venenoso al enemigo"
    },
    {
      "Lanzar la habilidad Envenenamiento al enemigo"
    },
    {
      "cuando el lanzador sufre da±o por un ataque normal"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"CiÚnaga", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "Disminuir AGI, DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"┴ngelus", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Bendici¾n", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar DES, INT, FUE"
    },
    {
      "Recuperar el estado Maldici¾n, Maldici¾n pÚtrea al instante"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Se±al de la cruz",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir DEF de monstruos Muertos vivientes y Fantasmas"
    }
  }
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar AGI",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento"
    },
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Disminuir AGI",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "Disminuir VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno lento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Detener temporalmente la propagaci¾n del veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impositio Manus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ del arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Suffragium", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir la velocidad de lanzamiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aspersio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Conferir propiedad Sagrado al arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Conferir propiedad Sagrado a Armadura"
    }
  }
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kyrie Eleison",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "La barrera defiende al lanzador de los ataques durante cierto tiempo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"MagnÝficat", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de recuperaci¾n de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Gloria", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar SUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lex Aeterna",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "El enemigo recibe el da±o dos veces"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rßfaga de adrenalina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA de"
    },
    {
      "arma de clase Hacha y Maza"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Perfecci¾n de arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Infligir un 100á% de da±o a"
    },
    {
      "monstruos peque±os, medianos y grandes"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Propulsi¾n mßxima",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ del arma"
    },
    {
      "Aumentar la posibilidad de que el arma sea destruida"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder maximizado",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Maximizar el poder del arma"
    },
    {
      "Consumir PM continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_RIDING] = {
  descript = {
    {
      "Montar vehÝculo",
      COLOR_TITLE_TOGGLE
    }
  }
}
StateIconList[EFST_IDs.EFST_FALCON] = {
  descript = {
    {
      "MaestrÝa en halconerÝa",
      COLOR_TITLE_TOGGLE
    },
    {
      "Alquiler de halc¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
  descript = {
    {
      "Hacerse el muerto",
      COLOR_TITLE_TOGGLE
    },
    {
      "HaciÚndose el muerto"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Gritar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Capa energÚtica",
      COLOR_TITLE_BUFF
    },
    {
      "Reducir el da±o del enemigo"
    },
    {
      "en funci¾n de los PM restantes"
    }
  }
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
  descript = {
    {
      "Armadura rota",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
  descript = {
    {"Arma rota", COLOR_TITLE_DEBUFF}
  }
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ilusi¾n oscura",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Visi¾n distorsionada"
    },
    {
      "Error en el cartel de da±o"
    },
    {
      "Pausa de lanzamiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
  descript = {
    {
      "Peso superior al 50á%",
      COLOR_TITLE_DEBUFF
    },
    {
      "No se puede recuperar PV, PM automßticamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
  descript = {
    {
      "Peso superior al 90á%",
      COLOR_TITLE_DEBUFF
    },
    {
      "No se puede recuperar PV, PM automßticamente"
    },
    {
      "No se puede atacar ni usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de concentraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
  descript = {
    {
      "Aumentar la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Descartar arma",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede equipar arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Descartar escudo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede equipar escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Descartar armadura",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede equipar armadura"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Descartar yelmo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede equipar el yelmo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Arma de alquimia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Proteger un arma de ser destruida"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Escudo quÝmico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Proteger un escudo de ser destruido"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadura quÝmica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Proteger la armadura de ser destruida"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Yelmo bioquÝmico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Proteger el yelmo de la destrucci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Guardia", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de defender ataques cuerpo a cuerpo y a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reflejo de escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reflejar al enemigo cierta cantidad de da±o"
    },
    {
      "que el lanzador recibi¾ del ataque fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Almas resistentes",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la resistencia contra"
    },
    {
      "monstruos con propiedad Demonio y Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aura de defensa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir el da±o fÝsico a larga distancia"
    },
    {
      "Disminuir la velocidad de movimiento, VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aspersio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Conferir propiedad Sagrado al arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Reflejo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de autolanzar"
    },
    {
      "la habilidad seleccionada al atacar"
    },
    {
      "El consumo de PM es 2/3 del consumo normal"
    },
    {
      "No se puede activar la habilidad cuando falta PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aceleraci¾n de lanza",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al usar la lanza,"
    },
    {
      "Aumentar VELA"
    },
    {
      "Aumentar el Ýndice crÝtico"
    },
    {
      "Aumentar EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_WHISTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Tablatura perfecta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA del miembro del grupo"
    },
    {
      "Aumentar la evasi¾n perfecta."
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSASSINCROSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fin del asesino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA del miembro del grupo."
    },
    {
      "(Reducir el retraso tras el ataque)."
    }
  }
}
StateIconList[EFST_IDs.EFST_POEMBRAGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poema de Bragi",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir el lanzamiento variable del miembro del grupo."
    },
    {
      "Reducir el retraso tras la habilidad."
    }
  }
}
StateIconList[EFST_IDs.EFST_APPLEIDUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Manzanas de EdÚn",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar los PV mßximos del miembro del grupo."
    },
    {
      "Aumentar las curaciones recibidas."
    }
  }
}
StateIconList[EFST_IDs.EFST_HUMMING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ballet en foco",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PREC del miembro del grupo."
    }
  }
}
StateIconList[EFST_IDs.EFST_DONTFORGETME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Nomeolvides",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir la velocidad de movimiento y VELA."
    },
    {
      "Quita todos los efectos que aumentan VELA y la velocidad de movimiento."
    }
  }
}
StateIconList[EFST_IDs.EFST_FORTUNEKISS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Beso de diosa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar CR═T del miembro del grupo."
    },
    {
      "Aumentar el da±o crÝtico."
    }
  }
}
StateIconList[EFST_IDs.EFST_SERVICEFORYOU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Servicio para ti",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar los PM mßximos del miembro del grupo."
    },
    {
      "Reducir el consumo de PM."
    }
  }
}
StateIconList[EFST_IDs.EFST_RICHMANKIM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Percepci¾n mental",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al cazar monstruos"
    },
    {
      "Aumento de EXP, EXP de clase"
    }
  }
}
StateIconList[EFST_IDs.EFST_ETERNALCHAOS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ritmo lento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura fijada en 0."
    }
  }
}
StateIconList[EFST_IDs.EFST_DRUMBATTLEFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Tambor ensordecedor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta ATQ y DEF del miembro del grupo."
    }
  }
}
StateIconList[EFST_IDs.EFST_RINGNIBELUNGEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fraseo arm¾nico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Conferir efectos favorables"
    },
    {
      "a los miembros del grupo."
    }
  }
}
StateIconList[EFST_IDs.EFST_ROKISWEIL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Punteo clßsico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede utilizar una habilidad."
    },
    {
      "Probabilidad de confusi¾n."
    }
  }
}
StateIconList[EFST_IDs.EFST_INTOABYSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cable de alimentaci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Quitar el consumo de Gemas de un miembro del grupo."
    },
    {
      "(Hay pocas excepciones)."
    }
  }
}
StateIconList[EFST_IDs.EFST_SIEGFRIED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ritmo ac·stico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Tolerancia a Agua/Viento/Tierra/Fuego"
    },
    {
      "para los miembros del grupo."
    },
    {
      "Tolerancia a alg·n efecto de estado."
    }
  }
}
StateIconList[EFST_IDs.EFST_STEELBODY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Indestructible ",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Se fijan DEF y DEFM en niveles altos"
    },
    {
      "Disminuir la velocidad de movimiento y ataque"
    },
    {
      "No se puede usar la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pu±o de guillotina",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede recuperar el estado PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lanzallamas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Conferir la propiedad Fuego al arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Otorgar Tsunami",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Conferir propiedad Agua a las armas"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cargador de relßmpagos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Conferir la propiedad Viento al arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Infligir Terremoto",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Encantar la propiedad Tierra en el arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aplicar atributos de Muerto viviente"
    }
  }
}
StateIconList[EFST_IDs.EFST_AURABLADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Espada de aura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de da±o fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Parada", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de defender el ataque del enemigo con una espada"
    }
  }
}
StateIconList[EFST_IDs.EFST_LKCONCENTRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATQ, Aumentar precisi¾n"
    },
    {
      "Defensa fÝsica reducida"
    }
  }
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Relajarse", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de recuperaci¾n de PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aplicar los efectos mßgicos del suelo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGICPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Amplificaci¾n mßgica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQM amplificado"
    }
  }
}
StateIconList[EFST_IDs.EFST_EDP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno mortal encantador",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de envenenar al enemigo mortal"
    },
    {
      "El da±o adicional no estß disponible para el monstruo Jefe"
    }
  }
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Visi¾n verdadera",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar todos los estados"
    },
    {
      "Aumentar precisi¾n, da±o e Ýndice crÝtico"
    }
  }
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Caminante del viento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento, EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impacto demoledor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Oportunidad de destruir"
    },
    {
      "un arma o armadura equipada de otros jugadores."
    },
    {
      "Disminuir el poder de ATQ o la Defensa"
    },
    {
      "cuando se usa en monstruos"
    }
  }
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciador de carreta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento al utilizar una carreta"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
  descript = {
    {
      "Contra_Instinto",
      COLOR_TITLE_BUFF
    },
    {
      "Reducir el da±o de Espadas a la mitad"
    },
    {
      "(todo tipo de ataque de monstruos a la mitad)"
    },
    {
      "en un Ýndice determinado."
    },
    {
      "Desviar la otra mitad del da±o al enemigo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Control de marionetas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Pasar el estado"
    },
    {
      "al jugador objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Control de marionetas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Se recibi¾ una bonificaci¾n de EstadÝsticas"
    },
    {
      "del lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sangrado", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "No se puede recuperar PV, PM"
    },
    {
      "Perder cierta cantidad de PV cada 10áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Golpe vital",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Colocar al enemigo en estado anormal"
    },
    {
      "golpeßndole las articulaciones"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Provocaci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir DEF"
    },
    {
      "Aumentar ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaupe", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de evitar los ataques enemigos"
    }
  }
}
StateIconList[EFST_IDs.EFST_P_ALTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Altar Platino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Confusi¾n", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Moverse aleatoriamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRADUAL_GRAVITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "aumento de la gravedad",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Se pierden PV por segundo."
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Espada encantada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Agregar ATQM al ATQ fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Barril caliente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ"
    },
    {
      "Disminuci¾n de PREC"
    },
    {
      "Aumento de VELA"
    },
    {
      "Disminuci¾n del tiempo de lanzamiento fijo"
    }
  }
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Armonizar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Ajustar el estado adicional"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Disminuir el tiempo de lanzamiento variable"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANTI_M_BLAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Explosi¾n antimaterial",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuci¾n de la resistencia a ninguno de los atributos de ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumento de velocidad de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Oportunidad de oro de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ fÝsico"
    },
    {
      "a los monstruos en los campos de Manuk"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ"
    },
    {
      "Aumentar el Ýndice de PREC de los guÝas"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta de Tarot del destino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efecto elegido al azar de una de las 14ácartas del Tarot"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno fatal",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "PÚrdida de PV cada segundo "
    }
  }
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Nosiege: Actualizar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar todo tipo de estados anormales y debuffs"
    },
    {
      "Nunca recibir estados anormales y debuffs"
    },
    {
      "Recuperar cierta cantidad de PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Voluntad de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir el da±o fÝsico/mßgico"
    },
    {
      "de los monstruos en el campo de Manuk"
    }
  }
}
StateIconList[EFST_IDs.EFST_WARMER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßs caliente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Cancela todos los estados de Congelaci¾n"
    },
    {
      "No se puede congelar"
    },
    {
      "Recuperar PV cada 3ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Obtener mßs EXP de clase"
    }
  }
}
StateIconList[EFST_IDs.EFST_GOLDENMACECLAN] = {
  descript = {
    {
      "Clan de la Maza dorada",
      COLOR_TITLE_BUFF
    },
    {
      "SUE +1, INT +1"
    },
    {
      "PVM +30, PMM +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "No se puede recuperar el estado",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede recuperar el estado de PV, PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fruta en escabeche de Pinguicula",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ fÝsico"
    },
    {
      "a los monstruos en el campo Splendide"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Serenata de luz de luna",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Se fija la cantidad de DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Poder por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de ATQ"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Polvo CN", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Reducir ATQ, ATQM"
    },
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "Aumentar PV, recuperaci¾n de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Hagalas: Piel de piedra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Crear barrera de defensa despuÚs de consumir cierta cantidad de PV"
    },
    {
      "Cuando otro jugador ataque fÝsicamente cuerpo a cuerpo al lanzador"
    },
    {
      "tener la oportunidad de destruir el arma del enemigo"
    },
    {
      "tener la oportunidad de disminuir el ATQ del monstruo"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mermelada de miel",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir el da±o fÝsico y mßgico"
    },
    {
      "de los monstruos en el Campo de Splendide"
    }
  }
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Locura", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Perder PV, PM cada 3áseg."
    },
    {
      "Disminuir PREC y EVA"
    },
    {
      "No se puede usar el objeto"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "La cantidad de DEF se fija en un porcentaje determinado"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Salud por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de PVM"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Giro de raÝz SV",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Inmovilizaci¾n"
    },
    {
      "100 de da±o por veneno por segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "La cantidad de DEFM se fija en un porcentaje determinado"
    }
  }
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
  descript = {
    {"Reproducir", COLOR_TITLE_BUFF},
    {
      "Aprender la habilidad dirigida al lanzador"
    },
    {
      "Solo se puede aprender 1áhabilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Neutral al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rapidez de empu±adura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA al usar la espada a una mano"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE5] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Mßs liviandad por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de EVA"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Agua al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Asir: Determinaci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ"
    },
    {
      "Aumentar VELA del lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fe de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM a"
    },
    {
      "los monstruos en el campo de Manuk"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Analizar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir DEF fÝsica y mßgica"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE7] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Defensa por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de DEF"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir la propiedad Fuego al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_MATK_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciar ataque mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQM +10á%"}
  }
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Urj: Abundancia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar cierta cantidad de PM cada 10áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lßgrima de Cornus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM"
    },
    {
      "a los monstruos en los campos de Splendide"
    }
  }
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "RocÝo de Lerad",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PVM"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "íMamß, papß, los amo!",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Nunca perder EXP cuando muere el lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Espejo sellado",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Se recupera cierta cantidad de PV"
    },
    {
      "Se recupera cierta cantidad de PM"
    },
    {
      "No puede moverse"
    },
    {
      "Oportunidad de no recibir da±o"
    },
    {
      "Al usar la habilidad, se sufrirß un debuff aleatorio"
    },
    {
      "Al recibir da±o, se elimina el efecto"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE9] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Suerte por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de CR═T"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Veneno al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_LIGHTOFSUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luminancia solar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o de la Explosi¾n solar"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de refuerzo de VELA",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "MelodÝa que se hunde",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Consumir PM continuamente"
    },
    {
      "Disminuir INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_LUNARSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura lunar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de PVM"
    },
    {
      "Habilidades lunares activadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_TRANS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muerto Viviente!",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. -50%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Sombra al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SUNSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura solar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ"
    },
    {
      "Habilidades solares activadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßs allß del llanto",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir PVM."
    },
    {
      "Disminuir FUE."
    }
  }
}
StateIconList[EFST_IDs.EFST_NEWMOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Luna nueva", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"Invisible"},
    {
      "Patada de luna llena activada"
    }
  }
}
StateIconList[EFST_IDs.EFST_2011RWC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar todas las estadÝsticas a 3"
    },
    {
      "Aumentar ATQ, ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL_AFTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Efecto posterior",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede usar el objeto"
    },
    {
      "No se puede usar la habilidad"
    },
    {
      "No se puede atacar"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Muerto viviente al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_DIMENSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Libro de las dimensiones",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Explosi¾n Nova y Descenso del emperador estelar"
    },
    {
      "crean efectos especiales."
    }
  }
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reducci¾n del reflejo de da±o",
      COLOR_TITLE_TOGGLE
    },
    {"%s", COLOR_TIME},
    {
      "Reducir el da±o por reflejo recibido"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Zumbido infinito",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o mßgico con la propiedad."
    }
  }
}
StateIconList[EFST_IDs.EFST_IZAYOI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Nocheá16", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Quitar el lanzamiento fijo"
    },
    {
      "Reducir el lanzamiento variable"
    },
    {
      "Aumentar ATQM del objeto"
    },
    {
      "Consumir PM a cierta cantidad por segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_CREATINGSTAR] = {
  descript = {
    {
      "Libro del creador de estrellas",
      COLOR_TITLE_DEBUFF
    },
    {
      "Disminuci¾n de VELM"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Agua",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_FALLINGSTAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Estrellas fugaces",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Atacar crea la posibilidad de"
    },
    {
      "hacer caer meteoros"
    },
    {
      "sobre objetivos marcados con estrellas."
    }
  }
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fuerza de vanguardia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PVM, DEF"
    },
    {
      "Acumular Ýndice de Ira siempre que recibas da±o"
    },
    {
      "Consumir PM continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Tierra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
  descript = {
    {"Berserk", COLOR_TITLE_BUFF},
    {
      "Hace que uno se ponga furioso cuando la cantidad de PV restante es inferior al 25á% de los PV completos"
    }
  }
}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pisar la sombra",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede mover"
    },
    {
      "Liberar habilidad especial"
    },
    {
      "No se puede usar la habilidad o el objeto Sigilo o Teletransporte"
    },
    {
      "No se pueden usar las habilidades de llamada de emergencia"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Fuego",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_KYOMU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sombras f·tiles",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anular el efecto de reflexi¾n de un ataque fÝsico o mßgico "
    },
    {
      "Probabilidad de fallar en el uso de la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULCOLLECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colecci¾n de almas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Colecci¾n peri¾dica de EnergÝa del alma"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Viento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SOULREAPER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cosecha de almas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Atacar crea la posibilidad de"
    },
    {
      "obtener EnergÝa del alma."
    }
  }
}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Guerrero de las sombras",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Agrega efecto de doble ataque"
    },
    {
      "Consume algunos PM por segundo"
    },
    {
      "Aumentar el da±o de Salpicadura de Kunai, Explosi¾n de Kunai y PÚtalo arremolinado"
    },
    {
      "Tajo cruzado"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULUNITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lazo del alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperaci¾n de PV cada 3áseg."
    },
    {
      "Objetivos Kaute"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Veneno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SOULSHADOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Otorgamiento de Alma de sombra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de CR═T"
    },
    {
      "Aumento de VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Media luna distorsionada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efectos concedidos en el nivel bßsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo de sombra automßtico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM"
    },
    {
      "Se pueden usar los conocimientos aprendidos mediante"
    },
    {
      "Plagio y Reproducci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Sagrado",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SOULFALCON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Otorgamiento de Alma de halc¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ"
    },
    {
      "Aumento de PREC"
    }
  }
}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Antiguo espÝritu de Daebujeok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o fÝsico y mßgico"
    },
    {
      "a monstruos de tipo Demonio"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULGOLEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Otorgamiento de Alma de g¾lem",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de DEF"
    },
    {
      "Aumento de DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Sombra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SOULDIVISION] = {
  descript = {
    {
      "Divisi¾n del alma",
      COLOR_TITLE_DEBUFF
    },
    {
      "Aumento del retraso posterior a la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENSOU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ilusi¾n de luz de luna tenue",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "PV y PM aumentan y disminuyen aleatoriamente"
    },
    {
      "Al recibir un ataque mßgico,"
    },
    {
      "La mitad del da±o serß sobre otro objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Formaci¾n de sombras",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mitigar el da±o del lanzador"
    },
    {
      "seg·n el nivel de habilidad del lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Fantasma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luna roja ominosa",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Habilidad especÝfica de recuperaci¾n de PV"
    },
    {
      "En lugar de Recuperaci¾n, recibir da±o"
    },
    {
      "Recibir 1/2 da±o de recuperaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Muerto viviente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_LAUDAAGNUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"LAUDAAGNUS", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar PV mßx."
    }
  }
}
StateIconList[EFST_IDs.EFST_INFINITY_DRINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n Infinita",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar HP y SP Maximo"
    },
    {
      "Aumenta Da±o CRIT , Da±o de ataque al Alcance,"
    },
    {
      "Aumenta todo Ataque Mßgico"
    },
    {
      "Conjuro no es Cancelado"
    }
  }
}
StateIconList[EFST_IDs.EFST_BITESCAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cicatriz de Tarou",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aturdimiento durante 2ásegundos"
    },
    {
      "Drenar PVM cada segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_WAIT] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_GM_BATTLE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Alejar al enemigo que inflige el da±o"
    },
    {
      "igual al ATQM del lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impulso de Arclouse",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento"
    },
    {
      "Aumentar AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_PASSIVE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo de escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Activar magia en funci¾n del Ýndice de defensa del escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_TUNAPARTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Banquete de at·n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o de defensa"
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elixir Rojo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ, ATQM"
    },
    {
      "Aumentar la velocidad de ataque"
    },
    {
      "Disminuir el tiempo de lanzamiento variable"
    },
    {
      "Cuando sucede un ataque fÝsico o mßgico,"
    },
    {
      "Activar la mejora de la concentraci¾n"
    },
    {
      "en forma aleatoria"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Manojo de camarones",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ, ATQM +10á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
  descript = {
    {
      "Senda secreta",
      COLOR_TITLE_BUFF
    },
    {
      "No puede ser detectado por monstruos Insecto y Demonio"
    },
    {
      "No se libera hasta que se recibe el da±o de cierto n·mero de golpes"
    },
    {
      "Aumentar la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo de escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Activar cierta magia en funci¾n de la DEFM del escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciador de carreta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad al equipar una carreta"
    }
  }
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
  descript = {
    {
      "Patada torbellino",
      COLOR_TITLE_BUFF
    },
    {
      "Al dar en el objetivo"
    },
    {
      "tener la oportunidad de estar en postura torbellino"
    }
  }
}
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Marcha alucinador",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA"
    },
    {
      "Tener la oportunidad de evitar ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo de escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Activar cierta magia en funci¾n del nivel de refinamiento del escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pintura corporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Liberar estado de camuflaje"
    },
    {
      "Tener la oportunidad de crear la maldici¾n de Oscuridad"
    },
    {
      "Tener la oportunidad de disminuir VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Trampa de espinas",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recibir da±o poco a poco"
    }
  }
}
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Inmovilizar al lanzador y a 1áenemigo"
    },
    {
      "Aumentar EVA"
    },
    {
      "No se puede utilizar para monstruo Jefe"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_VERKANA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Berkana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Poder fÝsico, de largo alcance, de ataque mßgico -50á%"
    },
    {
      "Activa Escudo del Milenio, Nivelá1, al recibir un ataque fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Purificaci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar cierta cantidad de PV cada 5áseg."
    },
    {
      "Infligir cierto da±o a monstruos Muertos vivientes"
    },
    {
      "seg·n el nivel del lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXEEDBREAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Superar descanso",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o en el siguiente ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_RHYDO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Raido", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "no golpeado."
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_TURISUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Turizas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "FUE +30, INT -30"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bloqueo de armas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de evitar totalmente el da±o"
    },
    {
      "de ataque fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Adoramus", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir AGI en estado de Oscuridad"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_HAGALAS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Hagalaz",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Refleja el 10á% del da±o recibido por ataques fÝsicos cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
  descript = {
    {
      "Postura de caÝda del tal¾n",
      COLOR_TITLE_BUFF
    },
    {
      "Tener la oportunidad de entrar en"
    },
    {
      "Postura de caÝda del tal¾n cuando el lanzador acierta a un objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protecci¾n solar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Inmovilizar al lanzador y a 1áenemigo"
    },
    {
      "Aumentar EVA"
    },
    {
      "No se puede utilizar para monstruo Jefe"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_ISIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Isa", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera 500áPV cada 10ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA"
    },
    {
      "Aumentar Evasi¾n perfecta"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Prestigio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aplicar Ýndice de EVA mßgica seg·n las estadÝsticas del lanzador"
    },
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_ASIR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Asir", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATQ +10, VELA +10á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz Protectora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Inmunidad a diversos"
    },
    {
      "efectos negativos"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANCILLA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ancilla", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar la curaci¾n un 15á%."
    },
    {
      "Aumentar un 30á% la recuperaci¾n de PM"
    },
    {
      "Adoramus pasa a ser propiedad Neutral"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_URJ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Urj", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera 40áPM cada 10ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Invisibilidad",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Capaz de atacar en estado invisible"
    },
    {
      "Cambiar propiedad ATQ por propiedad Fantasma de nivelá1 continuamente"
    },
    {
      "Consumir continuamente PM continuamente"
    },
    {
      "No se pueden utilizar habilidades y objetos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUHIDE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ocultar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar SUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Infecci¾n mortal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Infectar todo tipo de estado de maldici¾n"
    },
    {
      "a los monstruos que atacas"
    },
    {
      "y a los monstruos que te atacan"
    }
  }
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Leche de Kahlugna",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera 10áPVM cada 10áseg. durante 3áminutos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Basil", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera 5áPMM cada 10áseg. durante 3áminutos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Todas las capacidades"
    },
    {
      "aumentaron drßsticamente."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_BANDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Banda", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar armadura fÝsica"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPRITEMABLE] = {
  haveTimeLimit = 0,
  posTimeLimitStr = 0,
  descript = {
    {
      "Orbe de alma"
    }
  }
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
  descript = {
    {
      "Postura de patada remolino",
      COLOR_TITLE_BUFF
    },
    {
      "Tener la oportunidad de entrar automßticamente en"
    },
    {
      "Postura de patada remolino cuando el lanzador golpea con Úxito a un objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "┌ltima lÝnea",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ"
    },
    {
      "Aumentar VELA"
    },
    {
      "Inmovilizaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la probabilidad de aparici¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de la probabilidad de aparici¾n de objetos."
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_MANDRAGORA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rugido de Mandrßgora",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "INT, PM reducidos"
    },
    {
      "Aumentar el tiempo de lanzamiento fijo de la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la EXP de clase.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del Ýndice de EXP de clase."
    }
  }
}
StateIconList[EFST_IDs.EFST_ALMIGHTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Todopoderoso",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ, ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Inspiraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PREC, Estados"
    },
    {
      "Aumentar ATQ, ATQM, PVM"
    },
    {
      "Inmune a algunos buffs y efectos de estado"
    },
    {
      "Consume PV y PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reducci¾n de la pena de muerte.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducci¾n de la pena de muerte."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_GIANT] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Gatling FrenesÝ",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA, Da±o"
    },
    {
      "Disminuir EVA, Velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Expansi¾n del dep¾sito.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del n·mero de dep¾sitos."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_GOLEM] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: Enervaci¾n",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir ATQ"
    },
    {
      "Se destruyen todas las Esferas de espÝritus"
    }
  }
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sacramento", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Reducir el tiempo de lanzamiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_STUN] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la EXP de clase.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del Ýndice de EXP de clase. (Buff de 1ámes)"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lecho de honor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o a algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase Ac¾lito y Comerciante."
    },
    {
      "Recibir menos da±o de algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase Mago y Arquero."
    },
    {
      "Excluir monstruos MVP."
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la probabilidad de aparici¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la probabilidad de aparici¾n de objetos. (Buff de 1ámes)"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hongo mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Emotic¾n de sonrisa"
    },
    {
      "Lanzar habilidad aleatoria cada 4áseg."
    },
    {
      "Perder cierta cantidad de PV cada 4áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_GROOMY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: SombrÝo (mßscara: Depresi¾n)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Velocidad de ataque, disminuci¾n de la precisi¾n"
    },
    {
      "Cuando se evita, se libera Familiar"
    },
    {
      "No se puede usar Familiar"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
  descript = {
    {
      "Postura de contrapatada",
      COLOR_TITLE_BUFF
    },
    {
      "Cuando el lanzador acierta a un objetivo"
    },
    {
      "tiene la oportunidad de entrar en postura de Contrapatada"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_FREEZ] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Feliz descanso",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al usar el pergamino de hechizos Terremoto"
    },
    {
      "Consumir cierta cantidad de PM"
    },
    {
      "Tener baja probabilidad de consumir pergamino de hechizos"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la EXP base.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del Ýndice de EXP base."
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lanzamiento lento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el tiempo de lanzamiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_SLEEP] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Criar dragones",
      COLOR_TITLE_BUFF
    },
    {
      "Aumentar el n·mero mßximo de Esferas"
    },
    {
      "Aumentar PV y PM mßximos"
    },
    {
      "Aumentar VELA"
    },
    {
      "Mantener explosi¾n crÝtica"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar EXP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la cantidad de EXP adquirida en un 50á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOUND_OF_DESTRUCTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Canci¾n de la destrucci¾n",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recibir todo el da±o dos veces."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_CURSE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar el Ýndice de caÝda de objetos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el Ýndice de caÝda de objetos en un 50á%"
    },
    {
      "de los monstruos"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENSEMBLEFATIGUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fatiga despuÚs del d·o",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Agotado debido al ensamble."
    },
    {
      "No se puede utilizar una habilidad."
    },
    {
      "Reducir el movimiento, VELA en un 30á%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ADD_ATK_DAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Activaci¾n de la Hierba roja",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar un 15á% el da±o fÝsico cuerpo a cuerpo"
    },
    {
      "Aumentar el da±o fÝsico a distancia en un 15"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_SILENCE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: Ignorancia (mßscara: Ignorancia)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Cuando se evita, pÚrdida de cierta cantidad de PM"
    },
    {
      "Incapaz de usar Habilidad, Magia"
    }
  }
}
StateIconList[EFST_IDs.EFST_REF_T_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n Ref T",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir el da±o por reflejo recibido un 100á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELPANGEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ayudar a ┴ngel",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera 1000áPV por segundo"
    },
    {
      "Recupera 350áPM por segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_BLIND] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muda de cigarra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Evitar los ataques enemigos en determinadas ocasiones"
    },
    {
      "Pasar al lado opuesto del atacante"
    }
  }
}
StateIconList[EFST_IDs.EFST_HISS] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ííSÚ fuerte!!",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQ +7á%"}
  }
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "La maldici¾n del olvido",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Estado de Olvido"
    }
  }
}
StateIconList[EFST_IDs.EFST_LAZINESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: Pereza (mßscara: Pereza)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Velocidad de movimiento, evasi¾n reducida"
    },
    {
      "Aumentar el tiempo de lanzamiento"
    },
    {
      "Al usar la habilidad, se agrega cierta cantidad de PM consumidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Dolor de est¾mago",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir todos los estados adicionales"
    },
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "Se obliga a sentarse una vez cada 10áseg."
    },
    {
      "Consumir cierta cantidad de PM durante 10áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Isia: Activaci¾n de la vitalidad",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar recuperaci¾n de PV"
    },
    {
      "Reducir el da±o por reflejo fÝsico cuerpo a cuerpo recibido"
    }
  }
}
StateIconList[EFST_IDs.EFST_AROMA_OIL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aceite de aromaterapia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o fÝsico/mßgico -10á%"
    },
    {
      "de monstruos grandes de la mazmorra del Ba±o de meditaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Festival de Fideos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Resistencia al Fuego"
    },
    {
      "Aumenta el ASPD"
    },
    {
      "Reduce la Variable"
    }
  }
}
StateIconList[EFST_IDs.EFST_NYANGGRASS] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder FÝsico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o FÝsico +5%."
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT01] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Relßmpago", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de evitar un"
    },
    {
      "ataque fÝsico, mßgico a larga distancia"
    },
    {
      "y moverse justo delante del enemigo"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHATTERING] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
  descript = {
    {"Desplante", COLOR_TITLE_BUFF},
    {
      "Postura preparada para patada voladora"
    },
    {
      "Tener la oportunidad de bloquear ataques fÝsicos"
    },
    {
      "o mßgicos a larga distancia"
    },
    {
      "Cuando el lanzador estß en Impulso"
    },
    {
      "tambiÚn puede bloquear ataques cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT02] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Espejar imagen",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Evitar los ataques fÝsicos de corto y largo alcance"
    },
    {
      "ATQM imposible de defender"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOMUN_TIME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Invocar hom·nculo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Hom·nculo activado"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Herida crÝtica",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir el efecto de las habilidades curativas"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT03] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_ACARAJE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_STONE_WALL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muro de piedra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar armadura fÝsica"
    },
    {
      "Aumentar armadura mßgica"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGIC_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno mßgico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir la resistencia contra todos los ataques de tipo propiedad en un 50á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT04] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_POISON_MIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Neblina venenosa",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLOOD_SUCKER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chupasangre",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Agrega una posibilidad de drenar PV"
    },
    {
      "durante el ataque fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Baya de Mora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la resistencia contra"
    },
    {
      "los monstruos en los campos cercanos al pueblo de Mora"
    }
  }
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Escarcha mohosa",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir DEF, Velocidad de movimiento, VELA"
    },
    {
      "Aumentar el tiempo de lanzamiento fijo"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: Mala suerte (mßscara: Mala suerte)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuci¾n de probabilidad de da±o crÝtico"
    },
    {
      "Disminuci¾n de probabilidad de evasi¾n completa"
    },
    {
      "Al usar la habilidad, se consume una cierta cantidad de zeny"
    },
    {
      "Cuando se evade, se produce un determinado estado"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPORE_EXPLOSION_DEBUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Explosi¾n de espora",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o fÝsico a distancia recibido"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLOUD_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno de nube",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir la resistencia contra la propiedad Veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Agregar da±o P"
    },
    {
      "infligido a los monstruos Humanos"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aura de ninja",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar INT, FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo de escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efecto de Escudo mßgico"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERBRANDREADY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Marca de blanco lista",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o de Marca de blanco"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Agregar da±o M"
    },
    {
      "infligido a los monstruos Humanos"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ARMA ENVENENADORA",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o fÝsico cuerpo a cuerpo"
    },
    {
      "Otorga un buff seg·n el veneno usado"
    },
    {
      "Envenena a un objetivo con el veneno encantado al atacar"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de aumento de PV",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PVM"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEEDLE_OF_PARALYZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Parßlisis", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "No puede moverse"
    },
    {
      "Reducir la armadura fÝsica y mßgica"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Reducir el da±o"
    },
    {
      "recibido de monstruos Humanos"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_C] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de ba±oáC",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o fÝsico/mßgico +15á%"
    },
    {
      "sobre los monstruos grandes de la mazmorra del Ba±o de meditaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_B] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de ba±oáB",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o fÝsico/mßgico +10á%"
    },
    {
      "sobre los monstruos grandes de la mazmorra del Ba±o de meditaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AnalgÚsico", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Quita el retraso de movimiento al recibir ataques"
    },
    {
      "Reducir el da±o entrante"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Acumulando energÝa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase ATK, MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "C═RCULO MALDITO",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No puede moverse ni atacar dentro de la zona"
    },
    {"Silencio"}
  }
}
StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de aumento de PM",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PMM"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aceleraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    },
    {
      "Cuando no se equipa ninguna arma"
    },
    {
      "aumenta el ATQ seg·n el nivel de Aceleraci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Acumulando energÝa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase ATK, MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pßnico de pistolero",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir la precisi¾n"
    },
    {
      "Aumentar EVA"
    },
    {
      "Disminuir el da±o de los ataques fÝsicos a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n vitalizadora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ, ATQM"
    },
    {
      "Aumentar los efectos de la curaci¾n y los objetos curativos"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Acumulando energÝa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase ATK, MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mascarada: Debilidad (mßscara: Debilidad)",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuci¾n de cierta cantidad de PVM"
    },
    {
      "Cuando se evade, se le quitan el arma y el escudo"
    },
    {
      "No se usar arma ni escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n blanca enriquecida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta la velocidad de recuperaci¾n natural de PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz divertida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Cuando fallece el due±o"
    },
    {
      "Cuando Aira muere, el due±o revive"
    }
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_A] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de ba±oáA",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o fÝsico/mßgico +5á%"
    },
    {
      "sobre los monstruos grandes de la mazmorra del Ba±o de meditaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Encoger", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Al defender con la habilidad Guardia automßtica"
    },
    {
      "Aturdir con anomalÝa de estado seg·n probabilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crear poci¾n SC",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"CR═T +30"}
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n DEFM",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la resistencia contra ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hechizo reconocido",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Atacar con el mßximo de ATQM"
    },
    {
      "Aumentar el consumo de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Codo creciente",
      COLOR_TITLE_BUFF
    },
    {
      "Infligir da±o al enemigo derribßndolo"
    },
    {
      "Recibir parte del da±o que este le inflige al lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITATA_500] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Vitata500", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta la velocidad de recuperaci¾n natural de PM"
    },
    {
      "Aumentar PMM"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Conferir la propiedad Oscura al objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_LUXANIMA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Lux Anima: Lux Anima",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al realizar ataques fÝsicos cuerpo a cuerpo normales, existe una probabilidad"
    },
    {
      "Activar Rßfaga de tormentas, nivel 1"
    },
    {
      "Aumenta el da±o fÝsico contra enemigos de todos los tama±os"
    },
    {
      "Aumentar el da±o crÝtico"
    },
    {
      "Aumentar el da±o fÝsico cuerpo a cuerpo y a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar precisi¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar precisi¾n"
    },
    {
      "Aumentar DES"
    },
    {
      "Aumentar AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_MAGICAL_BULLET] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bala mßgica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o mßgico"
    }
  }
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "El poder de OdÝn",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ, ATQM"
    },
    {
      "Disminuir DEF, DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_FENRIR_CARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "Poder de Fenrir",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de ATQM"
    },
    {
      "Reducir el lanzamiento fijo"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_HELLS_PLANT_ARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Planta infernal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Inflige da±o fÝsico cuerpo a cuerpo"
    },
    {
      "a objetivos cercanos"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
  haveTimeLimit = 0,
  descript = {
    {
      "Modo Luchador",
      COLOR_TITLE_TOGGLE
    },
    {
      "Modo de luchador de Ernoa"
    }
  }
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Turisus: Crecimiento gigante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    },
    {
      "Al atacar cuerpo a cuerpo"
    },
    {
      "tener la oportunidad de causar un da±o gigantesco"
    },
    {
      "Aumentar el da±o fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_LOCKON_LASER] = {
  descript = {
    {
      "Selecciona la ubicaci¾n del bombardeo",
      COLOR_TITLE_DEBUFF
    },
    {
      "Selecciona peri¾dicamente un lugar de bombardeo."
    }
  }
}
StateIconList[EFST_IDs.EFST_LAUDARAMUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"LAUDARAMUS", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o crÝtico."
    }
  }
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de vida peque±a",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar cierta cantidad de PV cada 5áseg."
    },
    {
      "No tiene efecto en la condici¾n Berserk"
    }
  }
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Jinete de Warg",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede usar un arco"
    },
    {
      "Solo se pueden utilizar habilidades de Warg"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Descartar accesorio",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede usar el accesorio"
    }
  }
}
StateIconList[EFST_IDs.EFST_MISTY_FROST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Estado Congelado",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rßfaga de adrenalina avanzada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA de todas las armas excepto el arco"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULCURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Maldici¾n de alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduce la resistencia contra el ataque de la propiedad Sombra"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADD_MATK_DAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Activaci¾n de la Hierba azul",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o mßgico de todas las propiedades un 15á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de vida mediana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar cierta cantidad de PV cada 4áseg."
    },
    {
      "Sin efecto en estado Berserk"
    }
  }
}
StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "HIJO DE FRIGG",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de PVM"
    },
    {
      "recuperar ciertos PV cada 1áseg."
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ADAPTATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sutileza", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir el consumo de PM"
    },
    {
      "para habilidad de interpretaci¾n, baile y d·o."
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumento de DEF fÝsica"
    },
    {
      "Aumentar el efecto de la habilidad de recuperaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_BASILICA_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"BasÝlica", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar da±o mßgico para propiedad Sagrado"
    },
    {
      "Aumento de da±o fÝsico"
    },
    {
      "al atacar a monstruos Sombra y Muertos vivientes"
    }
  }
}
StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "OFFERTORIUM",
      COLOR_TITLE_BUFF
    },
    {
      "La cantidad de curaci¾n que utilices aumentarß "
    },
    {
      "La cantidad de PM consumidos para todas las habilidades aumentarß "
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ASPD_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciar velocidad de ataque",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Tras retraso de habilidad -10á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATK_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciar ataque",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQ +10á%"}
  }
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Abrasivo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar la probabilidad CrÝtica"
    }
  }
}
StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 5,
  descript = {
    {
      "TELEQUINESIS INTENSA",
      COLOR_TITLE_BUFF
    },
    {
      "El Ýndice de ataque mßgico de Telequinesis aumentarß "
    },
    {
      "Disminuir el consumo de PM para la magia Telequinesis"
    },
    {
      "Disminuir el lanzamiento flotante"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Galleta de la papisa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ, ATQM"
    },
    {
      "Aumentar las resistencias a todo tipo de propiedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_PORK_RIB_STEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    },
    {
      "Reducir el consumo de PM."
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Infligir propiedad Fantasma al enemigo"
    }
  }
}
StateIconList[EFST_IDs.EFST_BEEF_RIB_STEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Reducir el tiempo de lanzamiento variable."
    },
    {
      "Reducir el consumo de PM."
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCK_ON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura contraria",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Contragolpe"
    },
    {"Disponible"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Vaso de bienvenida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA total"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Tierra al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder Mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Da±o Mßgico +5%."
    }
  }
}
StateIconList[EFST_IDs.EFST_KIEL_CARD] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_LIGHTOFSTAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luminancia estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o de Estrellas fugaces"
    }
  }
}
StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "VELOCIDAD M┴XIMA",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de la velocidad de movimiento"
    },
    {
      "Todos los estados aumentan"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SOULFAIRY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Otorgamiento de Alma de hada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQM"
    },
    {
      "Disminuci¾n del tiempo de lanzamiento variable"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRAVITYCONTROL] = {
  descript = {
    {
      "Control de la gravedad",
      COLOR_TITLE_DEBUFF
    },
    {
      "Ataque y movimiento desactivados"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "S·per medicina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de PVM"
    },
    {
      "Aumento de la recuperaci¾n de PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aceleraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento de Meca Mßgico"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Toque suave - Aumento de energÝa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al atacar cuerpo a cuerpo o recibir un ataque"
    },
    {
      "Crear 1áEsfera de espÝritus"
    },
    {
      "Aumentar el da±o de Remate furioso, Combo de aplastamiento en cadena, Pu±o glaciar"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLASHKICK] = {
  descript = {
    {
      "Marca estrella",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULLINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Estado de otorgamiento de almas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Alma de vinculador de alma"
    },
    {"recibida."}
  }
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Preservar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "No se puede plagiar la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHTOFMOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luminancia lunar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o de Patada de luna llena"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar PMM, disminuir el consumo de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Resistente a trampas y otras magias especÝficas de cada tierra"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Toque suave - Convertir",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ, VELA"
    },
    {
      "Aumentar el da±o de Rßfaga de explosiones y Flecha pu±o de acero"
    }
  }
}
StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "VacÝo extremo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Eliminar cada objetivo dentro de la zona"
    },
    {
      "Inmovilizaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNIVERSESTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura universal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de todas las estadÝsticas"
    },
    {
      "Habilidades universales activadas"
    },
    {
      "Habilidades solares activadas"
    },
    {
      "Habilidades lunares activadas"
    },
    {
      "Habilidades estelares activadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_STARSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de VELA"
    },
    {
      "Habilidades estelares activadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_AC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crear poci¾n AC",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Lanzamiento variable -80á%"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crear poci¾n SS",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"VELA +10"}
  }
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Medicina para revivir",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de PMM"
    },
    {
      "Aumento de la recuperaci¾n de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_BURNT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 5,
  descript = {
    {"Quemadura", COLOR_TITLE_DEBUFF},
    {
      "Reducir el da±o"
    },
    {
      "de monstruos de Fuego"
    },
    {
      "Reducir la tolerancia al Fuego"
    },
    {
      "Da±o constante por Fuego"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Toque suave - Revitalizar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PVM"
    },
    {
      "Aumentar DEF fÝsica"
    },
    {
      "Aumentar la velocidad de recuperaci¾n automßtica de PV"
    },
    {
      "Recuperar PV mientras te mueves y atacas"
    },
    {
      "Aumentar el da±o de Rugido de le¾n y Puerta de infierno"
    }
  }
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Barbacoa salvaje",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar FUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ííSÚ inteligente!!",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQM +7á%"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar SUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de disminuci¾n del consumo de PM",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducir el consumo de PM al usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_HUNTING_EVENT] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_ALL_STAT_DOWN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Todas las estadÝsticas reducidas",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todas las estadÝsticas reducidas."
    }
  }
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "C¾ctel de sangre de Warg",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWORDCLAN] = {
  descript = {
    {
      "Clan de la Espada",
      COLOR_TITLE_BUFF
    },
    {
      "FUE +1, VIT +1"
    },
    {
      "PVM +30, PMM +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_REBOUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {"Rebote", COLOR_TITLE_DEBUFF},
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "PV, PM no se recuperan naturalmente"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_EXPIATIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Expiaci¾n", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Oportunidad de ignorar el Ýndice de defensa del objetivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumento de la EXP base.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del Ýndice de EXP base. (Buff de 1ámes)"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de resistencia al estado anormal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la resistencia contra el estado debajo"
    },
    {
      "Aturdimiento, Congelaci¾n, Maldici¾n pÚtrea, Sue±o, Silencio"
    },
    {
      "Oscuridad, Maldici¾n, Veneno, Sangrado, Confusi¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLIMIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sin lÝmites",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o fÝsico a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Baile Swing",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la velocidad de movimiento"
    },
    {
      "Aumentar VELA"
    },
    {
      "Disminuir el tiempo de lanzamiento fijo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Filete de Minor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_DARKCROW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "CUERVO OSCURO",
      COLOR_TITLE_DEBUFF
    },
    {
      "Ampliar da±o P a corta distancia"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bendici¾n del camar¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de la recuperaci¾n de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino de propiedad de Cambio",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Propiedad de Cambio"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROOMING] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "SinfonÝa del amante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "TÚ helado de Siroma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_SU_STOOP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Reducci¾n de da±o"
    }
  }
}
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Camarones frescos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar pocos PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Agua bendita resplandeciente",
      COLOR_TITLE_BUFF
    },
    {
      "10á% de reducci¾n de da±o en las mazmorras de Sala de rituales e Invasi¾n de Prontera"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Resistir a la propiedad Neutral",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Suelo de magma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al recibir da±o"
    },
    {
      "Posibilidad de erupci¾n de magma del cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de defensa fÝsica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la resistencia contra ATQ fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Se fija la cantidad de DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Estofado de Drocera y hierbas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadura granÝtica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reducci¾n del da±o para Deeter y el Due±o"
    },
    {
      "PV consumidos al final de la duraci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_E_CHAIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cadena eterna",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Activar acci¾n en cadena para oportunidad aleatoria"
    }
  }
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir PVM"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar precisi¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piroclßstico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ del arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino de Tao Gunka",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de PVM"
    },
    {
      "Disminuci¾n de DEF/DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_CROSSBOWCLAN] = {
  descript = {
    {
      "Clan de la Ballesta",
      COLOR_TITLE_BUFF
    },
    {
      "DES +1, AGI +1"
    },
    {
      "PVM +30, PMM +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fideos con cola de Petite",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar SUE"
    }
  }
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ceniza", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Se reduce la precisi¾n"
    },
    {
      "Habilidad y magia fallan en oportunidad fija"
    },
    {
      "Aumento del da±o recibido por la propiedad Fuego"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHILL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {"FrÝo", COLOR_TITLE_DEBUFF},
    {
      "No obtener el efecto de quemadura"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ARCWANDCLAN] = {
  descript = {
    {
      "Clan Arcwand",
      COLOR_TITLE_BUFF
    },
    {
      "INT +1, DES +1"
    },
    {
      "PVM +30, PMM +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHEERUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "íAdelante! Mamß y papß.",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todas las estadÝsticas aumentan en 3"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE10] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Precisi¾n por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de PREC"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino de la Abeja reina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Se puede utilizar la magia sin piedras preciosas"
    },
    {
      "Aumento del consumo de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE8] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Mßs seguridad por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de DEFM"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE6] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Rapidez por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de VELA"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Magia por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de PMM"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 3,
  descript = {
    {
      "Inteligencia por 30ásegundos",
      COLOR_TITLE_BUFF
    },
    {
      "Aumento de ATQM"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
  descript = {
    {
      "Montar Grifo",
      COLOR_TITLE_BUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar el Ýndice crÝtico"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Dulce mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQM"
    },
    {
      "Reducci¾n del tiempo de lanzamiento fijo"
    },
    {
      "El lanzamiento no puede interrumpirse"
    },
    {
      "Se reduce cierta cantidad de PM cada 10ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino del HÚroe orco",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impide el aturdimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIMIT_POWER_BOOSTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciador de poder lÝmite",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQ, ATQM"
    },
    {
      "Aumento de PREC, EVA"
    },
    {
      "Aumento de VELA"
    },
    {
      "Reducir el consumo de PM"
    },
    {
      "Reducir el lanzamiento fijo"
    }
  }
}
StateIconList[EFST_IDs.EFST_S_MANAPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de manß peque±a",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera una cantidad de SP cada 5 segundos"
    },
    {
      "Sin efecto en estado de Furia"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Fantasma al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir propiedad Sagrado al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conferir la propiedad Viento al arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_M_DEFSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino de Defensa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta DEF y DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERSEA_BUFF_12] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino de Defensa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta DEF y DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
  descript = {
    {
      "Estado de abordaje/embarque",
      COLOR_TITLE_TOGGLE
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergamino del Lord orco",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reflejar parte del ataque fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sue±o profundo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Infligir 1,5áveces el da±o"
    },
    {
      "Recuperar cierta cantidad de PV/PM cada 2áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Miedo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Inmovilizaci¾n durante 2ásegundos"
    },
    {
      "Reducci¾n del Ýndice de golpes y de evasi¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Silencio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "No se puede usar la habilidad"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Rayo doble", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Posibilidad de repetir cualquier habilidad Rayo"
    },
    {
      "que ya estß lanzada"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potenciador de Obud",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento de Aira y el due±o"
    },
    {
      "en la velocidad de ataque y evasi¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar la cantidad de EXP adquirida"
    }
  }
}
StateIconList[EFST_IDs.EFST_MACRO] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Veneno", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "PÚrdida de visi¾n"
    },
    {
      "Defensa fÝsica reducida"
    },
    {
      "Reducci¾n de PVM cada 3ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CÝrculo de la naturaleza",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la recuperaci¾n natural de PV"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luego del retraso de macro",
      COLOR_SYSTEM
    },
    {"%s", COLOR_TIME},
    {
      "No se puede usar macro"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Quemadura", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Da±o cada 3ásegundos"
    },
    {
      "DEFM reducida"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_STONE] = {haveTimeLimit = 1, posTimeLimitStr = 2}
StateIconList[EFST_IDs.EFST_TOXIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Toxina", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Interrumpir el lanzamiento y el movimiento de habilidades durante 10áseg."
    },
    {
      "Ignorar las opciones de la carta Phen"
    },
    {
      "Perder cierta cantidad de PM cada 10áseg."
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aturdimiento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No puede moverse ni evadir"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {
      "Sobrecalentamiento",
      COLOR_TITLE_BUFF
    },
    {
      "Estado sobrecalentado de Madogear"
    },
    {
      "Disminuir cierta cantidad de PV cada seg."
    }
  }
}
StateIconList[EFST_IDs.EFST_COLD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "FrÝo mßs lento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Infligir da±o a la propiedad Agua"
    },
    {
      "Conferir estado de congelaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lecho de honor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o a algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase EspadachÝn y Ladr¾n."
    },
    {
      "Recibir menos da±o de algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase Ac¾lito y Comerciante."
    },
    {
      "Excluir monstruos MVP."
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lata de conserva de la Isla Malang",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Al cazar monstruos"
    },
    {
      "Aumento de EXP, EXP de clase"
    },
    {
      "Aumento de la caÝda de objetos"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Petrificaci¾n",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No puede moverse ni evadir"
    },
    {
      "Disminuir PVM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumento de ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "No perder EXP cuando muere el lanzador"
    }
  }
}
StateIconList[EFST_IDs.EFST_STASIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Estasis", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Todos los objetivos dentro del alcance no pueden usar la habilidad Magia, Canci¾n y Coro"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cambiar de forma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Cambiar la propiedad Fuselaje de Meca Mßgico"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Timidez sombrÝa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el tiempo de lanzamiento fijo y el consumo de PM"
    },
    {
      "Disminuir EVA y VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lecho de honor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o a algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase Mago y Arquero."
    },
    {
      "Recibir menos da±o de algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos del Lecho de honor de clase EspadachÝn y Ladr¾n."
    },
    {
      "Excluir monstruos MVP."
    }
  }
}
StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Piedra r·nica Rhydo: Golpe arrasador",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el da±o fÝsico cuerpo a cuerpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 5,
  descript = {
    {
      "GRACIA DE LOS REYES",
      COLOR_TITLE_BUFF
    },
    {"Invencible"},
    {
      "No se puede usar el objeto"
    },
    {
      "No puede moverse ni atacar"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Escarcha", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "No puede moverse ni evadir"
    },
    {
      "Defensa fÝsica y mßgica reducida"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lecho de honor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumento del da±o a algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos MVP del Lecho de honor."
    },
    {
      "Recibir menos da±o de algunos monstruos del Lecho de honor."
    },
    {
      "Lista: monstruos MVP del Lecho de honor."
    }
  }
}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Transformaci¾n en monstruo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Transforma en un monstruo"
    }
  }
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Exploraci¾n infrarroja",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Descubrir al enemigo oculto"
    },
    {
      "Tener la oportunidad de reducir EVA de todos los objetivos dentro del alcance"
    }
  }
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Canci¾n de Manß ",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar la recuperaci¾n natural de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Confort estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIT] = {
  descript = {
    {"Sentado", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Propulsi¾n mßxima",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ del arma"
    },
    {
      "Aumentar la posibilidad de que el arma sea destruida"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sue±o", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "No puede moverse ni evadir"
    },
    {
      "Aumento del Ýndice de da±o crÝtico"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar dos veces el Ýndice de caÝda de objetos"
    },
    {
      "de los monstruos"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Conseguir 1,5 veces de EXP de clase al cazar monstruos"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGNETICFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo magnÚtico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Inmovilizar a todos los enemigos dentro de la zona"
    },
    {"Reducir PM"}
  }
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaizel", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "DES no afecta al tiempo de lanzamiento del jugador"
    },
    {
      "Revivir instantßneamente a un personaje muerto que estarß en estado Kyrie Eleison durante 2ásegundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Parßlisis", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Disminuir VELA"
    },
    {
      "Disminuir EVA"
    },
    {
      "Disminuir la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder infernal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "No se puede revivir"
    },
    {
      "No se puede usar Sacrificio"
    },
    {
      "No se puede usar la Ficha de Siegfried"
    }
  }
}
StateIconList[EFST_IDs.EFST_B_TRAP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Trampa vinculante",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Petrificaci¾n",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sanguijuela",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Consumir PV en cada segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Barrera neutral",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF fÝsica y mßgica"
    },
    {
      "Cancelar ataque a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bailar con Wug",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    },
    {
      "Disminuir el tiempo de lanzamiento fijo"
    },
    {
      "Aumentar el da±o del ataque a distancia"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Herida de muerte",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir el efecto al recibir habilidades de curaci¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaahi", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recuperar PV consumiendo PM al recibir ataques"
    },
    {
      "excluyendo los ataques de habilidad PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Pyrexia", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Estado de Oscuridad, Confusi¾n"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aislamiento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "No puede moverse, atacar, usar habilidades ni objetos"
    }
  }
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de vida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recuperar cierta cantidad de PV cada 3ásegundos"
    },
    {
      "No se activa en estado Berserk"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muchas gracias",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar PV, velocidad de recuperaci¾n de PM"
    }
  }
}
StateIconList[EFST_IDs.EFST_C_MARKER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mercado carmesÝ ",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuci¾n de EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carrera al molino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar ATQ"
    },
    {
      "Aumentar la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Brisa de miedo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Tener la oportunidad de atacar una vez mßs"
    },
    {
      "Al atacar con un arco"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumentar VELA"
    }
  }
}
StateIconList[EFST_IDs.EFST_H_MINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mina de aullidos",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Estado de la Mina de aullidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Maldici¾n", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Velocidad de movimiento y ataque fÝsico reducidos"
    },
    {
      "SUE se convirti¾ en 0 "
    }
  }
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pantano del abismo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Disminuir la velocidad de movimiento"
    },
    {
      "Disminuir DEF, EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protecci¾n lunar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar EVA"
    }
  }
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo de sigilo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Hacer que todos los objetivos alrededor adopten un estado de camuflaje"
    },
    {
      "Consumir PM continuamente"
    },
    {
      "Disminuir la velocidad de movimiento"
    }
  }
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Canci¾n_del_eco",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poci¾n de regeneraci¾n",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumentar el efecto de"
    },
    {
      "las habilidades de curaci¾n y algunos objetos curativos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPECIALCOOKIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cookie especial",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "mßs velocidad de ataque"
    },
    {
      "menos casting variable"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta la tasa de caÝda de Ýtems"
    },
    {
      "Al cazar monstruos"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta EXP de trabajo al cazar monstruos"
    }
  }
}
