return {
  -- add gruvbox
  { "Shatur/neovim-ayu" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
  -- "craftzdog/solarized-osaka.nvim",
  -- lazy = true,
  -- priority = 1000,
  -- opts = function()
  --   return {
  --     transparent = true,
  --   }
  -- end,
}
