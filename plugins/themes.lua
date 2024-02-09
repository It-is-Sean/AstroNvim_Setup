return {
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = require "user.plugins.configs.tokyonight",
  },
  {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup {
        -- ...
      }
    end,
  },
}
