return {
    "tpope/vim-fugitive",
    config = function()
        
        vim.keymap.set("n", "<leader>gs", ":Git status<CR>", { desc = "Git Status" })
        vim.keymap.set("n", "<leader>ga", ":Git add .<CR>", { desc = "Git Add" })
        vim.keymap.set("n", "<leader>gC", ":Git commit<CR>", { desc = "Git commit" })
        --vim.keymap.set("n", "<leader>gc", ":Git add .<CR>", { desc = "Git Commit With special message" })
        -- vim.keymap.set("n", "<leader>gd", ":Gdiff<CR>", { desc = "Git Diff" })
        -- vim.keymap.set("n", "<leader>gb", ":Gblame<CR>", { desc = "Git Blame" })
    end
}
