return {
  {
    'alljokecake/naysayer-theme.nvim',
    name = 'naysayer',
    lazy = false, -- Load immediately on startup
    priority = 1000, -- Ensure it loads before other plugins
    config = function()
      require('naysayer').setup {
        variant = 'main',
        dark_variant = 'main',
        bold_vert_split = false,
        dim_nc_background = false,
        disable_background = true,
        disable_float_background = true,
        disable_italics = true,
      }

      vim.cmd.colorscheme 'naysayer'
    end,
  },
}
