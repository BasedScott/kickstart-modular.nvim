return {
  'OXY2DEV/markview.nvim',
  lazy = false, -- Recommended
  -- ft = "markdown" -- If you decide to lazy-load anyway

  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    shift_char = ' ',
    list_items = {
      enable = true,
      indent_size = 4,
      shift_width = 2,
    },
  },
}
