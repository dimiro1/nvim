return {
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = function()
      return {
        indent = {
          char = "┆",
          tab_char = "┆",
        },
      }
    end,
  },
}
