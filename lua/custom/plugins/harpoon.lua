return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'
    ---@diagnostic disable-next-line: missing-parameter
    harpoon:setup()
    local function map(lhs, rhs, opts)
      vim.keymap.set('n', lhs, rhs, opts or {})
    end
    map('<leader>a', function()
      harpoon:list():append()
    end, { desc = '[A]ppend file to Harpoon' })
    map('<leader>h', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = 'Show [H]arpoon' })
    map('<leader>1', function()
      harpoon:list():select(1)
    end, { desc = 'Move to Harpoon view [1]' })
    map('<leader>2', function()
      harpoon:list():select(2)
    end, { desc = 'Move to Harpoon view [2]' })
    map('<leader>3', function()
      harpoon:list():select(3)
    end, { desc = 'Move to Harpoon view [3]' })
    map('<leader>4', function()
      harpoon:list():select(4)
    end, { desc = 'Move to Harpoon view [4]' })
  end,
}
