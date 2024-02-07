return function()
  local wilder = require "wilder"
  wilder.setup { modes = { ":", "/", "?" } }
  wilder.set_option(
    "renderer",
    wilder.popupmenu_renderer(wilder.popupmenu_border_theme {
      -- highlighter applies highlighting to the candidates
      highlighter = wilder.basic_highlighter(),
      pumblend = 20,
      --highlights = {
      --	border = 'Normal', -- highlight to use for the border
      --},
      highlights = {
        default = "Pmenu",
        border = "PmenuBorder", -- highlight to use for the border
        accent = wilder.make_hl("WilderAccent", "CmpItemAbbr", "CmpItemAbbrMatch"),
      },
      -- 'single', 'double', 'rounded' or 'solid'
      -- can also be a list of 8 characters, see :h wilder#popupmenu_border_theme() for more details
      border = "rounded",
    })
  )
end
