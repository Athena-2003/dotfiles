local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font { family = 'JetBrainsMono Nerd Font' , weight = 'Medium', stretch = 'Normal' }
config.color_scheme = 'rose-pine'

--font size
config.font_size = 13.0
config.enable_tab_bar = false
config.use_fancy_tab_bar=false
config.tab_bar_at_bottom=true
config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.8,
}
config.window_background_opacity = 0.9

config.colors = {
  background = "#000000"
}

return config
