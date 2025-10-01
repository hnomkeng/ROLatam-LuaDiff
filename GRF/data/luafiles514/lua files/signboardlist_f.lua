SignBoardVar = {
	MAPNAME = 1,
	CELLX = 2,
	CELLY = 3,
	HEIGHT = 4,
	ICONID = 5,
	FILEPATH = 6,
	CONTENTS = 7,
	CHARCOLOR = 8
}
function GetSignBoardListTable(idx)
	return SignBoardList[idx][SignBoardVar.MAPNAME], SignBoardList[idx][SignBoardVar.CELLX], SignBoardList[idx][SignBoardVar.CELLY], SignBoardList[idx][SignBoardVar.HEIGHT], SignBoardList[idx][SignBoardVar.ICONID], SignBoardList[idx][SignBoardVar.FILEPATH], SignBoardList[idx][SignBoardVar.CONTENTS], SignBoardList[idx][SignBoardVar.CHARCOLOR]
end
function GetSignBoardListTable_V2(ID)
	return SignBoardList[ID].MAPNAME, SignBoardList[ID].CELLX, SignBoardList[ID].CELLY, SignBoardList[ID].HEIGHT, SignBoardList[ID].ICONID, SignBoardList[ID].FILEPATH, SignBoardList[ID].CONTENTS, SignBoardList[ID].CHARCOLOR
end
