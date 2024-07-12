-- inspiration: https://www.youtube.com/watch?v=6pAG3BHurdM
vim.g.netrw_liststyle = 3
vim.g.netrw_banner = 0 -- remove the informational first few lines

local opt = vim.opt

-- basic options
opt.relativenumber = true -- relative line numbers
opt.number = true -- absolute line number for current line
opt.wrap = false -- disable line wrapping

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.autoindent = true -- this defaults to true anyway, but good to be explicit

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- override ignorecase when search has uppercase characters

-- display
opt.termguicolors = true
opt.background = "dark" -- this defaults to "dark" anyway, but good to be explicit
opt.signcolumn = "yes" -- always show signcolumn so that text doesn't shift

-- splits
opt.splitright = true -- when the window splits vertically, go to the one on the right
opt.splitbelow = true -- when the window splits horizontally, go to the one below
