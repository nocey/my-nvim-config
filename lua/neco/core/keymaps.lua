vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i" , "jk" , "<ESC>")

keymap.set("n" , "<leader>nh" , ":nogl<CR>")
keymap.set("n" , "x" , "_x")
keymap.set("n" , "<leader>-" , "<C-a>")
keymap.set("n" , "<leader>+" , "<C-x>")
keymap.set("n" , "<leader>," , "<C-w>v") -- make split windows vertically
keymap.set("n" , "<leader><TAB>" , "<C-w>=") -- make split windows equal
keymap.set("n" , "<leader>x" , ":close<CR>") -- close current split window

keymap.set("n", "<TAB>t", ":tabnew<CR>") -- open new tab
keymap.set("n", "<TAB>x", ":tabclose<CR>") -- close current tab
keymap.set("n", "<TAB><TAB>", ":tabn<CR>") --  go to next tab
keymap.set("n", "<TAB>tp", ":tabp<CR>") --  go to previous tab

-- -- -- -- -- -- --
-- PLUGIN KEYBINDS
-- -- -- -- -- -- --

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization

keymap.set("n", "<leader>u", ":PackerUpdate<CR>")

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

keymap.set("n", "<leader>d", '"_dd')

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

