return {
  "gelguy/wilder.nvim",
  lazy = true,
  event = "CmdlineEnter",
  config = require "user.pluginconfigs.wilder",
  dependencies = { "romgrk/fzy-lua-native", "roxma/nvim-yarp" },
  build = ":UpdateRemotePlugins",
}
