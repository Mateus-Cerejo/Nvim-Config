vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nc",
	function()
		vim.cmd("edit " .. vim.fn.stdpath("config"))
	end,
	{ desc = "Open Neovim config folder" })
vim.keymap.set("n", "<leader>wr",
	function()
		vim.cmd("set wrap!")
	end,
	{desc = "Toggle word wrap"})
