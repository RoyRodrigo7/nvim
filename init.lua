require('config')
vim.api.nvim_set_keymap('n', '<Leader>x', [[:!python3 %<CR>]], { noremap = true, silent = true })
