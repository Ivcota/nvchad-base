local plugins = {
  {
    "github/copilot.vim",
  },
  {
    'williamboman/mason.nvim',
    opts = {
      ensure_installed = {
        "pyright"
      }
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  }
}

return plugins
