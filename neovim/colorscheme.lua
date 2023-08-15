return {
  -- add different colorschemes (GitHub links)
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "Mofiqul/vscode.nvim" },
  { "tanvirtin/monokai.nvim" },
  { "andersevenrud/nordic.nvim" },

  -- configure LazyVim to load the right colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "gruvbox",
      --colorscheme = "kanagawa-lotus", -- wave/dragon/lotus
      colorscheme = "carbonfox", -- nightfox/dayfox/dawnfox/duskfox/nordfox/terafox/carbonfox
    },
  },
}
