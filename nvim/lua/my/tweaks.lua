vim.cmd.syntax("on")
vim.opt.encoding = "utf-8"

vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.breakindent = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false

vim.opt.guicursor = ""
vim.opt.signcolumn = "yes"
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.mouse = "a"

vim.opt.timeoutlen = 500
vim.opt.updatetime = 750

vim.opt.undodir = os.getenv("HOME") .. "/.cache/nvim/undo"
vim.opt.undofile = true
