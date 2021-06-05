syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set mouse=a
set number
set hidden
set noerrorbells
set nowrap
set shiftwidth=4
set autoindent
set smartindent
set tabstop=4 softtabstop=4
set completeopt+=menuone
set completeopt+=noselect
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'lyuts/vim-rtags'
Plug 'vim-utils/vim-man'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'
call plug#end()
colorscheme gruvbox
set background=dark

let g:coc_disable_startup_warning = 1
let mapleader = " "
let g:netrw_banner = 0
let g:netrw_browse_split = 2
let g:netrw_winsize = 25
let g:ctrlp_use_coaching = 0

fun! TrimWhitespace()
	let l:save = winsaveview()
	keeppatterns %s/\s\+$//e
	call winrestview(l:save)
endfun
augroup THE_PRIMEAGEN
	autocmd!
	autocmd BufWritePre * :call TrimWhitespace()
augroup END

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>ps :Rg<SPACE>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>v :wincmd v<CR>
nnoremap <leader>r :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>-:vertical resize -5<CR>
nnoremap <leader>t :tabnew<bar> :Ex<CR>
