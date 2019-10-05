
syntax on
set t_Co=256   " This is may or may not needed.
set background=dark
" colorscheme PaperColor
colorscheme onedark
let g:airline_theme='bubblegum' 

set norelativenumber
set smarttab
set cindent
set shellcmdflag=-ic "let's make vim interactive
set autochdir
" set omnifunc=syntaxcomplete#Complete
set number
set nohlsearch
set showcmd
set expandtab
" Yank and paste with the system clipboard
set clipboard=unnamed

" set updatetime=500

set signcolumn=yes
set foldtext=MyFoldText()
