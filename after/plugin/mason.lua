local lsp_zero = require("lsp-zero")
require("mason").setup({})
require("mason-lspconfig").setup({
	ensure_installed = { "tsserver", "gopls", "lua_ls" },
	handlers = {
		lsp_zero.default_setup,
	},
})
