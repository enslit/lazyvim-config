return {
  { "catppuccin", enabled = false },
  { "folke/tokyonight.nvim", opts = { style = "night" } },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "deep",
      transparent = true,
      lualine = {
        transparent = true,
      },
    },
  },

  -- Configure LazyVim to load onedark
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = { "onedark" },
    },
  },
}
