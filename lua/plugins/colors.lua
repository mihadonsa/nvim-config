return {
    -- Catppuccin
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                flavour = "mocha",
                integrations = {
                    treesitter = true,
                    telescope = true,
                    cmp = true,
                    mason = true,
                    gitsigns = true,
                },
            })
        end,
    },

    -- Tokyonight
    {
        "folke/tokyonight.nvim",
        priority = 1000,
        config = function()
            require("tokyonight").setup({
                style = "storm",
                styles = {
                    comments = { italic = true },
                    keywords = { bold = true },
                },
            })
        end,
    },

    -- Kanagawa
    {
        "rebelot/kanagawa.nvim",
        priority = 1000,
        config = function()
            require("kanagawa").setup({
                compile = false,
                theme = "wave",
                background = {
                    dark = "wave",
                    light = "lotus",
                },
            })
        end,
    },

    -- Gruvbox setup
    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        config = function()
            require("gruvbox").setup({
                -- basic settings
                terminal_colors = true, -- add neovim terminal colors
                undercurl = true,
                underline = true,
                bold = true,
                italic = {
                    strings = true,
                    emphasis = true,
                    comments = true,
                    operators = false,
                    folds = true,
                },
                strikethrough = true,
                invert_selection = false,
                invert_signs = false,
                invert_tabline = false,
                inverse = true, -- invert background for search, diffs, statuslines and errors
                contrast = "soft", -- can be "hard", "soft" or empty string
                palette_overrides = {},
                overrides = {},
                dim_inactive = false,
                transparent_mode = true, -- make editor background transparent
            })
        end,
    },
    {
        "sainnhe/everforest",
        priority = 1000,
        config = function()
            vim.g.everforest_background = "soft"
            vim.g.everforest_transparent_bg = 1
            vim.cmd.colorscheme("everforest")
        end,
    },
    {
        "drewxs/ash.nvim",
        priority = 1000,
        config = function()
            require("ash").setup({
                background = "dark",
            })
            vim.cmd.colorscheme("ash")
        end,
    },

}

