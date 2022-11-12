vim.g.mapleader = " "

local keymap = vim.keymap -- for concisenses

-- general

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")


