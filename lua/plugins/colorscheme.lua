return{
    'aktersnurra/no-clown-fiesta.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
        -- load the colorscheme here
        vim.cmd([[colorscheme no-clown-fiesta]])
        require("no-clown-fiesta").setup({
            transparent = false, -- Enable this to disable the bg color
            styles = {
                -- You can set any of the style values specified for `:h nvim_set_hl`
                comments = {},
                keywords = {},
                functions = {},
                variables = {},
                type = { bold = true },
                lsp = { underline = true }
            },
        })

    end,
}
