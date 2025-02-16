return {
    'nvim-treesitter/nvim-treesitter',
    event = {"BufReadPre", "BufNewFile"},
    build = ":TSUpdate",
    dependencies = {
        "windwp/nvim-ts-autotag"
    },
    config = function()
        local ts = require("nvim-treesitter.configs")
        ts.setup({
            highlight = {
                enable = true
            },
            indent = {
                enable = true
            },
            autotag = {
                enable = true
            },
            ensure_installed = {
                "bash",
                "c",
                "cpp",
                "python",
                "rust",
                "nasm",
                "lua"
            }
        })
    end
}
