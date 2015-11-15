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
