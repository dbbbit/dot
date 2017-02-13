set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
" Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set autoindent
set cursorline
set cursorcolumn
set paste
set number
set laststatus=2
set mouse=v
syntax on
set fileencodings=utf-8,gb2312
set fileencoding=utf-8
set encoding=utf-8
set ic
colorscheme desert
hi CursorLine ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi CursorColumn ctermbg=4 ctermfg=NONE guibg=NONE guifg=NONE
hi Comment ctermfg=blue
nnoremap ; :

" YCM
" nnoremap <leader>jd :YcmCompleter GoTo<CR>
" set showcmd

" allow backspacing over everything in insert mode
:set backspace=indent,eol,start
set ts=4
set expandtab
