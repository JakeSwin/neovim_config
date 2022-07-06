local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

-- Remap space as leader
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Only for when using ZSA keyboard
keymap("n", "j", "k", opts)
keymap("n", "k", "j", opts)

-- NORMAL MODE
-- Window Navigation Binds
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-k>", "<C-w>j", opts)
keymap("n", "<C-j>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Binds :Lexplore command for easy file navigation
keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- VISUAL MODE
-- Colmac dh binds 
keymap("v", "j", "k", opts)
keymap("v", "k", "j", opts)

-- Stay in indent
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

