local key_set = vim.keymap.set
local opts = {noremap=true,silent=true}

key_set('n','<Space>e',':Neotree<cr>',opts)
key_set('n','<Space><Space>','<cmd>Telescope find_files<cr>',opts)
key_set('n','<Space>/','<cmd>Telescope live_grep<cr>',opts)
key_set('n','<Space>t','<cmd>ToggleTerm<cr>',opts)
key_set('i','<Space>t','<cmd>ToggleTerm<cr>',opts)

key_set('n','gr','<cmd>Telescope lsp_references<cr>',opts)
key_set('n','gd','<cmd>Telescope lsp_definitions<cr>',opts)
key_set('n',' o','<cmd>Outline<cr>',opts)

key_set('n','<C-h>','<C-w>h')
key_set('n','<C-k>','<C-w>k')
key_set('n','<C-j>','<C-w>j')
key_set('n','<C-l>','<C-w>l')
