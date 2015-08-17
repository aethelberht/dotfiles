" set nocompatible is redundant when .vimrc exists

" set runetime path to include Vundle and initialize
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'chriskempson/base16-vim'
call vundle#end()
" Finish Vundle

" Syntax and Colors
" syntax enable
syntax on
set t_Co=256
let base16colorspace=256
set background=dark
colorscheme base16-ocean

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
filetype plugin indent on
set number

set nojoinspaces

set encoding=utf8

set mouse=a
set linebreak
set ruler

set showcmd     " Show partial commands in status line
set showmatch   " Show matching brackets
set ignorecase
set smartcase   " Disable ignorecase when capital is explicitly entered
set incsearch   " Find-as-you-type
set hlsearch    " Highlight results

set backspace=eol,indent,start

set whichwrap+=<,>,h,l,[,]
