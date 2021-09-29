if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")
        "Lua
	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'
	Plug 'onsails/lspkind-nvim'

	"Autocomplete
	Plug 'mattn/emmet-vim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	"Icons
	Plug 'kyazdani42/nvim-web-devicons'
	"Telescope
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	"Explorer
	Plug 'kyazdani42/nvim-tree.lua'
    "General??
    Plug 'voldikss/vim-floaterm'
    Plug 'jiangmiao/auto-pairs'
    Plug 'Yggdroot/indentLine'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'rafamadriz/friendly-snippets'
    "Status line-buffer
"   Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
    Plug 'romgrk/barbar.nvim'
    Plug 'hoob3rt/lualine.nvim'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-nvim-lua'
    Plug 'L3MON4D3/LuaSnip'


    " For vsnip user.
    Plug 'hrsh7th/cmp-vsnip'
    Plug 'hrsh7th/vim-vsnip'
endif


call plug#end()




