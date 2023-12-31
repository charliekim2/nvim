local defaults = { noremap = true, silent = true }

vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false

local indent = function(opts)
	vim.opt.shiftwidth = tonumber(opts.fargs[1])
	vim.opt.tabstop = tonumber(opts.fargs[1])
end

vim.api.nvim_create_user_command("Indent", indent, { nargs = 1 })

vim.keymap.set("n", "<leader>mm", ":MarkdownPreviewToggle<cr>", defaults)

vim.keymap.set("n", "<leader>tt", ":TransparentToggle<cr>", defaults)

vim.keymap.set("n", "<leader>ww", ":set wrap!<cr>", defaults)
