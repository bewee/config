require("packer").startup(function()
  use "wbthomason/packer.nvim"
  use {
    "nvim-telescope/telescope.nvim",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
  use "lambdalisue/suda.vim"
  use "alec-gibson/nvim-tetris"
  use "akinsho/toggleterm.nvim"
  use "Darazaki/indent-o-matic"
  use ({
    "akinsho/bufferline.nvim", 
    requires = "kyazdani42/nvim-web-devicons",
  })
  use ({ 
    "folke/tokyonight.nvim",
  })
  use {
    "nvim-lualine/lualine.nvim",
    requires = { "kyazdani42/nvim-web-devicons", opt = true }
  }
  use {
    "rmagatti/auto-session",
  }
  use { 'sindrets/diffview.nvim', requires = 'nvim-lua/plenary.nvim' }
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = { 
      "nvim-lua/plenary.nvim",
      "kyazdani42/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
  }
end)

require("plugin-telescope")
require("plugin-toggleterm")
require("plugin-bufferline")
require("plugin-lualine")
require("plugin-diffview")
require("plugin-neotree")

