" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tyru/open-browser.vim'
let g:netrw_nogx = 1 " disable netrw's gx mapping.
nmap gx <Plug>(openbrowser-smart-search)
vmap gx <Plug>(openbrowser-smart-search)

call plug#end()

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set expandtab
set number
set cursorline
set virtualedit=onemore
" set autoindent
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
set ambiwidth=double
set virtualedit=block
nnoremap j gj
nnoremap k gk
set tabstop=2
set shiftwidth=2
set guioptions+=a
set ignorecase
set smartcase
set incsearch
set wrapscan
set nowrap
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set list
set listchars=tab:»-
