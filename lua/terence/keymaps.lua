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

-- Prevent deletion to go to the register
map('n', 'd', '"_d', opts)
map('n', 'D', '"_D', opts)
map('n', 'x', '"_x', opts)
map('n', 'X', '"_X', opts)
map('n', 'c', '"_c', opts)
map('n', 'C', '"_C', opts)
map('n', 's', '"_s', opts)
map('n', 'S', '"_S', opts)

-- Set NeoVim Editor insert mode keymaps

-- Set NeoVim Editor visual mode keymaps

-- Prevent deletion to go to the register
map('v', 'd', '"_d', opts)
map('v', 'D', '"_D', opts)
map('v', 'x', '"_x', opts)
map('v', 'X', '"_X', opts)
map('v', 'c', '"_c', opts)
map('v', 'C', '"_C', opts)
map('v', 's', '"_s', opts)
map('v', 'S', '"_S', opts)
