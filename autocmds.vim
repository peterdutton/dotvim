" use conoline for everything
"
autocmd VimEnter * ConoLineColorDark

" use xmllint to format XML files
"
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
