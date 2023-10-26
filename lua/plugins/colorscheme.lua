return{
	{
		"rebelot/kanagawa.nvim",
		priority = 1000,
	},
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		config = function ()
			vim.cmd.colorscheme("tokyonight")
		end
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
	},
	{
		"nyoom-engineering/oxocarbon.nvim",
		priority = 1000,
	},
	{
		"catppuccin/nvim",
		priority = 1000,
	}
}
