local key_set = vim.keymap.set
local opts = {noremap=true,silent=true}

key_set('n','<Space>e',':Neotree<cr>',opts)
key_set('n','<Space><Space>','<cmd>Telescope find_files<cr>',opts)
key_set('n','<Space>/','<cmd>Telescope live_grep<cr>',opts)
key_set('n','<Space>t','<cmd>ToggleTerm<cr>',opts)
key_set('t','<Space>t','<cmd>ToggleTerm<cr>',opts)

key_set('i','jjj','<Esc>',opts)
key_set('i','kkk','<Esc>',opts)
key_set('i','hhh','<Esc>',opts)
key_set('i','lll','<Esc>',opts)

key_set('n','gr','<cmd>Telescope lsp_references<cr>',opts)
key_set('n','gd','<cmd>Telescope lsp_implementation<cr>',opts)
key_set('n','<Space>r','<cmd>lua vim.lsp.buf.rename()<cr>',opts)
key_set('n','gi','<cmd>Telescope lsp_incoming_calls<cr>',opts)
key_set('n','go','<cmd>Telescope lsp_outgoing_calls<cr>',opts)
key_set('n','?','<cmd>lua vim.lsp.buf.hover()<cr>',opts)
key_set('n','gn','<cmd>lua vim.diagnostic.goto_next()<cr>',opts)
key_set('n','gp','<cmd>lua vim.diagnostic.goto_prev()<cr>',opts)
key_set('n','ga','<cmd>lua vim.lsp.buf.code_action()<cr>',opts)
key_set('n','gl','<cmd>Telescope diagnostics<cr>',opts)
key_set('n',' o','<cmd>Outline<cr>',opts)

key_set('n','<C-h>','<C-w>h')
key_set('n','<C-k>','<C-w>k')
key_set('n','<C-j>','<C-w>j')
key_set('n','<C-l>','<C-w>l')
