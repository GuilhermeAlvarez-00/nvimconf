return {
	'easymotion/vim-easymotion',
	config = function()
		vim.g.EasyMotion_do_mapping = 0     -- Disable default mappings
		vim.api.nvim_set_keymap('n', '<Leader><Leader>s', '<Plug>(easymotion-s)', {})
		vim.api.nvim_set_keymap('n', '<Leader><Leader>w', '<Plug>(easymotion-w)', {})
		vim.api.nvim_set_keymap('n', '<Leader><Leader>f', '<Plug>(easymotion-f)', {})
		vim.api.nvim_set_keymap('n', '<Leader><Leader>j', '<Plug>(easymotion-j)', {})
		vim.api.nvim_set_keymap('n', '<Leader><Leader>k', '<Plug>(easymotion-k)', {})
	end
}
