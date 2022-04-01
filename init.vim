"""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/morhetz/gruvbox' " scheme
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " File tree
Plug 'https://github.com/sheerun/vim-polyglot' " Syntax highlighting
Plug 'https://github.com/jiangmiao/auto-pairs' " Insert or delete brackets, parens, quotes in pair.
Plug 'https://github.com/alvan/vim-closetag' " Close html tag
Plug 'https://github.com/tpope/vim-commentary' " For add comments
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer icons
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'AndrewRadev/tagalong.vim'
Plug 'https://github.com/mg979/vim-xtabline' " Styles for tabs
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"> Plug 'https://github.com/terryma/vim-multiple-cursors'

call plug#end()

"-----------------------------
" nerdtree setup
"-----------------------------
" Start NERDTree when Vim is started without file arguments.
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" Assignment of a specific key or shortcut
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"> let g:NERDTreeDirArrowExpandable="+"
"> let g:NERDTreeDirArrowCollapsible="-"


"""""""""""""""""""""""""""""""""""""
" General settings
"""""""""""""""""""""""""""""""""""""
"-----------------------------
" Self indentación
"-----------------------------
" Indentación for python and c files
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype c setlocal noexpandtab tabstop=8 shiftwidth=8 "softtabstop=8
" Indentación for html, css, javascript and json files
autocmd Filetype html setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype css setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype javascript setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype json setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
" Indentación for bash and markdown files
autocmd Filetype bash setlocal noexpandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType markdown setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2

"---------------------
" Basic settings
"---------------------
" Enabled tabs
set showtabline=2
" line number
set number
set ruler
set relativenumber
" Dictionary - To turn on language based corrections
"> set spell
"> set spelllang=en
" Tab and indent
set tabstop=8
set shiftwidth=8
set smarttab
set noexpandtab " Use tabs, not spaces
" mouse mode
set mouse=a
" Color Scheme
colorscheme gruvbox
