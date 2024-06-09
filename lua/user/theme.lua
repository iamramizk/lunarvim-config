-- THEME
lvim.transparent_window = true
lvim.icons.ui.Circle = " ●"

-- Minimap
vim.api.nvim_create_autocmd("BufEnter", {
  command = "highlight minimapCursor guibg=#1a2331 guifg=#ffffff"
})
vim.api.nvim_create_autocmd("BufEnter", {
  command = "highlight minimapRange guibg=#0f0e1f guifg=#acacac"
})
