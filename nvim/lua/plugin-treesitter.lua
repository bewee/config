require'nvim-treesitter.configs'.setup {
  ensure_installed = { "rust", "c", "python", "javascript", "typescript", "lua", "json" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  }
}
