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
Plugin 'sjbach/lusty'

" Automatic helpers
"
Plugin 'xolox/vim-session'
Plugin 'Valloric/MatchTagAlways'
Plugin 'scrooloose/syntastic'
Plugin 'Shougo/neocomplete'

" MatchIt
"
Plugin 'matchit.zip'

" Language Additions
"
" Plugin 'xolox/vim-easytags'
Plugin 'pangloss/vim-javascript'
" Plugin 'marijnh/tern_for_vim'
Plugin 'leshill/vim-json'
Plugin 'tpope/vim-fugitive'
Plugin 'StanAngeloff/php.vim'
Plugin 'alvan/vim-php-manual'
" Plugin 'shawncplus/phpcomplete.vim'
Plugin 'vim-scripts/smarty-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'rodjek/vim-puppet'

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
