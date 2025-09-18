return {
  {
    "mason-org/mason.nvim",
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
    opts = {
      ensure_installed = {
        "lua_ls",
        "clangd",
        "cssls",
        "emmet_language_server",
        "jsonls",
        "ts_ls",
        "intelephense",
        "vue_ls",
        "tailwindcss",
        "rust_analyzer",
        "docker_compose_language_service",
        "dockerls",
        "nginx_language_server",
      },
    },
  },
}
