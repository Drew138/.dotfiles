-- nvim tree
require("nvim-tree").setup()

vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { remap = true })