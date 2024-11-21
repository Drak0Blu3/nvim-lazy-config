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
      "php",
      "php_only",
      "vue",
      "blade",
    })
  end,

  config = function(_, opts)
    ---@class ParserInfo[]
    local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
    parser_config.blade = {
      install_info = {
        url = "https://github.com/EmranMR/tree-sitter-blade",
        files = {
          "src/parser.c",
          -- 'src/scanner.cc',
        },
        branch = "main",
        generate_requires_npm = true,
        requires_generate_from_grammar = true,
      },
      filetype = "blade",
    }
    vim.filetype.add({
      pattern = {
        [".*%.blade%.php"] = "blade",
      },
    })

    require("nvim-treesitter.configs").setup(opts)
  end,
}
