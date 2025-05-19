return {
  {
    "mason-org/mason.nvim",
    version = "^1.0.0",
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
    "mason-org/mason-lspconfig.nvim",
    version = "^1.0.0",
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
        "rust_analyzer",
        "docker_compose_language_service",
        "dockerls",
        "nginx_language_server",
      },
    },
  },
}
