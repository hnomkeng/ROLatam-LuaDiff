function GetHatEfResName(index)
	if hatEffectTable == nil then
		return ""
	end
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.resourceFileName ~= nil then
		return hatEfTbl.resourceFileName
	end
	return ""
end
function GetHatEfPos(index)
	if hatEffectTable == nil then
		return 0
	end
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.hatEffectPos ~= nil then
		return hatEfTbl.hatEffectPos
	end
	return 0
end
function GetHatEfPosX(index)
	if hatEffectTable == nil then
		return 0
	end
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.hatEffectPosX ~= nil then
		return hatEfTbl.hatEffectPosX
	end
	return 0
end
function GetHatEffectID(index)
	if hatEffectTable == nil then
		return -1
	end
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.hatEffectID ~= nil then
		return hatEfTbl.hatEffectID
	end
	return -1
end
function IsEffectHatItem(itemID)
	for k, v in pairs(effectHatItemTable) do
		if v == itemID then
			return true
		end
	end
	return false
end
function IsRenderBeforeCharacter(index)
	if hatEffectTable == nil then
		return false
	end
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.hatEffectPos ~= nil then
		return hatEfTbl.isRenderBeforeCharacter
	end
	return false
end
function IsIgnoredRidingState(index)
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.isIgnoreRiding ~= nil then
		return hatEfTbl.isIgnoreRiding
	end
	return false
end
function IsAdjustPositionWhenShrinkState(index)
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.isAdjustPositionWhenShrinkState ~= nil then
		return hatEfTbl.isAdjustPositionWhenShrinkState
	end
	return false
end
function IsAdjustSizeWhenShrinkState(index)
	local hatEfTbl = hatEffectTable[index]
	if hatEfTbl ~= nil and hatEfTbl.isAdjustSizeWhenShrinkState ~= nil then
		return hatEfTbl.isAdjustSizeWhenShrinkState
	end
	return false
end
function IsAttachedToHead(index)
	local hatEfTbl = hatEffectTable[index]
	if nil == hatEfTbl then
		return false
	end
	if nil == hatEfTbl.isAttachedHead then
		return false
	end
	return hatEfTbl.isAttachedHead
end
function IsIgnoredRidingState_Include_AttachedToHead(index)
	local hatEfTbl = hatEffectTable[index]
	if nil == hatEfTbl then
		return false
	end
	if nil ~= hatEfTbl.isAttachedHead and true == hatEfTbl.isAttachedHead then
		return true
	end
	if nil == hatEfTbl.isIgnoreRiding then
		return false
	end
	return hatEfTbl.isIgnoreRiding
end
function GetIsEffectPair(index)
	local hatEfTbl = hatEffectTable[index]
	if nil == hatEfTbl then
		return false
	end
	if nil == hatEfTbl.isEffectPair then
		return false
	end
	return hatEfTbl.isEffectPair
end
function GetEffectType(EffectID)
	if nil ~= hatEffectTable[EffectID] then
		if true == hatEffectTable[EffectID].isEffectPair then
			return 2
		end
		if nil ~= hatEffectTable[EffectID].resourceFileName then
			return 0
		end
		if nil ~= hatEffectTable[EffectID].hatEffectID then
			return 1
		end
	end
	if nil ~= FootPrintEffectTable[EffectID] then
		return FootPrintEffectTable[EffectID].Type
	end
	return -1
end
function GetFootprintPngFile(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.PngFile_Left and nil ~= EffectInfo.PngFile_Right then
		return "Effect\\" .. EffectInfo.PngFile_Left, "Effect\\" .. EffectInfo.PngFile_Right
	end
	return "", ""
end
function GetFootprintPngScale(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Scale then
		return EffectInfo.Scale
	end
	return 5
end
function GetFootprintPngAplha(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Aplha then
		return EffectInfo.Aplha
	end
	return 250
end
function GetFootprintPngDuration(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Duration then
		return EffectInfo.Duration
	end
	return 10
end
function GetFootprintStrFileBottom(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.StrFile_Bottom_Left and nil ~= EffectInfo.StrFile_Bottom_Right then
		return EffectInfo.StrFile_Bottom_Left, EffectInfo.StrFile_Bottom_Right
	end
	return "", ""
end
function GetFootprintStrFileTop(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.StrFile_Top_Left and nil ~= EffectInfo.StrFile_Top_Right then
		return EffectInfo.StrFile_Top_Left, EffectInfo.StrFile_Top_Right
	end
	return "", ""
end
function GetFootprintStrScale(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Scale_Bottom and nil ~= EffectInfo.Scale_Top then
		return EffectInfo.Scale_Bottom, EffectInfo.Scale_Top
	end
	return 0.05, 0.05
end
function GetFootprintStrTopHeight(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Height_Top then
		return EffectInfo.Height_Top
	end
	return 0
end
function GetFootprintStride(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Stride then
		return EffectInfo.Stride
	end
	return 50
end
function GetFootprintStrGap(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.Gap then
		return EffectInfo.Gap
	end
	return 2
end
function IsFootprintStrAdjustAngle(EffectID)
	local EffectInfo = FootPrintEffectTable[EffectID]
	if nil ~= EffectInfo and nil ~= EffectInfo.IsAdjustAngle then
		return EffectInfo.IsAdjustAngle
	end
	return false
end
function GetHatEffectExtraDoramY(index)
	if nil ~= hatEffectTable then
		local info = hatEffectTable[index]
		if nil ~= info and nil ~= info.hatEffectExtraDoramY then
			return info.hatEffectExtraDoramY
		end
	end
	return 0
end
