vim.g.mapleader = ' '

local opt = vim.o

opt.number = true
opt.relativenumber = true
opt.clipboard = 'unnamedplus'
opt.wrap = false
opt.expandtab = true
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.smartindent = true
opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true
opt.termguicolors = true

-- for move between start an end of line
vim.api.nvim_set_keymap('n', '<S-h>', '^', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-l>', '$', { noremap = true })
vim.cmd([[noremap \ :Neotree reveal<cr>]])

vim.api.nvim_set_keymap('n', '<Leader>r', [[:!cargo run<CR>]], { noremap = true, silent = true })

vim.g.indentLine_char = '▏'
