return {
  "gelguy/wilder.nvim",
  lazy = true,
  event = "CmdlineEnter",
  config = require "user.plugins.configs.wilder",
  dependencies = { "romgrk/fzy-lua-native", "roxma/nvim-yarp" },
  build = ":UpdateRemotePlugins",
}
