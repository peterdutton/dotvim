autocmd BufNewFile,BufRead *.html call s:CheckForSmarty()

function! s:CheckForSmarty()
    for n in range(1, line('$'))
        let line = getline(n)
        if line =~ '{.*$\k\+}' || line =~ '{\*.*\*}'
            set filetype=smarty
            return
        endif
    endfor
endfunction
