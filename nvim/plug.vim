call plug#begin('~/.config/nvim/autoload/plugged')

        "Lua
	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'
	Plug 'onsails/lspkind-nvim'
"	Plug 'kosayoda/nvim-lightbulb'

	" main one
	Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
	" 9000+ Snippets
	Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
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


call plug#end()




