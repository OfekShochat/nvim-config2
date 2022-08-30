return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'

    use 'hrsh7th/nvim-cmp'
    use {
        'saadparwaiz1/cmp_luasnip',
        requires = { 'L3MON4D3/LuaSnip' }
    }
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-omni'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'

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
        'windwp/nvim-autopairs',
        config = function() require("nvim-autopairs").setup {} end
    }

    -- use 'rmagatti/auto-session'
    -- use 'rmagatti/session-lens'

    use {
        'stevearc/overseer.nvim',
        requires = { 'stevearc/dressing.nvim' }
    }

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
