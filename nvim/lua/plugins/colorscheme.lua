return {
  -- Add this theme
  { "bluz71/vim-moonfly-colors", name = "moonfly", laz = false, priority = 1000 },

  -- Configure LazyVim to load this theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
