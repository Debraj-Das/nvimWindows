-- set the leader key
vim.g.mapleader = " "

-- Mapping the key
vim.keymap.set({'n', 'v'}, '<TAB>', '%', { noremap = true })

-- Normal mode key bindings
vim.keymap.set('n', '<CR>', 'o<ESC>', { noremap = true })
vim.keymap.set('n', '<C-j>', ':m+1<CR>', { noremap = true })
vim.keymap.set('n', '<C-k>', ':m-2<CR>', { noremap = true })
vim.keymap.set('n', 'd', '"_d', { noremap = true })
vim.keymap.set("n", "n", "nzzzv", { noremap = true })
vim.keymap.set("n", "N", "Nzzzv", { noremap = true })

-- Visual mode key bindings
vim.keymap.set('v', '<C-j>', ':m\'>+1<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<C-k>', ':m\'<-2<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<', '<gv', { noremap = true })
vim.keymap.set('v', '>', '>gv', { noremap = true })
vim.keymap.set('v', 'd', '"_d', { noremap = true })
vim.keymap.set('v', 'p', '"_dp',{ noremap = true })

-- Insert mode key bindings
vim.keymap.set('i', '<C-j>', '<Esc>o', { noremap = true })
vim.keymap.set('i', '<C-h>', '<C-w>', { noremap = true })

-- Leader key mappings
vim.keymap.set('n', '<Leader>n',  vim.cmd.tabnew, { noremap = true })
vim.keymap.set('n', '<Leader>j',	 vim.cmd.tabprevious, { noremap = true })
vim.keymap.set('n', '<Leader>k',	 vim.cmd.tabnext, { noremap = true })
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gc<Left><Left><Left>]], {noremap = true})
vim.keymap.set('n', '<Leader>v', '<C-v>', { noremap = true })
vim.keymap.set('n', '<Leader>r', '<C-r>', { noremap = true })
vim.keymap.set('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true })
vim.keymap.set("n", "<Leader>d", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<Leader>u", "<C-u>zz", { noremap = true })
vim.keymap.set('n', '<leader>e', vim.cmd.Ex, {noremap = true})

-- [ key bindings
vim.keymap.set('n', '[', '<C-w>', { noremap = true })
