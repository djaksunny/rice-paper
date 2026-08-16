require("config.defaults")
require("config.keybinds")
require("config.monitors")
require("config.decoration")

hl.on("hyprland.start", function ()
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("waybar")
end)

