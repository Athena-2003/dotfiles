local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font { family = 'IosevkaTerm Nerd Font' , weight = 'Medium' }
config.color_scheme = 'rose-pine'

--font size
config.font_size = 13.5
config.enable_tab_bar = false
config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.8,
}
config.window_background_opacity = 0.9

config.colors = {
  background = "#000000"
}

return config
