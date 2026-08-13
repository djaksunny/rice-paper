-- Keybinds
require("defaults")
require("keybinds")

-- Monitors
require("monitors")

-- Decoration
require("decoration")

-- On-Start Launch
hl.on("hyprland.start", function ()
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("waybar")
end)
