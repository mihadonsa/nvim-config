-- lua/config/colorscheme.lua

-- configure extra plugin highlights BEFORE setting colorscheme
require('base16-colorscheme').with_config({
    telescope = true,
    indentblankline = true,
    notify = true,
    ts_rainbow = true,
    cmp = true,
    illuminate = true,
    dapui = true,
})

-- set the colorscheme AFTER configuration
vim.cmd("colorscheme base16-sandcastle")
