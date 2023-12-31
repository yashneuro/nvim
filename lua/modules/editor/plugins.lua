local conf = require('modules.editor.config')

return function(editor)
	editor({
		'windwp/nvim-autopairs',
		config = conf.autopairs,
		lazy = true,
	})

	editor({
		'rrethy/vim-hexokinase',
		config = conf.hexokinase,
		build = 'make hexokinase',
		lazy = true,
		cmd = { 'HexokinaseTurnOn', 'HexokinaseToggle' },
	})
end
