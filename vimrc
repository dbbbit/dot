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
Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set ts=4
set expandtab
set autoindent
set cursorline
set cursorcolumn
set paste
set number
set laststatus=2
set mouse=a
syntax on
set fileencodings=utf-8,gb2312
set fileencoding=utf-8
set encoding=utf-8
set ic
hi CursorLine ctermbg=None ctermfg=None guibg=None guifg=None
hi CursorColumn ctermbg=4 ctermfg=None guibg=None guifg=None
hi Comment ctermfg =blue
nnoremap ; :

nnoremap <leader>jd :YcmCompleter GoTo<CR>
set showcmd
