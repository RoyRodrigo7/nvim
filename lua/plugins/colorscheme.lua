return {
    --'vague2k/vague.nvim',
    --'water-sucks/darkrose.nvim',
    --'mhartington/oceanic-next',
    'sho-87/kanagawa-paper.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        vim.opt.termguicolors = true
        vim.g.sonokai_enable_italic = true
        vim.cmd.colorscheme ('kanagawa-paper')
    end,
}
