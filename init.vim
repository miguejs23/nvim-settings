"""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

" Themes
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/joshdick/onedark.vim' " <- Default

" Syntax
Plug 'https://github.com/sheerun/vim-polyglot' " Syntax highlighting
Plug 'https://github.com/vim-syntastic/syntastic' " Syntax checking

" Status 
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " File tree
Plug 'https://github.com/mg979/vim-xtabline' " Styles for tabs
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer icons
Plug 'AndrewRadev/tagalong.vim'

" Typing
Plug 'https://github.com/jiangmiao/auto-pairs' " insert or delete parenthesis
Plug 'https://github.com/alvan/vim-closetag' " Close html tag
Plug 'https://github.com/tpope/vim-commentary' " to comment
Plug 'tpope/vim-surround' " wrap text
Plug 'mattn/emmet-vim'


" Autocomplet
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Autocomplet
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
set termguicolors
colorscheme onedark
