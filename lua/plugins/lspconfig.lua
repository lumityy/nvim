return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                clangd = {
                    mason = false,
                },
                basedpyright = {
                    mason = false,
                },
                ruff = {
                    mason = false,
                },
            },
        },
    },
}
