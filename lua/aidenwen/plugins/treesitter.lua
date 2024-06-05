return {
	'nvim-treesitter/nvim-treesitter',
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {"c", "cpp", "python", "lua"},
            ignore_install = { "latex" },
			auto_install = true,
			highlight = {
                disable = {"latex"},
				enable = true,
				additional_vim_regex_highlighting = false
			}
		})
	end
}
