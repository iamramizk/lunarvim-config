lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["//"] = ":Telescope current_buffer_fuzzy_find<CR>"

vim.cmd("nnoremap ' \"_")
lvim.keys.normal_mode["<S-D>"] = ":t.<cr>"
lvim.keys.normal_mode["<S-L>"] = ":BufferLineCycleNext<cr>"
lvim.keys.normal_mode["<C-L>"] = ":BufferLinePick<cr>"
lvim.keys.normal_mode["<S-X>"] = ":BufferKill<cr>"
lvim.keys.normal_mode["<S-U>"] = ":redo<cr>"
lvim.keys.normal_mode["<S-T>"] = ":TroubleToggle<cr>"
lvim.keys.normal_mode["<S-H>"] = ":HopChar2<cr>"
lvim.keys.normal_mode["<C-[>"] = ":NvimTreeToggle<cr>"
lvim.keys.normal_mode["<C-]>"] = ":Outline<cr>"
lvim.keys.normal_mode["<esc>"] = ""


lvim.builtin.which_key.mappings["c"] = { "<C-W>c", "Close Window" }
lvim.builtin.which_key.mappings["m"] = { "<cmd>MinimapToggle<cr>", "MiniMap Toggle" }
lvim.builtin.which_key.mappings["y"] = { ":let @+=expand('%:p')<cr>", "Yank Filepath" }
lvim.builtin.which_key.mappings["h"] = { ":noh<CR>", "No Highlight" }

lvim.builtin.which_key.mappings["t"] = { ":Trouble diagnostics toggle focus=true<CR>", "Trouble Diagnostics" }

-- lvim.builtin.which_key.mappings["T"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble workspace_diagnostics<cr>", "Wordspace Diagnostics" },
-- }
-- lvim.builtin.which_key.mappings["B"] = {
--   name = "+Bracey Server",
--   s = { ":Bracey<cr>", "Start Live Server" },
--   p = { ":BraceyStop<cr>", "Stop Live Server" },
--   r = { ":BraceyReload<cr>", "Reload Live Server" },
-- }
lvim.builtin.which_key.mappings["H"] = {
  name = "+Hop",
  w = { "<cmd>HopWord<cr>", "Hop Word" },
  l = { "<cmd>HopLine<cr>", "Hop Line" },
  c = { "<cmd>HopChar1<cr>", "Hop Char 1" },
  v = { "<cmd>HopChar2<cr>", "Hop Char 2" },
}
