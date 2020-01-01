set nocompatible              " be iMproved, required
filetype off                  " required
" "set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'storyn26383/vim-vue'
Plugin 'haya14busa/vim-keeppad'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'junegunn/goyo.vim'
" "Plugin 'ycm-core/YouCompleteMe'
Plugin 'othree/csscomplete.vim'
Plugin 'sainnhe/vim-color-forest-night'
Plugin 'mattn/emmet-vim'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on

map <C-l> :NERDTreeToggle<CR>
map <C-c> :qa!<CR>
map <C-q> :q<CR>
map <C-a> :w<CR>
map <C-g> :Goyo<CR>
let NERDTreeShowHidden=1
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1
"colorscheme hybrid
colorscheme forest-night
syntax on
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS noci
autocmd FileType vue setlocal omnifunc=csscomplete#CompleteCSS noci
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed

" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
