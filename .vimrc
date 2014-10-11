set nocompatible
filetype off

" set runetime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
" Finish Vundle

set t_Co=256

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set number

color zenburn

set mouse=a
set linebreak
