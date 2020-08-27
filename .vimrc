"number lines
set number

" file stats
set ruler

" sytax hilighting
syntax on

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" sensible vim defaults
Plug 'tpope/vim-sensible'

" highlights brackets with different colors (use :RainbowToggle)
Plug 'frazrepo/vim-rainbow'

" line at bottom of screen
Plug 'itchyny/lightline.vim'

" elm-lang Syntax higlighting
Plug 'elmcast/elm-vim'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }


" Fuzzy seraching for file
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'

" self explanitory (ctrl-N)
Plug 'terryma/vim-multiple-cursors'

" adds a dozen core Unix file operations as Vim commands in the context of the current file
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'

call plug#end()


" Lightline edtits
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'powerline',
      \ }

