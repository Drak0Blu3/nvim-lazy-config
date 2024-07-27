return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "biome",
        "prettierd",
        "stylua",
        "clang-format",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "clangd",
        "cssls",
        "emmet_language_server",
        "jsonls",
        "tsserver",
      },
    },
  },
}
