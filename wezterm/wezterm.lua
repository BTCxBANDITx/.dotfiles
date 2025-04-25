-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Laser'

config.font = wezterm.font("Xanh Mono")
config.font_size = 19
config.cell_width = 1.0

config.enable_tab_bar = false

config.window_background_opacity = 0.25
config.text_background_opacity = 0.50

bold_brightens_ansi_colors = true
config.default_cursor_style = 'BlinkingBlock'
return config
