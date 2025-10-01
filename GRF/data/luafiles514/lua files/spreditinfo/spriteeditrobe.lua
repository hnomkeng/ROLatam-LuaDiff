ReverseDrawRobeList = {}
AcceRobeList = {}
function GetReverseDrawRobeListSize()
	if ReverseDrawRobeList == nil then
		return 0
	end
	return #ReverseDrawRobeList
end
function GetReverseDrawSpriteNumber(Index)
	if ReverseDrawRobeList[Index] == nil then
		return 0
	end
	return ReverseDrawRobeList[Index]
end
function GetAcceRobeListSize()
	if AcceRobeList == nil then
		return 0
	end
	return #AcceRobeList
end
function GetAcceRobeSpriteNumber(Index)
	if AcceRobeList[Index] == nil then
		return 0
	end
	return AcceRobeList[Index]
end
