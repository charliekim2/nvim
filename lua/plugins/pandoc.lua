return {
	-- Syntax will not work if markdown treesitter is installed!!!
	"vim-pandoc/vim-pandoc-syntax",
	ft = { "markdown" },
	dependencies = {
		"godlygeek/tabular",
		"vim-pandoc/vim-pandoc",
	},
	config = function()
		vim.cmd("let g:pandoc#modules#enabled = []")
	end,
	-- "preservim/vim-markdown",
	-- dependencies = {
	-- 	"godlygeek/tabular",
	-- },
}
