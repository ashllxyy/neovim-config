return {
  "mattn/emmet-vim",
  ft = { "html", "css", "javascript", "typescriptreact" },
  init = function()
    vim.g.user_emmet_leader_key = "<C-y>"
    vim.g.user_emmet_expandabbr_key = "<C-e>"
    vim.g.user_emmet_settings = {
      html = {
        ["output.style"] = "nested",
      },
    }
    vim.opt.timeoutlen = 800
  end,
}
