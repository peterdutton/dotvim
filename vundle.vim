set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
"
Plugin 'VundleVim/Vundle.vim'

"------------------
" Plugins
" -----------------

" UI Additions
"
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nanotech/jellybeans.vim'
Plugin 'mhinz/vim-signify'
Plugin 'Rykka/colorv.vim'
Plugin 'miyakogi/conoline.vim'

" Navigation
"
Plugin 'kien/ctrlp.vim'
Plugin 'sandeepcr529/Buffet.vim'

" Automatic helpers
"
Plugin 'xolox/vim-session'
Plugin 'Valloric/MatchTagAlways'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'SirVer/ultisnips'
Plugin 'vimwiki/vimwiki'
Plugin 'sickill/vim-pasta'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'joonty/vdebug'
Plugin 'tpope/vim-surround'
Plugin 'kana/vim-textobj-user'
Plugin 'glts/vim-textobj-comment'

" MatchIt
"
Plugin 'matchit.zip'

" Language Additions
"
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
Plugin 'vim-scripts/gtags.vim'

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
