return {
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      default_format_opts = {
        timeout_ms = 20000,
        async = false, -- not recommended to change
        quiet = false, -- not recommended to change
        lsp_format = "fallback", -- not recommended to change
      },
      formatters_by_ft = {
        html = { "biome" },
        css = { "biome" },
        yaml = { "prettierd", "prettier", stop_after_first = true },
        markdown = { "prettierd", "prettier", stop_after_first = true },
        lua = { "stylua" },
        cpp = { "clang-format" },
        sh = { "shfmt" },
        javascript = { "biome" },
        typescript = { "biome" },
        typescriptreact = { "biome" },
        javascriptreact = { "biome" },
        json = { "biome" },
        jsonc = { "biome" },
        ["typescript.tsx"] = { "biome" },
        astro = { "biome" },
        svelte = { "biome" },
        vue = { "prettierd", "biome" },
        php = { "php-cs-fixer" },
        blade = { "blade-formatter" },
      },
    }
    return opts
  end,
}
