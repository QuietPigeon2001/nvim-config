return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    -- other plugins...
    
    use 'williamboman/mason.nvim'    
    use 'williamboman/mason-lspconfig.nvim'
    use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}
    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'

    use 'hrsh7th/nvim-cmp' 

    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'

    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'

    use  'mhinz/vim-startify'
    use 'nvim-treesitter/nvim-treesitter'
    use 'puremourning/vimspector'
   
   -- other plugins...
end)


