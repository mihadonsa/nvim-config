return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup({
      detection_methods = { "pattern", "lsp" },
      patterns = { ".git", "CMakeLists.txt", "Makefile" },
      show_hidden = true,
    })
    require("telescope").load_extension("projects")  -- optional: Telescope integration
  end,
}
