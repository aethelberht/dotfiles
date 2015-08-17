set nocompatible
filetype off

" set runetime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'chriskempson/base16-vim'

call vundle#end()
filetype plugin indent on
" Finish Vundle

" Syntax and Colors
syntax enable
set t_Co=256
let base16colorspace=256
set background=dark
colorscheme base16-ocean

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set number

set nojoinspaces

set encoding=utf8

set mouse=a
set linebreak
