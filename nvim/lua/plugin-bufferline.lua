require("bufferline").setup {
  options = {
    close_command = "BufferDelete %d",
    right_mouse_command = "BufferDelete %d",
    numbers = "buffer_id",
    separator_style = "slant",
    -- offsets = {{filetype = "neo-tree", highlight = "Directory"}},
    custom_filter = function(buf)
      local tab_num = 0
      for _ in pairs(vim.api.nvim_list_tabpages()) do tab_num = tab_num + 1 end
      if tab_num > 1 then
          return false
      else
          return true
      end
    end
  }
}

