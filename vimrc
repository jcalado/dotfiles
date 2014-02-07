set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'bling/vim-bufferline' 
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'gregsexton/MatchTag'

filetype plugin indent on     " required!

" Vim airline always
set laststatus=2

" Set colorscheme to solarized
colorscheme solarized
set background=dark

" Highlight search results
set hlsearch

" Highlight syntax
syntax enable

" Color scheme is solarized with a dark background
colorscheme solarized
set background=dark

set expandtab
set smarttab
set shiftwidth=2 " Number of spaces used in auto-indentation.
set tabstop=2 " A tab is equal to 2 spaces. Coding practice for ruby.

set smartindent
