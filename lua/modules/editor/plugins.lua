local conf = require('modules.editor.config')

return function(editor)
	editor({
		'windwp/nvim-autopairs',
		config = conf.autopairs,
		lazy = true,
	})

	editor({
		'junegunn/goyo.vim',
		lazy = true,
		cmd = { 'Goyo' },
	})

--	editor({
--		'rrethy/vim-hexokinase',
--		config = conf.hexokinase,
--		build = 'make hexokinase',
--		lazy = true,
--		cmd = { 'HexokinaseTurnOn', 'HexokinaseToggle' },
--	})
end
