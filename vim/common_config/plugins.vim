if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(expand('~/.vim/bundle/'))
" Appearance
Plug 'vim-airline/vim-airline' " Airline theme
Plug 'vim-airline/vim-airline-themes' " Themes for Airline
Plug 'morhetz/gruvbox' " Color scheme
" General
Plug 'neomake/neomake' " Async make/linters
" Navigation
Plug 'scrooloose/nerdtree' " File tree
Plug 'scrooloose/nerdcommenter' " Comments
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' } " Required by fzf.vim
Plug 'junegunn/fzf.vim' " Fuzzy search
Plug 'nazo/pt.vim'
Plug 'junegunn/goyo.vim' " center buffer on the screen
" Unite
Plug 'Shougo/vimproc.vim', {'do' : 'make'} " Required by Unite#grep
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
" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'bitfield/vim-gitgo'
Plug 'jodosha/vim-godebug'
" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" PlantUML
Plug 'aklt/plantuml-syntax'

call plug#end()
