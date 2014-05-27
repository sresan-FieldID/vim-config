""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					    				"
"				Vundle Settings			    	"
"									"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" required
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Bundles
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'honza/vim-snippets'
Bundle 'tomtom/tlib_vim.git'
Bundle 'vim-addon-mw-utils.git'
Bundle 'garbas/vim-snipmate'
Bundle 'tComment'
Bundle 'vim-scripts/AutoComplPop'
Bundle 'majutsushi/tagbar'
Bundle 'maksimr/vim-jsbeautify'
Bundle 'einars/js-beautify'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"					    				"
"				Basic Settings			    	"
"									"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

filetype plugin on
filetype indent on

set number

set smartindent
set wrap
set backspace=2

set nobackup
set nowb
set noswapfile

set showmatch
set ignorecase
set smartcase
set hlsearch

map <c-a> :NERDTree<CR>
map <c-z> :Tagbar<CR>
map <c-p> :noh<CR>
map <c-d> :call JsBeautify()<CR>:w<CR>
syntax on

