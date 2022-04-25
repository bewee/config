require("nvim-tree").setup {}
vim.api.nvim_set_keymap(
  "n",
  "<leader>nt",
  "<cmd>NvimTreeToggle<cr>",
  { noremap = true }
)

