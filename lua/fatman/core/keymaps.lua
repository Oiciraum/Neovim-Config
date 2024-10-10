vim.keymap.set ("n" , "<leader>pv" , vim.cmd.Ex)
--exit inset mode remap
vim.keymap.set ("i" , "jj" , "<ESC>",{desc = "Exit insert mode with jk"})


--increment number 

vim.keymap.set ("n" , "<leader>+", "<C-a>", {desc = "increment number" })

vim.keymap.set ("n" , "<leader>-", "<C-x>", {desc = "increment number" })


--window management

vim.keymap.set ("n" , "<leader>sv" , "<C-w>v" , {desc = "split window to the right"})
vim.keymap.set ("n" , "<leader>sh" , "<C-w>s" , {desc = "split window to the right"})
vim.keymap.set ("n" , "<leader>se" , "<C-w>=" , {desc = "split window to the right"})



vim.keymap.set ("n" , "<leader>sx" , "<cmd>close<CR>" , {desc = "close current split"})
