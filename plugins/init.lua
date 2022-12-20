return {
  -- Disable Plugins
  ["max397574/better-escape.nvim"] = { disable = true },
  ["goolord/alpha-nvim"] = { disable = true },

  ["fedepujol/move.nvim"] = {},
  ["declancm/cinnamon.nvim"] = {
    config = function() require("cinnamon").setup() end,
  },

  ["lvimuser/lsp-inlayhints.nvim"] = {
    module = "lsp-inlayhints",
    config = function() require("lsp-inlayhints").setup() end,
  },
}
