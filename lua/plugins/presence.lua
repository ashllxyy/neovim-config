return {
  "andweeb/presence.nvim",
  event = "VeryLazy",
  config = function()
    require("presence").setup({
      auto_update = true,
      neovim_image_text = "Neovim Terminal Context",
      main_image = "neovim",
      debounce_timeout = 10,
      enable_line_number = false,
      show_time = true,

      editing_text = "Patching %s",
      reading_text = "Parsing %s",
      workspace_text = "Orchestrating %s",
      plugin_manager_text = "Resolving",
      file_explorer_text = "Enumerating %s",
      git_commit_text = "Snapshotting",
    })
  end,
}
