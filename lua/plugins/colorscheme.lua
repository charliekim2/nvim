return {
	{
		"pineapplegiant/spaceduck",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("spaceduck")
		end,
	},
	{
		"rafi/awesome-vim-colorschemes",
		lazy = true,
		event = "ColorSchemePre",
	},
	{
		"zenbones-theme/zenbones.nvim",
		lazy = true,
		event = "ColorSchemePre",
		dependencies = { "rktjmp/lush.nvim" },
	},
}
