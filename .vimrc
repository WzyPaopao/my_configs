set number
set relativenumber
syntax enable
syntax on
set cursorline
set showmatch
set ruler
set laststatus=2
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4


let mapleader=" "
nnoremap <leader>wq :wq<CR>
inoremap jj <ESC>
noremap <expr>s loc(".")==1?"$":"0"

