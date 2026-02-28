return {
  "cdelledonne/vim-cmake",
  config = function()
    -- Optional keymaps for convenience:
    -- vim.keymap.set("n", "<leader>cg", ":CMakeGenerate<CR>", { desc = "CMake Generate" })
    -- vim.keymap.set("n", "<leader>cb", ":CMakeBuild<CR>", { desc = "CMake Build" })
    -- vim.keymap.set("n", "<leader>cr", ":CMakeRun<CR>", { desc = "CMake Run" })
    -- vim.keymap.set("n", "<leader>ct", ":CMakeTest<CR>", { desc = "CMake Test" })

    -- Optional: automatically open quickfix on build errors
    vim.g.cmake_open_quickfix = 1
  end
}
