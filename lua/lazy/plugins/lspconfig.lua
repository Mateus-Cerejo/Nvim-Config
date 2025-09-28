return {
	{
		"neovim/nvim-lspconfig",
        config = function ()
            vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)
        end
	}
}
