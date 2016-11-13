
syntax on
filetype plugin indent on

set shiftwidth=2
set tabstop=2
set nocompatible
set expandtab
set smarttab
set autoindent
set nu
set ruler
set t_Co=256
set background=light

colorscheme desert256

" highlight trailing whitespace
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/


" https://github.com/junegunn/vim-plug
"
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'hashivim/vim-terraform'
Plug 'ekalinin/Dockerfile.vim'
plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'
Plug 'rodjek/vim-puppet'
Plug 'tpope/vim-markdown'
Plug 'fatih/vim-go'
Plug 'tpope/vim-cucumber'

Plug 'scrooloose/syntastic'
Plug 'honza/vim-snippets'
Plug 'godlygeek/tabular'
Plug 'Raimondi/delimitMate'

" Add plugins to &runtimepath
call plug#end()

