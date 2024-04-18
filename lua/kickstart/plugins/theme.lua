return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup {
        disable_background = true,
      }

      vim.cmd 'colorscheme rose-pine'

      vim.api.nvim_set_hl(0, 'normal', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'normalfloat', { bg = 'none' })
    end,
  },
}
