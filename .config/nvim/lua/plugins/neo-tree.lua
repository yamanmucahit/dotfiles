-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal' },
  },
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
      },
      window = {
        width = 30,
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },

  -- set keymaps
  vim.keymap.set('n', '<leader>ee', '<cmd>Neotree toggle=true<CR>', { desc = 'Toggle file explorer' }), -- toggle file explorer
}
