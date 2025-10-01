ReverseDrawRobeList = {}
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
