return { -- lua with packer.nvim
  {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup({
        timeout = 180, -- the time in which the keys must be hit in ms. Use option timeoutlen by default
      })
    end,
  },
}
