set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-expand-region'
Plugin 'tomtom/tcomment_vim'
Plugin 'prettier/vim-prettier'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'Shougo/denite.nvim'
Plugin 'joshdick/onedark.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-signify'
" Plugin 'Shougo/deoplete.nvim'
Plugin 'pangloss/vim-javascript'
" Track the engine.
Plugin 'SirVer/ultisnips'
Plugin 'w0rp/ale'
Plugin 'ternjs/tern_for_vim'
" Snippets are separated from the engine. Add this if you want them:
" Plugin 'honza/vim-snippets'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" Pass the path to set the runtimepath properly.
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
