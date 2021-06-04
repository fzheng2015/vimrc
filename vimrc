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
set undodir=~/.vim/undodir
set undofile

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'
call plug#end()

let g:coc_disable_startup_warning = 1
colorscheme gruvbox
set background=dark

let g:netrw_banner = 0
let g:netrw_browse_split = 2
let g:netrw_winsize = 25
let g:ctrlp_use_coaching = 0
