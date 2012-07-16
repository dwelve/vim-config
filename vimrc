set nocompatible   " disable vi compatibility

" enable pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

" enable syntax highlighting and identation
syntax on
filetype plugin indent on

" color scheme
"set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
colorscheme desert

" fix for gnome-terminal to use 256 colors
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" GUI options for gvim
set guioptions-=T  " remove toolbar

"python code folding
let pymode_folding=0 

" needed for Powerline
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'  " fancy symbols
set fillchars+=stl:\ ,stlnc:\
"set guifont=Inconsolata-Powerline
set guifont=Ubuntu\ Mono\ for\ Powerline\ 12
