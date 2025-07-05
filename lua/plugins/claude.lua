return {
  "greggh/claude-code.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim", -- Required for git operations
  },
  config = function()
    require("claude-code").setup({
      command = os.getenv("HOME") .. "/.bun/bin/claude",
      window = {
        position = "vertical",
      },
    })
  end,
}
