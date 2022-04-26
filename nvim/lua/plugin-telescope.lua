require("telescope").setup{
  cache_picker = {
    num_pickers = -1,
  }
}

vim.api.nvim_set_keymap(
  "n",
  "<leader>ff",
  "<cmd>Telescope find_files<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>fg",
  "<cmd>Telescope live_grep<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>gc",
  "<cmd>Telescope git_commits<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>gb",
  "<cmd>Telescope git_branches<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>gs",
  "<cmd>Telescope git_status<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>rr",
  "<cmd>Telescope registers<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>bb",
  "<cmd>Telescope buffers<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>tt",
  "<cmd>Telescope resume<cr>",
  { noremap = true }
)

vim.api.nvim_set_keymap(
  "n",
  "<leader>to",
  "<cmd>Telescope<cr>",
  { noremap = true }
)

