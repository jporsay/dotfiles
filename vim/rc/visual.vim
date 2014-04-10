set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
color distinguished
set cursorline
set number
set ignorecase                  " ignore case
set smartcase                   " but have it in consideration if I add an upper case
set vb
syntax on
set noerrorbells                " no \/
set visualbell t_vb=            " noises!
set list                        " show invisible characters
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace
set shortmess=atI               " shorten messages and don't show intro
set showmatch                   " show matching brackets
set showcmd                     " show the command I'm writing
if has('gui_running')
    set guifont=Source\ Code\ Pro\ for\ Powerline
    set guioptions-=l
    set guioptions-=L
    set guioptions-=r
    set guioptions-=R
endif
