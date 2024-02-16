return {
    {
        'akinsho/toggleterm.nvim', 
        version = "*", 
        opts = {
            --require("plugins.configs.toggleterm")(plugin, opts)
            size = 10,
            open_mapping = [[<F12>]],
            shading_factor = 2,
            direction = "float",
            float_opts = {
                border = "curved",
                highlights = { border = "Normal", background = "Normal" },
            }
        }
    }

}