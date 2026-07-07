vim.pack.add {
  'https://github.com/neogitorg/neogit',
  'https://github.com/sindrets/diffview.nvim',
  'https://github.com/nvim-telescope/telescope.nvim',
}

vim.keymap.set('n', '<leader>gg', '<cmd>Neogit<cr>', { desc = 'Show Neogit UI' })
