local key_set = vim.keymap.set

key_set('n','<Space>e',':Neotree<cr>')
key_set('n','<Space><Space>','<cmd>Telescope find_files<cr>')
key_set('n','<Space>/','<cmd>Telescope live_grep<cr>')
key_set('n','<Space>t','<cmd>ToggleTerm<cr>')
key_set('i','<Space>t','<cmd>ToggleTerm<cr>')

key_set('n','gr','<cmd>Telescope lsp_references<cr>')
key_set('n','gd','<cmd>Telescope lsp_definitions<cr>')
key_set('n',' o','<cmd>Outline<cr>')
