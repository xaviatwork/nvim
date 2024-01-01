return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim"
  },
  config = function()
    -- Neo-tree
    vim.keymap.set('n', '<C-b>', ':Neotree filesystem reveal float toggle<CR>')
  end
}
