Config = {StartDate = 20220823, EndDate = 20220919}
Reward = {
	{
		1,
		12209,
		3
	},
	{
		2,
		22545,
		18
	},
	{
		3,
		23012,
		18
	},
	{
		4,
		12515,
		18
	},
	{
		5,
		23475,
		18
	},
	{
		6,
		17251,
		1
	},
	{
		7,
		13709,
		1
	},
	{
		8,
		17569,
		1
	},
	{
		9,
		12633,
		18
	},
	{
		10,
		17162,
		1
	},
	{
		11,
		12754,
		50
	},
	{
		12,
		12264,
		18
	},
	{
		13,
		12261,
		18
	},
	{
		14,
		12221,
		1
	},
	{
		15,
		6635,
		2
	},
	{
		16,
		7338,
		50
	},
	{
		17,
		12790,
		1
	},
	{
		18,
		14799,
		1
	},
	{
		19,
		25791,
		1
	},
	{
		20,
		20987,
		1
	}
}
function main()
	result, msg = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
	if not result then
		return false, msg
	end
	for k, rewardtbl in pairs(Reward) do
		result, msg = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
		if not result then
			return false, msg
		end
	end
	return true, "success"
end
