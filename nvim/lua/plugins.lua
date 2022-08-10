local status, packer = pcall(require, 'packer')
if (not status) then 
    print("Packer is not installed")
    return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
    use 'wbthomason/packer.nvim'
    use "ellisonleao/gruvbox.nvim"
    use "lukas-reineke/indent-blankline.nvim" -- Indentation lines
    use { 'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    } -- Status Line
    use 'L3MON4D3/LuaSnip' -- Snippet
    -- use 'neovim/nvim-lspconfig' -- LSP
--    use {'neoclide/coc.nvim', branch = 'release'} -- Like LSP but without the complicated configurations
    use {
        'neovim/nvim-lspconfig',
        'williamboman/nvim-lsp-installer',
    } -- LSP


    -- LSP Completition
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'onsails/lspkind-nvim'

    -- Autotag and autopair
    use 'windwp/nvim-autopairs'

    
    -- Git status of each lines
    use 'lewis6991/gitsigns.nvim'


    -- NERDTree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    -- Multiple cursors
    use 'terryma/vim-multiple-cursors'
 

end)
