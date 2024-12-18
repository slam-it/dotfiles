require("config.lazy")

vim.g.mapleader = " "
vim.cmd([[colorscheme gruvbox]])

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- turn off swapfile
opt.swapfile = false

-- vim.o.background = "dark" -- or "light" for light mode
