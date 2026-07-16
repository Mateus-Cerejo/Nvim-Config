-- Open nvim file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Open nvim configuration folder
vim.keymap.set("n", "<leader>nc",
	function()
		vim.cmd("edit " .. vim.fn.stdpath("config"))
	end,
	{ desc = "Open Neovim config folder" })

-- Toggle Word Wrap
vim.keymap.set("n", "<leader>ww",
	function()
		vim.cmd("set wrap!")
	end,
	{desc = "Toggle word wrap"})