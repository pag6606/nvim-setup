
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader= " "
-- show terminal 
vim.keymap.set("n", "<Leader>st",":belowright split | resize 15 | terminal", {})
-- previous file
vim.keymap.set("n", "<Leader>p",":e#", {})
-- save file and quit
vim.keymap.set("n", "<Leader>w",":update<Return>", {})
-- quit 
vim.keymap.set("n", "<Leader>q",":q<Return>", {})
--quit all
vim.keymap.set("n", "<Leader>qa",":qa<Return>", {})


vim.opt.number= true
vim.opt.autoindent= true
vim.opt.title= true
vim.opt.hlsearch= true
vim.opt.expandtab= true
vim.opt.smarttab=true

