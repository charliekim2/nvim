return {
	{
		"rebelot/kanagawa.nvim",
		lazy = true,
		event = "ColorSchemePre",
	},
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("tokyonight")
		end,
	},
	{
		"rmehri01/onenord.nvim",
		lazy = true,
		event = "ColorSchemePre",
		-- config = function()
		-- 	require("onenord").setup({
		-- 		styles = {
		-- 			comments = "italic",
		-- 			strings = "NONE",
		-- 			keywords = "italic",
		-- 		},
		-- 	})
		-- 	vim.cmd.colorscheme("onenord")
		-- end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		lazy = true,
		event = "ColorSchemePre",
	},
	{
		"nyoom-engineering/oxocarbon.nvim",
		lazy = true,
		event = "ColorSchemePre",
	},
	{
		"catppuccin/nvim",
		lazy = true,
		event = "ColorSchemePre",
	},
}
