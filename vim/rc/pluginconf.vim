" Global ignores
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/tmp/,*.so,*.a,*.swp,*.zip

" Vim Airline
let g:airline_powerline_fonts = 1
set noshowmode
set laststatus=2 " Always display statusline in all windows
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
" Tabline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'

" NERDTree
let NERDTreeIgnore = ['\v.DS_Store|.sass-cache|.bundle|.git|.hg|.svn|node_modules|vendor|bower_components$']
