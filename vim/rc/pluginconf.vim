" Global ignores
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/tmp/,*.so,*.a,*.swp,*.zip

set noshowmode
set laststatus=2 " Always display statusline in all windows
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
" Tabline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number

" Airline
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_theme = 'luna'
let g:airline_left_sep = ' '
let g:airline_right_sep = ' '
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'
let g:ctrlp_max_files = 0
let g:ctrlp_max_depth = 40

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" NERDTree
let NERDTreeIgnore = ['\v.DS_Store|.sass-cache|.bundle|.git|.hg|.svn|node_modules|vendor|bower_components$']
" YCM
let g:ycm_extra_conf_globlist = ['~/Programming/*','!~/*']
let g:ycm_filetype_whitelist = { 'python': 1, 'python.django': 1, 'html': 1, 'htmldjango': 1, 'javascript': 1, 'sh': 1, 'vim': 1 }
