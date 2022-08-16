return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'numToStr/Comment.nvim'
    use 'neovim/nvim-lspconfig'
    use 'ibhagwan/fzf-lua'
    use 'tanvirtin/monokai.nvim'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
end)
