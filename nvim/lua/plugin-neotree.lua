require("neo-tree").setup({
  window = {
    position = "left",
    width = 28
  },
  filesystem = {
    follow_current_file = true
  }
})

vim.api.nvim_set_keymap(
  "n",
  "<leader>ft",
  ":NeoTreeRevealToggle<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>gs",
  ":Neotree git_status float<cr>",
  { noremap = true }
)

