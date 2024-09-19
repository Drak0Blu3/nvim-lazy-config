return {
  "nvim-cmp",
  event = "InsertEnter",
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.mapping = vim.tbl_extend("force", opts.mapping, {
      ["<CR>"] = cmp.mapping(function(fallback)
        if cmp.visible() then
          local entry = cmp.get_selected_entry()
          if entry == nil then
            fallback() -- Si no hay selección, simplemente da un Enter normal
          else
            cmp.confirm({ select = false }) -- Acepta la selección actual
          end
        else
          fallback() -- Si no hay menú visible, da un Enter normal
        end
      end, { "i", "s" }),
    })
  end,
}
