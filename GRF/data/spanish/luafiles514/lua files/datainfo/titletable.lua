title_tbl = {
	[1000] = "Punto decisivo de vida",
	[1001] = "Especialista",
	[1002] = "Experto",
	[1003] = "Maestro",
	[1004] = "Gran Maestro",
	[1005] = "Trotamundos júnior",
	[1006] = "Trotamundos veterano",
	[1007] = "Trotamundos maestro",
	[1008] = "De dragón",
	[1009] = "Loco",
	[1010] = "Inmortal de piedra",
	[1011] = "Destello dorado",
	[1012] = "Afilado",
	[1013] = "Con suerte",
	[1014] = "Encarnación de amor y odio",
	[1015] = "Maníaco",
	[1016] = "Renacido",
	[1017] = "Rojo sangriento",
	[1018] = "Principiante de la teletransportación",
	[1019] = "Ahogado",
	[1020] = "Apostador",
	[1021] = "Maestro del Manual de batalla",
	[1022] = "En matrimonio",
	[1023] = "Tenaz",
	[1024] = "Trabajador dedicado",
	[1025] = "Obsesión por los Poring",
	[1026] = "Abrelomos",
	[1027] = "Amante de animales",
	[1028] = "Contratista del diablo",
	[1029] = "Chicas monstruo",
	[1030] = "Chicos monstruo",
	[1031] = "Visionario",
	[1032] = "Niños florecientes",
	[1033] = "Creador de familia",
	[1034] = "VIP",
	[1046] = "Fabricante de reyes"
}
function GetTitleString(titleID)
	if title_tbl[titleID] ~= nil then
		return title_tbl[titleID]
	end
	return ""
end
