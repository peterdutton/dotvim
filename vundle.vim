set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
"
Plugin 'gmarik/vundle'

"------------------
" Plugins
" -----------------

" UI Additions
"
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'bling/vim-airline'
Plugin 'nanotech/jellybeans.vim'
Plugin 'mhinz/vim-signify'
Plugin 'Rykka/colorv.vim'
Plugin 'miyakogi/conoline.vim'

" Navigation
"
Plugin 'kien/ctrlp.vim'
" Plugin 'DavidEGx/ctrlp-smarttabs'

" Automatic helpers
"
Plugin 'xolox/vim-session'
" Plugin 'ervandew/supertab'
Plugin 'Valloric/MatchTagAlways'
Plugin 'scrooloose/syntastic'
Plugin 'Shougo/neocomplete'

" MatchIt
"
Plugin 'matchit.zip'

" Language Additions
"
Plugin 'xolox/vim-easytags'
Plugin 'StanAngeloff/php.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'leshill/vim-json'
Plugin 'vim-scripts/smarty-syntax'
Plugin 'tpope/vim-fugitive'
Plugin 'alvan/vim-php-manual'
Plugin 'marijnh/tern_for_vim'

" Libraries
"
Plugin 'xolox/vim-misc'

" Commands
"
Plugin 'mattn/emmet-vim'
Plugin 'rking/ag.vim'
Plugin 'tomtom/tcomment_vim'
Plugin '29decibel/vim-stringify'
Plugin 'qwertologe/nextval.vim'
