" ----------------------------------------
" Mappings
" ----------------------------------------

" Toggle paste mode with F2
nnoremap <silent> <F2> :set paste!<CR>

" Buffer next/previous/delete shortcuts
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :bd<CR>

" to go parent tag in HTML
nnoremap ]t vatv
nnoremap [t vatov
