call plug#begin(expand('~/.vim/bundle/'))
" General
Plug 'scrooloose/nerdtree' " File tree
Plug 'ctrlpvim/ctrlp.vim' " For fuzzy search
Plug 'neomake/neomake'
Plug 'vim-airline/vim-airline' " Airline theme
Plug 'vim-airline/vim-airline-themes'
" Wakatime
Plug 'wakatime/vim-wakatime'
" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter' " git signs
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
