local util = require("lspconfig.util")

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      biome = {
        root_dir = function(fname)
          return util.root_pattern("biome.json", "biome.jsonc")(fname)
            or vim.fs.find("node_modules", { path = fname, upward = true })[1]
        end,
      },
    },
  },
}
