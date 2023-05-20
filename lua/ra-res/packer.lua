return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'nvim-tree/nvim-tree.lua'
  -- Telescope
  use { 'nvim-lua/telescope.nvim', requires = { 'nvim-lua/popup.nvim', 'nvim-lua/plenary.nvim' } }
  use 'tpope/vim-surround'
  use 'jiangmiao/auto-pairs'
end)
