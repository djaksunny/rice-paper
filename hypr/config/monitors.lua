-- Lenovo ThinkVision P24QD-40
hl.monitor({
	output = "DP-4",
	mode = "2560x1440@120",
	position = "-1600x0",
	scale = 1.6,
})

-- Lenovo ThinkPad P1 Gen 8 Internal Display
hl.monitor({
	output = "eDP-1",
	mode = "3200x2000@120",
	position = "0x0",
	scale = 2
})

-- Default external monitor
hl.workspace_rule({workspace = "1", monitor = "DP-4"})

-- Disable internal display when closed
hl.bind("switch:on:Lid Switch", function()
    hl.monitor({ output = "eDP-1", disabled = true })
end)

-- Enable internal display when opened
hl.bind("switch:off:Lid Switch", function()
    hl.monitor({ 
        output = "eDP-1", 
        mode = "3200x2000@120",
        position = "0x0", 
        scale = 2,
        disabled = false 
    })
end)
