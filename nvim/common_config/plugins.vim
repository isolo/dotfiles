call plug#begin(expand('~/.vim/bundle/'))
" Appearance
Plug 'vim-airline/vim-airline' " Airline theme
Plug 'vim-airline/vim-airline-themes' " Themes for Airline
" General
Plug 'neomake/neomake' " Async make/linters
" Terminal
Plug 'kassio/neoterm' " Terminal in VIM
" Navigation
Plug 'scrooloose/nerdtree' " File tree
Plug 'scrooloose/nerdcommenter' " Comments
Plug 'junegunn/fzf' " Required by fzf.vim
Plug 'junegunn/fzf.vim' " Fuzzy search
" Unite
Plug 'shougo/unite.vim' " Advanced search
Plug 'shougo/denite.nvim' " Async advanced search
Plug 'shougo/unite-outline' " Async advanced search
" Editor
Plug 'tpope/vim-surround' " Surround with quotes
" Wakatime
Plug 'wakatime/vim-wakatime'
" Git
Plug 'tpope/vim-fugitive' " Git plugin diff
Plug 'airblade/vim-gitgutter' " Git diff signs
" Tests
Plug 'janko-m/vim-test' " Test runner
" Ruby
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'slim-template/vim-slim'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-endwise' " Adds end after if, do, end keywords
Plug 'ervandew/supertab' " Performs all your vim insert mode completions with Tab
" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
