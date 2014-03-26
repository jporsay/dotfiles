set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" github bundles
Bundle "tpope/vim-fugitive"
Bundle "airblade/vim-gitgutter"
Bundle "editorconfig/editorconfig-vim"

" tpope magic
Bundle "tpope/vim-surround"
Bundle "tpope/vim-dispatch"
" Workflow
Bundle "gregsexton/gitv"
Bundle "myusuf3/numbers.vim"
Bundle "Lokaltog/vim-easymotion"
Bundle "kien/ctrlp.vim"
Bundle "scrooloose/nerdtree"
Bundle "jistr/vim-nerdtree-tabs"
Bundle "majutsushi/tagbar"
Bundle "scrooloose/nerdcommenter"
" Markup
Bundle "nono/vim-handlebars"
Bundle "scrooloose/syntastic"
" Misc
Bundle "bling/vim-airline"
" Autocompletion
Bundle "Valloric/YouCompleteMe"
Bundle "moll/vim-node"
Bundle 'myhere/vim-nodejs-complete'
" Dash
Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'
" Vim-scripts repositories
Bundle "OmniCppComplete"
filetype plugin indent on
