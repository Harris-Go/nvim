return {
  "arcticicestudio/nord-vim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme nord]])
    vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
    vim.cmd([[hi NonText guibg=NONE ctermbg=NONE]])
  end,
}
