set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set ts=4
set expandtab
set autoindent
set cursorline
set nocursorcolumn
set paste
set number
set laststatus=2
syntax on
set fileencodings=utf-8,gb2312
set fileencoding=utf-8
set encoding=utf-8
set ic
hi CursorLine ctermbg=None ctermfg=None guibg=None guifg=None
map <Esc><Esc> :w<CR>
