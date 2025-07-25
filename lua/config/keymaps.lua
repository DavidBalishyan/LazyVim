local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Save file
map("n", "<Leader>w", ":w<CR>", opts)

-- Quit file
map("n", "<Leader>q", ":q<CR>", opts)
