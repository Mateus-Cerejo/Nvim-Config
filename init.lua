vim.g.mapleader = " "

require('lsps')
require('keybinds')

vim.pack.add({
    { src = "https://github.com/nvim-treesitter/nvim-treesitter" }
})

require("nvim-treesitter").install { 'lua', 'c', 'cpp' }

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.clipboard = "unnamedplus"
