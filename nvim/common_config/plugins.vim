call plug#begin(expand('~/.vim/bundle/'))
" General
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neomake/neomake'
" Git
Plug 'tpope/vim-fugitive'
" Ruby
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'slim-template/vim-slim'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-endwise' " Adds end after if, do, end keywords
Plug 'ervandew/supertab' " Performs all your vim insert mode completions with Tab
Plug 'ngmy/vim-rubocop'

call plug#end()
