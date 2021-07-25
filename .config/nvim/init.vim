call plug#begin("~/.vim/plugged")
  Plug 'dylanaraps/wal.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
call plug#end()

set encoding=utf-8
set cmdheight=1
set laststatus=2

set nocompatible
set autoread

set textwidth=120

set number
set relativenumber
set wrap
set autoindent
set smartindent


set foldmethod=syntax

set ttyfast

syntax enable



colorscheme wal


" NERDTree
let NERDTreeShowHidden=1

