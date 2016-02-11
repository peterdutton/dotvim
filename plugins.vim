" ----------------------------------------
" Plugin Configuration
" ----------------------------------------

" ---------------
" Vundle
" ---------------
command! ReloadVundle source ~/.vim/vundle.vim
function BundleReloadAndRun(command)
  :ReloadVundle
  execute a:command
endfunction

" ---------------
" ag.vim
" ---------------

" fix for a plugin upgrade which broke functionality on older
" versions of ag (including mine)
let g:ag_prg="ag --column"

" ---------------
" ctrlp.vim
" ---------------
let g:ctrlp_map = '<c-p>'

" Ensure max height isn't too large. (for performance)
let g:ctrlp_max_height = 10
let g:ctrlp_mruf_max = 350
let g:ctrlp_mruf_default_order = 0

" ---------------
" Buffet (buffer list)
" ---------------
nnoremap <leader>b :Bufferlist<CR>

" ---------------
" VimWiki
" ---------------
let g:vimwiki_folding = 'expr'

" ---------------
" Vdebug
" ---------------
" map local dev folder to remote (vagrant) path
" (create variable as it doesn't exist by default at the point that this file
" is loaded)
if !exists('g:vdebug_options')
    let g:vdebug_options = {}
endif
let g:vdebug_options['path_maps'] = {"/src": "/home/peter/new_live_git"}
let g:vdebug_options['continuous_mode'] = 1

"----------------
" editorconfig
"----------------
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" ---------------
" MatchTagAlways
" ---------------
let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'handlebars' : 1,
    \ 'eruby' : 1,
    \}

" ------------
" UltiSnips
" ------------
let g:UltiSnipsExpandTrigger="<c-Space>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"


" ------------
" Gtags
" ------------
" map Ctrl-] to GTags rather than the default tag behaviour
"
nnoremap <leader>] :GtagsCursor<CR>

" ------------
" omnicomplete
" ------------
" Close the tip window when a selection is
" made: these lines close it on movement in insert mode or when leaving
" insert mode
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

" ---------------
" Indent Guides
" ---------------
let g:indent_guides_enable_on_vim_startup = 1

" ---------------
" airline
" ---------------
let g:airline_theme = 'jellybeans'
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#tabline#enabled = 1 " show the tab line
let g:airline#extensions#tabline#tab_nr_type = 1 " show the tab number
let g:airline#extensions#hunks#enabled = 0
let g:airline_mode_map = {
      \ 'n'  : 'N',
      \ 'i'  : 'I',
      \ 'R'  : 'R',
      \ 'v'  : 'V',
      \ 'V'  : 'VL',
      \ 'c'  : 'CMD',
      \ '' : 'VB',
      \ }
" Just show the file name
let g:airline_section_c = '%t'
let g:airline_section_y = ''
let g:airline_section_z = '%3p%% %#__accent_bold#%4l%#__restore__#:%3'
let g:airline_section_z = '%3p%% %{substitute(line("."), "\\v(\\d)((\\d\\d\\d)+\\d@!)@=", "\\1,", "g")}|%{substitute(line("$"), "\\v(\\d)((\\d\\d\\d)+\\d@!)@=", "\\1,", "g")}'

" ---------------
"  Conoline.vim prefs
" ---------------
let g:conoline_auto_enable = 1

" ---------------
" jellybeans.vim colorscheme tweaks
" ---------------
" Make cssAttrs (center, block, etc.) the same color as units
hi! link cssAttr Constant

" ---------------
" vim-signify
" ---------------
let g:signify_mapping_next_hunk = '<leader>gj'
let g:signify_mapping_prev_hunk = '<leader>gk'
let g:signify_mapping_toggle_highlight="<nop>"
let g:signify_mapping_toggle="<nop>"
" Makes switching buffers in large repos have no delay
let g:signify_update_on_bufenter = 0
let g:signify_sign_overwrite = 0

" ---------------
" Syntastic
" ---------------
let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [],
                           \ 'passive_filetypes': [] }
let g:syntastic_html_checkers = ['handlebars']

" Hat tip http://git.io/SPIBfg
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
" let g:syntastic_full_redraws = 1


" ------
" ColorV
" ------
let g:colorv_preview_ftype = 'css,javascript,scss,stylus'

" ---------------
" Session
" ---------------
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
nnoremap <leader>os :OpenSession<CR>

" -------
" vim-stringify
" -------
map <leader>g :call Stringify()<CR>
