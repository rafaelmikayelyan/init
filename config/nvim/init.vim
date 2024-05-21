" ========================================

" =============== Vim Sets ===============
" Copy&Paste
set pastetoggle=<F2>
set clipboard=unnamed

" Indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
"set expandtab

" Primeagen tips (VimRC 2021)
set exrc
set hidden
"set noerrorbells
set nowrap
set incsearch
set nohlsearch
"set termguicolors
"set noshowmode
"set guicursor=
set completeopt=menuone,noinsert,noselect
set colorcolumn=100
set signcolumn=yes
set cmdheight=2
set updatetime=50

" History (+undotree plug)
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Line numbers
set number
set relativenumber
set numberwidth=3

" Scroll past the last line
set scrolloff=10

" =========== Keyboard Remaps ============
" Remap for Colemak
" Navigation hjkl -> hnei
noremap n j
noremap e k
noremap i l
" joiN lines
noremap N J
" hElp
noremap E K
" cursor to the lower thIrd (screen bottom)
noremap I L
" Jump to (find)
noremap j n
noremap J N
" Last letter of the word
noremap l e
noremap L E
" sKwiz in (insert)
noremap k i
noremap K I

" ============ Leader Remaps =============
" let mapleader = "\<Space>"
" Run Python3
" nnoremap <leader>rp :!echo @% | Python3 #1
" set timeoutlen=300

" =============== Plugins ================
call plug#begin('~/.vim/plugged')
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'gilgigilgil/anderson.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kyazdani42/nvim-web-devicons'
call plug#end()

" ============ Extra Settings ============
colorscheme gruvbox
"highlight Normal guibg=none
