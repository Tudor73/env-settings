local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
        config = wezterm.config_builder()
end

config.hide_tab_bar_if_only_one_tab = true

config.font_size = 13.0
config.color_scheme = "Catppuccin Mocha"
config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }
return config
