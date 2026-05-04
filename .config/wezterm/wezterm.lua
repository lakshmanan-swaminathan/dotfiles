local wezterm = require "wezterm"
local config = wezterm.config_builder()

config.set_environment_variables = {
  PATH = '/opt/homebrew/bin:' .. os.getenv('PATH')
}

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 15

config.color_scheme = 'Gruvbox Dark (Gogh)'

config.enable_tab_bar = true

config.window_background_opacity = 0.9
config.macos_window_background_blur = 10

return config
