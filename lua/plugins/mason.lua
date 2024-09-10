return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "biome",
        "prettierd",
        "prettier",
        "stylua",
        "clang-format",
        "php-cs-fixer",
        "blade-formatter",
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
        "ts_ls",
        "intelephense",
        "volar",
        "tailwindcss",
      },
    },
  },
}
