--vim.cmd.colorscheme "catppuccin"

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true
-- opt.termguicolors = true
-- opt.background = "dark"
opt.signcolumn = "yes"


opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus") -- use system clipboard as default register


