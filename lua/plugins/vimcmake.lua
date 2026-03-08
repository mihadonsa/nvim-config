return {
  "cdelledonne/vim-cmake",
  config = function()
    vim.keymap.set("n", "<leader>cg", ":CMakeGenerate<CR>", { desc = "CMake Generate" })
    vim.keymap.set("n", "<leader>cb", ":CMakeBuild<CR>", { desc = "CMake Build" })
    -- CMakeRun is set for a file, change cmake_test according to project, will update in the future
    vim.keymap.set("n", "<leader>cr", ":CMakeRun cmake_test<CR>", { desc = "CMake Run" })
    vim.keymap.set("n", "<leader>ct", ":CMakeTest<CR>", { desc = "CMake Test" })

    vim.g.cmake_open_quickfix = 1
  end
}
