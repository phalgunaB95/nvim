-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- keymaps

vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "write to file" })
vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", { desc = "quit nvim" })
vim.keymap.set("n", "<leader>cx", "<cmd>!chmod +x %<cr>", { desc = "make file executable" })
vim.keymap.set("n", "<leader>bd", "<cmd>bd<cr>", { desc = "close buffer" })
-- Fast save and quit
vim.keymap.set("n", "<C-s>", "<cmd>w<cr>", { desc = "Save file" })
vim.keymap.set("i", "<C-s>", "<esc><cmd>w<cr>", { desc = "Save file (insert mode)" })
-- file browser
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope file_browser<cr>")
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>")
