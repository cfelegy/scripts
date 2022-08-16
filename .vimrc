set nocompatible
set ttyfast
syntax on
filetype on
filetype indent on
filetype plugin on

set encoding=utf-8
set autoread
set autoindent
set backspace=indent,eol,start
set incsearch
set hlsearch

set ruler
set showcmd
set splitright
set splitbelow
set autowrite
set hidden

nnoremap <C-b> :buffers<CR>:buffer<Space>
autocmd filetype c,cpp nnoremap <C-r> :make<CR>
