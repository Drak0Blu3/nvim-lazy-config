return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      ["php-cs-fixer"] = {
        command = "php-cs-fixer",
        args = {
          "fix",
          "--rules=@PSR12", -- Formatting preset. Other presets are available, see the php-cs-fixer docs.
          "$FILENAME",
        },
        stdin = false,
      },
    },
  },
}
