set number
set expandtab
set ts=2
set sw=2
set scrolloff=10
syntax enable
syntax on
set laststatus=2
set autoindent
set tabstop=2
set ai!
set cindent
set smartindent
set shiftwidth=2
set showmatch
set hlsearch
set pastetoggle=<F9>
set clipboard=unnamed
set background=dark
inoremap jj <Esc>
map <space> \\s

let mapleader=" "
map <Leader> <Plug>(easymotion-prefix)

" ===== Vundle =====
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()
filetype plugin indent on
" ===== Vundle =====
