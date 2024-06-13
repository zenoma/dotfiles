return {
  {
    'nvim-lualine/lualine.nvim',
    event = 'VeryLazy',
    config = function()
      -- LSP clients attached to buffer
      local clients_lsp = function()
        local bufnr = vim.api.nvim_get_current_buf()

        local clients = vim.lsp.buf_get_clients(bufnr)
        if next(clients) == nil then
          return ''
        end

        local c = {}
        for _, client in pairs(clients) do
          table.insert(c, client.name)
        end
        return '\u{f085} ' .. table.concat(c, '|')
      end

      require('lualine').setup {
        options = {
          globalstatus = true,
          component_separators = { left = '', right = '' },
          section_separators = { left = '█', right = '█' },
        },
        sections = {
          -- left
          lualine_a = { 'mode' },
          lualine_b = { 'branch', 'diff', 'diagnostics' },
          lualine_c = { clients_lsp, 'filename' },

          -- right
          lualine_x = { 'g:zoom#statustext', 'encoding', 'fileformat', 'filetype' },
          lualine_y = { 'progress' },
          lualine_z = { 'location' },
        },
        extensions = { 'quickfix', 'fugitive', 'fzf' },
      }
    end,
  },
}
