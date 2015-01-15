set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set background=dark
if &t_Co == 256
    color distinguished
else
    let g:solarized_termcolors=16
    color solarized
endif
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
set splitbelow                  " make new split appear below instead of above
set splitright                  " make new vsplit appear to the right instead of on the left
if has('gui_running')
    set guifont=Source\ Code\ Pro\ for\ Powerline
    set guioptions-=l
    set guioptions-=L
    set guioptions-=r
    set guioptions-=R
endif

" Twig specific filetype detection
au BufRead,BufNewFile *.page set filetype=twig
au BufRead,BufNewFile *.tpt set filetype=twig
