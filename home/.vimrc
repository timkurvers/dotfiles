set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasr/molokai'

" Go Vundle!
call vundle#end()
filetype plugin indent on

" Configuration
syntax on
colorscheme molokai

highlight ColorColumn ctermbg=black
set colorcolumn=81
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%81v.\+/
