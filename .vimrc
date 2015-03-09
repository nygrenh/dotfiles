set nocompatible
filetype off

call vundle#rc()

Plugin 'singhkushagra/summerfruit256.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'

filetype plugin indent on

set number
set history=1000
set visualbell
set autoread
set mouse=a
set gcr=a:blinkon0

syntax on
set t_Co=256
color summerfruit256
" Airline options
set laststatus=2
set noshowmode
let g:airline_theme='light'
let g:airline_powerline_fonts=1
" Search settings
set incsearch
set hlsearch
set ignorecase
set smartcase
" Indentation
set expandtab
set shiftwidth=2
set softtabstop=2
