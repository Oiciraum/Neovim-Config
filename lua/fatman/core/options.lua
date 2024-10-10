vim.opt.guicursor = "" 

vim.opt.number = true


vim.opt.relativenumber = true


--tabs and intendations

vim.o.smartindent = true  -- Enable smart indentation
vim.o.tabstop = 4          -- Set the number of spaces that a <Tab> counts for
vim.o.shiftwidth = 4       -- Set the number of spaces for each step of (auto)indent
vim.o.expandtab = true     -- Convert tabs to spaces
vim.opt.wrap = false


--search settings

vim.opt.ignorecase = true
vim.opt.smartcase = true


--scrolloff


vim.opt.scrolloff = 10


--turn on termguicolors for colorscheme to work 


vim.opt.background = "dark"


--clipboard

vim.opt.clipboard:append("unnamedplus") 
