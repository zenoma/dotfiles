return {
  {
    "R-nvim/R.nvim",
    config = function()
      local opts = {
        R_args = { "--quiet", "--no-save" },
        hook = {
          after_config = function()
            if vim.o.syntax ~= "rbrowser" then
              vim.api.nvim_buf_set_keymap(0, "n", "<Enter>", "<Plug>RDSendLine", {})
              vim.api.nvim_buf_set_keymap(0, "v", "<Enter>", "<Plug>RSendSelection", {})
            end
          end
        },
        min_editor_width = 72,
        rconsole_width = 78,
        disable_cmds = {
          "RClearConsole",
          "RCustomStart",
          "RSPlot",
          "RSaveClose",
        },
        auto_start = "always",
      }
      require("r").setup(opts)
    end,
    lazy = false
  },

  "R-nvim/cmp-r",
  {
    "hrsh7th/nvim-cmp",
    config = function()
      require("cmp").setup({ sources = { { name = "cmp_r" } } })
      require("cmp_r").setup({})
    end,
  },
}
