-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<ESC>", { silent = true })

vim.keymap.set("n", "<leader>o", "o<ESC>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>O", "O<ESC>", { noremap = true, silent = true })

-- Coderunner keymaps
vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false })

--Add new Empty Line Above/Below
vim.keymap.set("n", "<leader>O", "O<ESC>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>o", "o<ESC>", { noremap = true, silent = false })

-- jump to start/end of line
vim.keymap.set({ "v", "n" }, "H", "^", { noremap = true, silent = false })
vim.keymap.set({ "v", "n" }, "L", "$", { noremap = true, silent = false })
