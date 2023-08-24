-- NeoVim Editor Configuration

-- Global Variables
local g = vim.g
local api = vim.api
local map = vim.api.nvim_set_keymap
local command = vim.api.nvim_command

-- Number of spaces per tab
command("set tabstop=4")
command("set shiftwidth=4")
command("set expandtab")

-- Enable mouse support
command("set mouse=a")

-- Enable line numbers
command("set number")
command("set relativenumber")

-- Enable syntax highlighting
command("syntax on")

-- Set spacing to scroll
command("set scrolloff=25")

-- Set colorscheme
command("colorscheme desert")
