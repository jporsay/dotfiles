set noshowmode
let g:Powerline_symbols = 'fancy'
set laststatus=2 " Always display statusline in all windows

if ! has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif
