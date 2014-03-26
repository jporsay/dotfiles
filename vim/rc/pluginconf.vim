" Global ignores
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/tmp/,*.so,*.a,*.swp,*.zip

set noshowmode
set laststatus=2 " Always display statusline in all windows

" Airline
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'

" NERDTree
let NERDTreeIgnore = ['\v.DS_Store|.sass-cache|.bundle|.git|.hg|.svn|node_modules|vendor|bower_components$']
" YCM
let g:ycm_extra_conf_globlist = ['~/Programming/*','!~/*']
let g:ycm_filetype_whitelist = { 'python': 1, 'python.django': 1, 'html': 1, 'htmldjango': 1, 'javascript': 1, 'sh': 1, 'vim': 1 }
