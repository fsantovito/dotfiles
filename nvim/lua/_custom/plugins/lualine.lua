return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        lualine = require("lualine")
        lualine.setup({
            options = {
                theme = "auto"    
            }

        })
    end
}
