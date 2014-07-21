" Small custom fuinctions
"
"


" Smarty: Translate (HTML)
"
function! TranslateHTML()
    " yank current visual selection to reg x
    "
    normal gv"xy

    " put new string value in reg x
    "
    let @x = '{translate token="' . @x . '"}'

    " re-select area and delete
    "
    normal gvd

    " paste new string value back in
    "
    normal "xP
endfunction

vnoremap <leader>th :call TranslateHTML()<CR>

" Translate (PHP)
"
function! TranslatePHP()
    " yank current visual selection to reg x
    "
    normal gv"xy

    " put new string value in reg x
    "
    let @x = @x . 'more'

    " re-select area and delete
    "
    normal gvd

    " paste new string value back in
    "
    normal "xp
endfunction
