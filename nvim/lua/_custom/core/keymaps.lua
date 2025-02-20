vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohlsearch<CR>", { desc = "un-highlight search" })

-- increment decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "decrement number" })

-- oil
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "open file explorer" })

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Lists files in your current working directory, respects .gitignore" })
keymap.set("n", "<leader>fz", "<cmd>Telescope live_grep<cr>", { desc = "Search for a string in your current working directory and get results live as you type, respects .gitignore" })
keymap.set("n", "<leader>fw", "<cmd>Telescope grep_string<cr>", { desc = "Searches for the string under your cursor or selection in your current working directory" })
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Lists open buffers in current neovim instance" })

-- nvim-comment
keymap.set({"v", "n"}, "<leader>/", ":CommentToggle<cr>", { desc = "toggle comment" })
