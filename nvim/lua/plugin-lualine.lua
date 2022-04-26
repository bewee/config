local neotree_extension = {sections = { lualine_a = {} }, filetypes = {'neo-tree'}}

require("lualine").setup {
  options = {
    theme = 'tokyonight'
  },
  extensions = { 'toggleterm', neotree_extension }
}

vim.cmd[[colorscheme tokyonight]]
vim.g.tokyonight_style = "storm"

