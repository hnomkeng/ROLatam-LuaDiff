tb_cashshop_banner = {
	[1] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/event/roslatam/info"
	},
	[2] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/event/novemberroulette"
	},
	[3] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/notice/187"
	},
	[4] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/41?type=ACTIVE"
	},
	[5] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/39?type=ACTIVE"
	},
	[6] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/42?type=ACTIVE"
	},
	[7] = {
		"07_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/en/news/event/40?type=ACTIVE"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
