return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    vim.keymap.set('n', '<leader>f', ':NvimTreeFindFileToggle<CR>', { desc = '[F]ile tree toggle' })
    require('nvim-tree').setup {}
  end,
}
