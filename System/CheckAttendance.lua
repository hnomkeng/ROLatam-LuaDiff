Config = {StartDate = 20251125, EndDate = 20260105}
Reward = {
	{
		1,
		1001669,
		1
	},
	{
		2,
		1001669,
		1
	},
	{
		3,
		1001669,
		1
	},
	{
		4,
		1001669,
		1
	},
	{
		5,
		1001669,
		3
	},
	{
		6,
		1001669,
		1
	},
	{
		7,
		1001669,
		1
	},
	{
		8,
		1001669,
		1
	},
	{
		9,
		1001669,
		1
	},
	{
		10,
		1001669,
		3
	},
	{
		11,
		1001669,
		1
	},
	{
		12,
		1001669,
		1
	},
	{
		13,
		1001669,
		1
	},
	{
		14,
		1001669,
		1
	},
	{
		15,
		1001669,
		5
	},
	{
		16,
		1001669,
		1
	},
	{
		17,
		1001669,
		1
	},
	{
		18,
		1001669,
		1
	},
	{
		19,
		1001669,
		1
	},
	{
		20,
		1001669,
		5
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
