-- general options --

-- color scheme
vim.cmd("colorscheme dracula")

-- better autocomplete
vim.opt.completeopt = "menuone,noselect"

-- do not use internal clipboard
vim.opt.clipboard = "unnamedplus"

-- line numbers
vim.opt.relativenumber = true

-- spelling
vim.opt.spelllang = "en_gb"

-- tab configuration
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

-- mouse functionality
vim.opt.mouse:append("n")

-- turn off bottom layer
vim.opt.showmode = false

-- word wrap
vim.cmd("set tw=98")
