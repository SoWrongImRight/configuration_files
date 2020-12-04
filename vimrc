" vim-plug 
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'

call plug#end()


try
    colorscheme solarized
catch
endtry
syntax on
set background=dark
set ruler
set ignorecase
set noerrorbells
set encoding=utf-8
set mouse=a
set wrap
set tabstop=4
set shiftwidth=4
set expandtab
set number
filetype indent on
set autoindent
let python_highlight_all = 1

