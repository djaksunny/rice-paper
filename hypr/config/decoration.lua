hl.config{
	general = {
		border_size = 2,
		gaps_in = 5,
		gaps_out = 5,
		col = {
			inactive_border = 0xeeb4befe,
			active_border = 0xffcba6f7,
		},
	},

	decoration = {
		rounding = 10,
		dim_inactive = true,
		dim_strength = 0.1,
		blur = {
			enabled = true,
			passes = 3,
			vibrancy = 0.6,
		},
	},

	input = {
		sensitivity = 0.25,

		touchpad = {
			natural_scroll = true,
			scroll_factor = 0.25,

			tap_to_click = false,
		},
	},
}
