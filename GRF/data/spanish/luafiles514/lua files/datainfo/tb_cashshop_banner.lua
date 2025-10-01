tb_cashshop_banner = {
	[1] = {
		"01_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/event/octoberroulette"
	},
	[2] = {
		"02_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/event/boosterevent"
	},
	[3] = {
		"03_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/event/34?type=ACTIVE"
	},
	[4] = {
		"04_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/notice/169"
	},
	[5] = {
		"05_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/event/36?type=ACTIVE"
	},
	[6] = {
		"06_Cashshop_Banner.bmp",
		"https://ro.gnjoylatam.com/es/news/notice/161"
	}
}
function set_cashshop_banner()
	for key, value in ipairs(tb_cashshop_banner) do
		add_cashshop_banner(value[1], value[2])
	end
end
