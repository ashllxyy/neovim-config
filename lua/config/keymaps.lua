-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })

vim.api.nvim_create_user_command("LS", function()
  vim.cmd("terminal live-server --port=5500")
end, {})

vim.keymap.set("n", "<leader>ci", vim.lsp.buf.implementation, { desc = "Go to Implementation" })

vim.keymap.set("n", "<leader>bd", function()
  require("mini.bufremove").delete(0, false)
end, { desc = "Delete buffer without closing window" })
