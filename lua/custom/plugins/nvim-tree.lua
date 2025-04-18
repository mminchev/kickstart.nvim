return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    vim.keymap.set('n', '<leader>ft', ':NvimTreeFindFileToggle<CR>', { desc = '[F]ile tree [T]oggle' })
    vim.keymap.set('n', '<leader>ff', ':NvimTreeFindFile<CR>', { desc = '[F]ile tree [F]ind' })
    require('nvim-tree').setup {
      view = {
        width = 40,
      },
    }
  end,
}
