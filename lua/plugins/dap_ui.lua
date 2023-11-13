return {
	"rcarriga/nvim-dap-ui",
	config = function()
		local dap, dapui = require("dap"), require("dapui")
		dapui.setup()

		vim.keymap.set("n", "<leader>do", function()
			dapui.open()
		end)
		vim.keymap.set("n", "<leader>dc", function()
			dapui.close()
		end)
		vim.keymap.set("n", "<leader>dt", function()
			dapui.toggle()
		end)

		dap.listeners.after.event_initialized["dapui_config"] = function()
			dapui.open()
		end
		dap.listeners.before.event_terminated["dapui_config"] = function()
			dapui.close()
		end
		dap.listeners.before.event_exited["dapui_config"] = function()
			dapui.close()
		end
	end,
}
