call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'yuezk/vim-js'
"Plug 'flowtype/vim-flow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'KabbAmine/vCoolor.vim'
Plug 'prettier/prettier'
Plug 'mattn/emmet-vim'
Plug 'rhysd/vim-clang-format'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'honza/vim-snippets'
Plug 'preservim/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'
Plug 'mbbill/undotree'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'puremourning/vimspector'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }



" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

""""""""""""""""""""""""""""""""
" NERDTree
Plug 'preservim/nerdtree'

" VIM-DEVICONS icons for NERDTree
Plug 'ryanoasis/vim-devicons'

" Airline status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" NERDCommenter
Plug 'preservim/nerdcommenter'

" JAVASCRIPT STANDARD STYLE
Plug 'feross/standard'

"Visual
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'uiiaoo/java-syntax.vim'
Plug 'tonsky/firacode'

call plug#end()
