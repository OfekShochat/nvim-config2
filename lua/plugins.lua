return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'

    use {"hrsh7th/cmp-nvim-lsp"}
    use { "hrsh7th/nvim-cmp", after = "cmp-nvim-lsp" }
    use {"hrsh7th/cmp-nvim-lua", after = "nvim-cmp"}
    use {"hrsh7th/cmp-path", after = "nvim-cmp"}
    use {"hrsh7th/cmp-buffer", after = "nvim-cmp"}
    use { "hrsh7th/cmp-omni", after = "nvim-cmp" }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use {
        'stevearc/overseer.nvim',
        requires = { 'stevearc/dressing.nvim' }
    }

    use 'nvim-lua/plenary.nvim'

    use {
        'nvim-telescope/telescope.nvim',
        branch = '0.1.x',
        requires = { 'nvim-lua/plenary.nvim' }
    }

    use 'ahmedkhalf/project.nvim'

    use {
        'tanvirtin/monokai.nvim',
        commit = '4fc970efcbbdcd614733eb8c68d3b8bf8bddec3e'
    }
end)
