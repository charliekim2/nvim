return {
	{
		"rebelot/kanagawa.nvim",
		priority = 1000,
	},
	{
		"folke/tokyonight.nvim",
		priority = 1000,
	},
	{
		"rmehri01/onenord.nvim",
		priority = 1000,
		config = function()
			require("onenord").setup({
				styles = {
					comments = "italic",
					strings = "NONE",
					keywords = "italic",
				},
			})
			vim.cmd.colorscheme("onenord")
		end,
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
	},
}
