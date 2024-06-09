-- TERMINAL
lvim.builtin.terminal.direction = "horizontal"
lvim.builtin.terminal.size = 23

-- TELESCOPE
-- lvim.builtin.telescope.defaults.layout_config.width = 0.4
lvim.builtin.telescope.defaults.layout_config.height = 0.4
lvim.builtin.telescope.defaults.layout_config.horizontal = { preview_cutoff = 0 }
lvim.builtin.telescope.defaults.layout_config.vertical = { preview_cutoff = 0 }
lvim.builtin.telescope.defaults.prompt_prefix = " > "
lvim.builtin.telescope.extensions.fzf = nil
lvim.builtin.project.detection_methods = { "lsp" }
