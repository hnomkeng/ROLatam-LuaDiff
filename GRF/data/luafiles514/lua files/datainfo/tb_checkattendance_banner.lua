tb_checkAttendance_window_id = {}
tb_checkAttendance_window_id.WID_CASHSHOP_WND = 318
tb_tab_num = {}
tb_tab_num.CASHSHOP_TAB_ACCOUNT_LIMITED = 9
tb_checkAttendance_banner = {}
function set_checkAttendance_banner()
	for key, value in ipairs(tb_checkAttendance_banner) do
		add_checkAttendance_banner(value.Bitmap, value.URL, value.UIID, value.tabNum)
	end
end
