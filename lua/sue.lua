-- Define <leader> before importing plugins
vim.g.mapleader = " "

------------------------- Lazy -------------------------

require('lazy.lazy')

------------------------- Theme ------------------------

-- vim.cmd.colorscheme "habamax"
vim.cmd.colorscheme "vague"

------------------------- LSPs -------------------------

require('lsps')

------------------------- Shortcuts --------------------

require('keybinds')

------------------------- Other ------------------------

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.clipboard = "unnamedplus"
