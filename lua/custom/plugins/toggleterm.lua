-- Fancy terminal plugin https://github.com/akinsho/toggleterm.nvim

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      -- Optional: your custom settings
      size = 20,
      open_mapping = [[<C-\>]],
      direction = 'horizontal',
    }
  end,
}
