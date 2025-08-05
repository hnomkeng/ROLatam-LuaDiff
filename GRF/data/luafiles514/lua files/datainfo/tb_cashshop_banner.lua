tb_cashshop_banner = {
  [1] = {
    "01_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/event/augustroulette"
  },
  [2] = {
    "03_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/event/22?type=ACTIVE"
  }
}
function set_cashshop_banner()
  for key, value in ipairs(tb_cashshop_banner) do
    add_cashshop_banner(value[1], value[2])
  end
end
