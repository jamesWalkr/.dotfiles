return {
  {
    "b0o/lavi.nvim",
    --"Scysta/pink-panic.nvim",
    dependencies = { "rktjmp/lush.nvim" },
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
    config = function()
      vim.cmd([[colorscheme lavi]])
      vim.cmd("hi Normal ctermbg=NONE guibg=NONE")
      vim.cmd("hi NonText ctermbg=NONE guibg=NONE")
    end,
  },

  -- { "rktjmp/lush.nvim", lazy = true },
}
