-- plugins/undotree.lua
return {
  "mbbill/undotree",
  config = function()
    -- Toggle the undo tree with a keymap
    -- Example keymap:
    vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>", { desc = "Toggle Undo Tree" })
    
    -- Optional settings
    vim.g.undotree_WindowLayout = 2   -- 2 = vertical split
    vim.g.undotree_DiffpanelHeight = 10

    -- Save into files
    vim.opt.undofile = true
    vim.opt.undodir = vim.fn.stdpath("data") .. "/undo"
  end
}
