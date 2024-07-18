require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>sf", require('fzf-lua').files, { desc = "fzf search files" })
map("n", "<leader>sg", require('fzf-lua').live_grep, { desc = "fzf live grep" })
map("n", "<leader><leader>", require('fzf-lua').buffers, { desc = "fzf open buffers" })
map("n", "<leader>st", require('fzf-lua').tabs, { desc = "fzf tabs" })
map("n", "<leader>sc", require('fzf-lua').git_commits, { desc = "fzf git commits" })
map("n", "<leader>ss", require('fzf-lua').git_status, { desc = "fzf git status" })
map("n", "<leader>sgf", require('fzf-lua').git_files, { desc = "fzf git files" })
map("n", "<leader>/", require('fzf-lua').lgrep_curbuf, { desc = "fzf search in current buffer" })


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
