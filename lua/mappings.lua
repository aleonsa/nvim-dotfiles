require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>q", ":q<CR>", { desc = "quit" })
map("n", "<leader>Q", ":q!<CR>", { desc = "force quit" })
map("n", "<leader>ws", ":w<CR>", { desc = "save" })
map("n", "<leader>wa", ":wa<CR>", { desc = "save all" })
map("n", "<leader>wq", ":wq<CR>", { desc = "save and quit" })
map("n", "<leader>WQ", ":wq!<CR>", { desc = "force save and quit" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
