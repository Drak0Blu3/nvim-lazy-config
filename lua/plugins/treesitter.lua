return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add tsx and treesitter
    vim.list_extend(opts.ensure_installed, {
      "lua",
      "vim",
      "bash",
      "c",
      "cpp",
      "css",
      "go",
      "html",
      "http",
      "javascript",
      "jsonc",
      "markdown",
      "markdown_inline",
      "python",
      "query",
      "sql",
      "toml",
      "tsx",
      "typescript",
      "vimdoc",
      "xml",
      "json",
      "graphql",
    })
  end,
}
