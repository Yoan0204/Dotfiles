-- KEYMAPS

local key = vim.keymap.set
local full_options = { noremap = true, silent = true }
local noremap = { noremap = true }

-- New tab
key('n', 'te', ':tabedit<Return>', full_options)
-- Split window
key('n', 'ss', ':split<Return><C-w>w', full_options)
key('n', 'sv', ':vsplit<Return><C-w>w', full_options)
-- Move window
key('n', '<Tab>', '<C-w>w')
key('', 'sh', '<C-w>h')
key('', 'sk', '<C-w>k')
key('', 'sj', '<C-w>j')
key('', 'sl', '<C-w>l')
