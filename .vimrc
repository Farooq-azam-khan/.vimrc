set scrolloff=8
set number
set relativenumber
set guicursor=
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'rust-lang/rust.vim'
call plug#end()


" color schemes
set termguicolors     " enable true colors support
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu


let mapleader = " "
" n = vim mode ('n','v','i')
" nore = not recursive execution
" map [something] -> [what it is]
nnoremap <leader>pv :Vex<CR>


" reload the vimrc
" so = source
" % = current file
nnoremap <leader><CR> :so ~/.vimrc<CR>

" fuzzy find over git files or normal files using ctrl-p, or ' 'pf
" crtl-p as for vscode
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>
