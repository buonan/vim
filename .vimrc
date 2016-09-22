set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugin 'git://git.wincent.com/command-t.git'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Lokaltog/vim-powerline'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'vim-scripts/LargeFile.git'
"Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript.git'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'marijnh/tern_for_vim'
"Plugin 'rking/ag.vim'
"Plugin 'joonty/vdebug.git'
Plugin 'groenewege/vim-less'
Plugin 'vim-scripts/taglist.vim'
Plugin 'tjennings/git-grep-vim'
Plugin 'tpope/vim-git'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'lukaszb/vim-web-indent'
Plugin 'AutoComplPop'
Plugin 'mxw/vim-jsx'
Plugin 'heavenshell/vim-jsdoc'
Plugin 'git://github.com/fholgado/minibufexpl.vim.git'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
"Plugin 'LaTeX-Box-Team/LaTeX-Box'
" Plugin 'vim-scripts/tComment'
"Plugin 'brookhong/DBGPavim'
"Plugin 'garbas/vim-snipmate.git'
"Plugin 'honza/vim-snippets.git'
Plugin 'tpope/vim-fugitive'
"Plugin 'tpope/vim-rails.git'
"Plugin 'tpope/vim-liquid.git'
"Plugin 'tpope/vim-surround.git'
"Plugin 'tpope/vim-bundler.git'
Plugin 'tpope/vim-unimpaired.git'
Plugin 'tpope/vim-repeat.git'
"Plugin 'tpope/vim-speeddating.git'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'vim-ruby/vim-ruby.git'
"Plugin 'bonsaiben/bootstrap-snippets.git'
"Plugin 'tomtom/tlib_vim.git'
"Plugin 'MarcWeber/vim-addon-mw-utils.git'
"Plugin 'klen/python-mode.git'
"Plugin 'skwp/vim-rspec.git'

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

let g:session_autosave = 'no'
" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  " turn off the mouse with :set mouse=
  set mouse=a
  map <leader>mm :set mouse=a<CR>
  map <leader>mn :set mouse=<CR>
endif

set laststatus=2
