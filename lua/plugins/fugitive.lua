return {
  "tpope/vim-fugitive",
  config = function()
    -- Fugitive has built-in commands, but you can map keys for convenience
    -- Example keymaps:
    -- vim.keymap.set("n", "<leader>gs", ":Gstatus<CR>", { desc = "Git Status" })
    -- vim.keymap.set("n", "<leader>gd", ":Gdiff<CR>", { desc = "Git Diff" })
    -- vim.keymap.set("n", "<leader>gb", ":Gblame<CR>", { desc = "Git Blame" })
  end
}
