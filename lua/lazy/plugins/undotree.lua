return {
	{
		'mbbill/undotree',
		config = function()
			vim.g.undotree_WindowLayout = 2
			vim.g.undotree_DiffAutoOpen = 0
			vim.g.undotree_SetFocusWhenToggle = 1
			vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
			
			-- Change default diff command based on OS
			-- Might apply some strateggy pattern if it make sense later
			local os_name = vim.loop.os_uname().sysname
			if os_name == "Windows_NT" then
				vim.g.undotree_DiffCommand = "FC"
			end
		end
	}
}