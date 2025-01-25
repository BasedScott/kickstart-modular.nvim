return {
  'OXY2DEV/markview.nvim',
  lazy = false, -- Recommended

  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    local presets = require 'markview.presets'
    require('markview').setup {
      markdown = {
        headings = presets.headings.simple,
        tables = presets.tables.rounded,
        --        list_items = {
        --          indent_size = 4,
        --          shift_width = 2,
        --       },
      },
    }
  end,
}
