require('lspsaga').setup({
	symbol_in_winbar = {
		enable = false
	},
	diagnostic = {
		max_height = 0.6,
		max_width = 0.6
	},
	ui = {
		code_action = ''
	}
})

vim.keymap.set('n', 'L', '<CMD>Lspsaga show_line_diagnostics<CR>')
vim.keymap.set('n', 'K', '<CMD>Lspsaga peek_definition<CR>')
vim.keymap.set('n', '<leader> t', '<CMD>Lspsaga hover_doc <CR>')
vim.keymap.set('n', 'O', '<CMD>Lspsaga code_action <CR>')

return {}
