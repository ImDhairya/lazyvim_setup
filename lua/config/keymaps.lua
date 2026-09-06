-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<S-Left>", "<cmd>BufferLineMovePrev<cr>", { desc = "Move buffer prev" })
vim.keymap.set("n", "<S-Right>", "<cmd>BufferLineMoveNext<cr>", { desc = "Move buffer next" })
