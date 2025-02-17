-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'catppuccin-mocha'

config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 17

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

-- config.window_background_opacity = 0.9
-- config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config
