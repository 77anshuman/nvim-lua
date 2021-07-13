vim.g.mapleader=" "

vim.api.nvim_set_keymap('n','<Leader>h' ,':split<CR>' ,{noremap = true, silent = true}) -- to create splits eaaily
vim.api.nvim_set_keymap('n','<Leader>v' ,':vsplit<CR>' ,{noremap = true, silent = true})

vim.api.nvim_set_keymap('','<c-h>' ,'<c-w>h' ,{noremap = true, silent = true}) -- to move between splits easily
vim.api.nvim_set_keymap('','<c-j>' ,'<c-w>j' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('','<c-k>' ,'<c-w>k' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('','<c-l>' ,'<c-w>l' ,{noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<c-s>', '<esc>:w<CR>', {noremap = true, silent = true}) -- to save easily

vim.api.nvim_set_keymap('', '<c-t>', '<esc>:tabnew<CR>', {noremap = true, silent = true}) -- shortcut for new tabs and to move between thme
vim.api.nvim_set_keymap('', '<Leader>n', '<esc>:tabprevious<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('', '<Leader>m', '<esc>:tabnext<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('v', '<Leader>s', ':sort<CR>', {noremap = true, silent = true}) -- to sort multiplt lines in asccending order

vim.api.nvim_set_keymap('v', '<', '<gv', {noremap = true, silent = true}) -- to indent easily
vim.api.nvim_set_keymap('v', '>', '>gv', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<Leader>ec', ':e $HOME\\AppData\\Local\\nvim\\init.lua<CR>', {noremap = true, silent = true}) -- to reach vimrc quickly
vim.api.nvim_set_keymap('n', '<Leader>sc', ':luafile %<CR>', {noremap = true, silent = true}) -- to source easily


vim.api.nvim_set_keymap('n', '<A-j>', ':m .+1<CR>', {noremap = true, silent = true})  -- shortcuts for moving singele and multiple lines at a time
vim.api.nvim_set_keymap('n', '<A-k>', ':m .-2<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<A-j>', ':m \'>+1<CR>gv=gv', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<A-k>', ':m \'<-2<CR>gv=gv', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<leader>hh', ":noh<cr>", {noremap = true, silent = true}) -- shortcut to start  netrw
