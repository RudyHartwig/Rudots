return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- load catppuccin and set visual modifications
    vim.cmd([[colorscheme catppuccin-mocha]])
  end,
}
