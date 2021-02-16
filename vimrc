syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=grey
set mouse=a
set number
set shiftwidth=4
set autoindent
set smartindent
set tabstop=4
set completeopt+=menuone
set completeopt+=noselect
set noswapfile
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
set background=dark
let mapleader = " "
let g:coc_disable_startup_warning = 1
