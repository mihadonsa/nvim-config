-- local theme = "catppuccin"
-- local theme = "tokyonight"
-- local theme = "kanagawa"
-- local theme = "gruvbox"
local theme = "ash"
-- local theme = "everforest"

vim.o.background = "dark"
vim.cmd.colorscheme(theme)

vim.cmd([[
  " Make normal background transparent
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NormalNC guibg=NONE ctermbg=NONE

  " Floating windows
  highlight FloatBorder guibg=NONE
  highlight NormalFloat guibg=NONE

  " Telescope transparency
  highlight TelescopeBorder guibg=NONE
  highlight TelescopeNormal guibg=NONE
  highlight TelescopePreviewBorder guibg=NONE
  highlight TelescopePromptBorder guibg=NONE
  highlight TelescopeResultsBorder guibg=NONE
]])

-- Optional: dim inactive windows for gloomy effect
vim.cmd([[
  highlight VertSplit guifg=#2c1f1a guibg=NONE
  highlight StatusLineNC guifg=#77615d guibg=NONE
]])
