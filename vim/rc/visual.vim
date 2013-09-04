set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
color distinguished
set cursorline
set number
set ignorecase
set vb
syntax on
set noerrorbells                " no \/
set visualbell                  " noises!
set list                        " show invisible characters
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace
set shortmess=atI               " shorten messages and don't show intro
set showmatch                   " show matching brackets
if has('gui_running')
    set guifont=Source\ Code\ Pro\ for\ Powerline:h13
    set guioptions-=l
    set guioptions-=L
    set guioptions-=r
    set guioptions-=R
endif
