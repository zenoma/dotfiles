-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins, you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  { 'numToStr/Comment.nvim', opts = {} },

  require 'user/plugins/cmp',

  require 'user/plugins/gitsigns',

  require 'user/plugins/which-key',

  require 'user/plugins/telescope',

  require 'user/plugins/lspconfig',

  require 'user/plugins/lualine',

  require 'user/plugins/conform',

  require 'user/plugins/theme',

  require 'user/plugins/todo-comments',

  require 'user/plugins/mini',

  require 'user/plugins/treesitter',

  require 'user/plugins/harpoon',

  require 'user/plugins/trouble',

  require 'user/plugins/ident-blankline',

  require 'user/plugins/oil',
}, {
  ui = {
    -- If you have a Nerd Font, set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
