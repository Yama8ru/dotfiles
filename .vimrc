" ----------vim-plug----------
call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'tomasr/molokai'
call plug#end()

" ----------appearance----------
set number
set cursorline
language C
syntax on
set termguicolors
colorscheme molokai

" ----------file----------
set encoding=utf-8
set nobackup
set noswapfile
set autoread

" ----------statusline----------
set laststatus=2

" ----------tab/indent----------
set expandtab
set autoindent
set shiftwidth=4
set tabstop=4

" ----------search----------
set ignorecase
set smartcase
set wrapscan
set incsearch
set hlsearch

" ----------complement----------
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

" ----------keybind----------
nmap <Esc><Esc> :nohlsearch<CR><Esc>
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
