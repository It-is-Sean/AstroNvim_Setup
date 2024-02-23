return {
  "phaazon/hop.nvim",
  lazy = true,
  keys = { "E" },
  config = function()
    require("hop").setup {}
    -- vim.api.nvim_set_keymap("n", "R", "<cmd>HopChar2<cr>", { silent = true })
    vim.api.nvim_set_keymap("n", "E", "<cmd>HopChar2<cr>", { silent = true })
    -- vim.api.nvim_set_keymap("n", "U", "<cmd>HopWord<cr>", { silent = true })
    -- vim.api.nvim_set_keymap("n", "C", "<cmd>HopLine<cr>", { silent = true })
    -- vim.api.nvim_set_keymap("n", "P", "<cmd>HopPattern<cr>", { silent = true })
  end,
}
