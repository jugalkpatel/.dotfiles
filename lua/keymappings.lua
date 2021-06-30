vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true})

local g = vim.g

g.mapleader = " "

vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true})
