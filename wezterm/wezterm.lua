local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font { family = 'FiraCode Nerd Font' , weight = 'Regular', stretch = 'Normal' }
-- config.color_scheme = 'Gruvbox dark, hard (base16)'
-- config.color_scheme = 'rose-pine'
config.color_scheme = 'Solarized (dark) (terminal.sexy)'

--font size
config.font_size = 12.0
config.enable_tab_bar = false
config.use_fancy_tab_bar=false
config.tab_bar_at_bottom=true
config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.8,
}
config.window_background_opacity = 0.9

config.colors = {
  background = "#001419"
}

-- config.enable_wayland = true

-- config.colors = {
--     background = "#000000",
--     foreground = "#ffffff",
--     cursor_bg = "#ffffff",
--     cursor_border = "#ffffff",
--     selection_bg = "#ffffff",
--     selection_fg = "#101010",
--     ansi = {
--       "#101010",   -- black
--       "#f5a191",   -- red
--       "#90b99f",   -- green
--       "#e6b99d",   -- yellow
--       "#aca1cf",   -- blue
--       "#ea83a5",   -- magenta
--       "#e29eca",   -- cyan
--       "#A0A0A0",   -- white
--     },
--     brights = {
--       "#282828",   -- bright black
--       "#ff8080",   -- bright red
--       "#99FFE4",   -- bright green
--       "#FFC799",   -- bright yellow
--       "#b9aeda",   -- bright blue
--       "#ecaad6",   -- bright magenta
--       "#f591b2",   -- bright cyan
--       "#ffffff",   -- bright white
--     },
--     cursor = "#ffffff",
--     cursor_text = "#101010",
--     scrollbar = "#A0A0A0",
--     split = "#A0A0A0",
--     url_color = "#aca1cf",
--   }


return config
