-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = "Neon"

config.font = wezterm.font("Xanh Mono")
config.font_size = 19
config.cell_width = 0.6


config.enable_tab_bar = false

config.window_background_opacity = 0.5
config.text_background_opacity = 0.5

return config
