-- god i hate everything grahhh
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices
--
-- config.font = wezterm.font 'Fira Code'
-- You can specify some parameters to influence the font selection;
-- for example, this selects a Bold, Italic font variant.
config.font =
 wezterm.font("Hack Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"}) -- /usr/share/fonts/hack-nerd/Hack Regular Nerd Font Complete Mono.ttf, FontConfig
-- For example, changing the color scheme:
config.color_scheme = 'Gruvbox dark, hard (base16)'

-- and finally, return the configuration to wezterm
return config

