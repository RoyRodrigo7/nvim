return {
  "neovim/nvim-lspconfig",
  dependencies = {
     "williamboman/mason.nvim",
     "folke/neodev.nvim",
  },
  config = function()
      require("neodev").setup()
      require'lspconfig'.rust_analyzer.setup{
          settings = {
              ['rust-analyzer'] = {
                  diagnostics = {
                      enable = false;
                  }
              },
              telemetry = { enable = false},
              workspace = { checkThirdParty = false }
          }
      }
      require'lspconfig'.pyright.setup{
          settings = {
              telemetry = { enable = false},
              workspace = { checkThirdParty = false }
          }
      }
  end
}
