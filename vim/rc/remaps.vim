" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Save muscle memories
nore ; :
nore , ;

let mapleader=","

" Window movement
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" CtrlP
nnoremap <Leader>b :CtrlPBuffer<CR>
" Numbers plugin
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F5> :NumbersOnOff<CR>
" NERDTree
nmap <F4> :NERDTreeToggle<CR>
map <Leader>n :NERDTreeTabsToggle<CR>

"Automatically add ; at end of line and return
inoremap ;; <Esc>lmyA;<Esc>`y
