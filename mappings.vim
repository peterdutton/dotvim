" ----------------------------------------
" Mappings
" ----------------------------------------

" change leader to spacebar
"
" let mapleader=" "

" Toggle paste mode with <leader>p
nnoremap <silent> <leader>p :set paste!<CR>

" Buffer next/previous/delete shortcuts
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :bd<CR>

" use ',' to repeat macros with a single keystroke
map , @@

" to go parent tag in HTML
nnoremap ]t vatv
nnoremap [t vatov

nmap <leader>fc gqip

nnoremap <F3> :make<bar>copen<CR>
