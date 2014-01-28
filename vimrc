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
 

filetype plugin indent on     " required!

" Vim airline always
set laststatus=2
