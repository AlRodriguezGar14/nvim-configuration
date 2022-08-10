 local keymap = vim.keymap


-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')


-- NertdTree keys
keymap.set('n', '<M-w>', ':NvimTreeToggle<cr>') -- alt + w to open or close nerd NertdTree


-- Navigate between windows
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', '<C-h>', '<C-w>h')
keymap.set('', '<C-j>', '<C-w>k')
keymap.set('', '<C-k>', '<C-w>j')
keymap.set('', '<C-l>', '<C-w>l')
