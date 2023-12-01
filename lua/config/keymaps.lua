-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
local builtin = require("telescope.builtin")

keymap.set("n", "+", "<C-a")
keymap.set("n", "-", "C-x")

-- delte a word backwartd
keymap.set("n", "dw", "vb_d")

--select automatially
keymap.set("n", "<C-a>", "gcc<S-v>G")

--jumplist
keymap.set("n", "<C-m", "C-i", opts)

--new tabs
keymap.set("n", "te", "tabedit", opts)
keymap.set("n", "<tab>", ":tabnext<Return>,opts")
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

--split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vplit<Return>", opts)

--telescope keymaps
keymap.set("n", "<leader>ff", builtin.find_files, {})
keymap.set("n", "<leader>fg", builtin.live_grep, {})
