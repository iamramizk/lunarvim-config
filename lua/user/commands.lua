local function reload_and_restart_lsp()
  -- Reload the current buffer
  vim.cmd('e')
  -- Restart LSP
  vim.cmd('LspRestart')
  print("Buffer and LSP reloaded")
end
vim.api.nvim_create_user_command('ReloadAndRestartLsp', reload_and_restart_lsp, {})
