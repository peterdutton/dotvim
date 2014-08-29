set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
"
Bundle 'gmarik/vundle'

"------------------
" Plugin Bundles
" -----------------

" UI Additions
"
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'bling/vim-airline'
Bundle 'nanotech/jellybeans.vim'
Bundle 'mhinz/vim-signify'
Bundle 'Rykka/colorv.vim'

" Navigation
"
Bundle 'kien/ctrlp.vim'

" Automatic helpers
"
Bundle 'xolox/vim-session'
Bundle 'ervandew/supertab'
Bundle 'Valloric/MatchTagAlways'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/neocomplete'

" MatchIt
"
Bundle 'matchit.zip'

" Language Additions
"
Bundle 'StanAngeloff/php.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'leshill/vim-json'
Bundle 'vim-scripts/smarty-syntax'
Bundle 'vim-scripts/vcscommand.vim'

" Libraries
"
Bundle 'xolox/vim-misc'

" Commands
"
Bundle 'mattn/emmet-vim'
Bundle 'rking/ag.vim'
Bundle 'tomtom/tcomment_vim'
Bundle '29decibel/vim-stringify'
