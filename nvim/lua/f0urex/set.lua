vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.hlsearch = false
vim.opt.incsearch = true --we can use incremental search like /vim.* =

vim.opt.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"

vim.g.mapleader = " "

vim.opt.ignorecase = true -- All your searches will be case insensitive
vim.opt.smartcase = true -- Your search will be case sensitive if it contains an uppercase letter

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.cursorline = true -- Highlight the current line

--vim.g.nofixendofline = true

-- spell checking
vim.cmd('setlocal spell')
vim.bo.spelllang = 'en_us,ru'

-- Show tabs and spaces
vim.opt.list = true

-- Customize list characters
vim.opt.listchars:append({ tab = '→ ', space = '·' })

