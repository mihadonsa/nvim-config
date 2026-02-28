return {
    "echaya/neowiki.nvim",
    opts = {
        wiki_dirs = {
            -- neowiki.nvim supports both absolute and tilde-expanded paths
            { name = "Septic-Vein", path = "Septic-Vein/story"},
        },
    },
    keys = {
        { "<leader>ww", "<cmd>lua require('neowiki').open_wiki()<cr>", desc = "Open Wiki" },
    },
}
