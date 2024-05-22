return {
  'stevearc/oil.nvim',
  config = function()
    local oil = require 'oil'
    oil.setup {
      columns = {
        'icon',
      },
      view_options = {
        show_hidden = true,
        natural_order = true,
        sort = {
          { 'type', 'asc' },
          { 'name', 'asc' },
        },
      },
    }

    vim.keymap.set('n', '-', oil.toggle_float, {})

    vim.keymap.set('n', '<leader>pv', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
}
