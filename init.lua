vim.api.nvim_set_keymap('i', 'jk', '<Esc>', {noremap = true})
vim.api.nvim_set_keymap('i', 'JK', '<Esc>', {noremap = true})
vim.api.nvim_set_keymap('i', 'jK', '<Esc>', {noremap = true})
vim.api.nvim_set_keymap('i', 'Jk', '<Esc>', {noremap = true})

-- Normal mode remappings
vim.api.nvim_set_keymap('n', '<CR>', ':noh<CR><CR>', {noremap = true})
vim.api.nvim_set_keymap('n', 'zz', ':w<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', 'J', '5j', {noremap = true})
vim.api.nvim_set_keymap('n', 'K', '5k', {noremap = true})
vim.api.nvim_set_keymap('n', 'H', '2h', {noremap = true})
vim.api.nvim_set_keymap('n', 'L', '2l', {noremap = true})

-- Insert mode remapping for Shift+Tab
vim.api.nvim_set_keymap('i', '<S-Tab>', '<C-d>', {noremap = true})
