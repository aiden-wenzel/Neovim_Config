local capabilities = require("cmp_nvim_lsp").default_capabilities(
    vim.lsp.protocol.make_client_capabilities()
)

require("lspconfig").lua_ls.setup{
    capabilities = capabilities,
}
require("lspconfig").clangd.setup{
    capabilities = capabilities
}

require("lspconfig").pyright.setup {
    capabilities = capabilities
}
