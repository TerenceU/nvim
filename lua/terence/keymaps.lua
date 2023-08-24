--Set NeoVim Editor normal mode keymaps
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local g = vim.g

-- Map leader to space
g.mapleader = ' ';

-- Map better tabulation
map('n', '<Tab>', ':bnext<CR>', opts)
map('n', '<S-Tab>', ':bprevious<CR>', opts)

-- Map leader + w to save and return to tree explorer
map('n', '<leader>w', ':w<CR>:Ex<CR>', opts)

-- Map leader + q to quit and return to tree explorer
map('n', '<leader>q', ':q<CR>:Ex<CR>', opts)

-- Map leader + pf to open file explorer
map('n', '<leader>pf', ':Ex<CR>', opts)
