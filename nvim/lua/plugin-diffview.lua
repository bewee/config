require("diffview").setup{}

vim.api.nvim_set_keymap(
  "n",
  "<leader>gh",
  "<cmd>DiffviewFileHistory<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>gg",
  "<cmd>DiffviewOpen<cr>",
  { noremap = true }
)
