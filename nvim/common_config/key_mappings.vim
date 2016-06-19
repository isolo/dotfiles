" Switch between the last two files
nnoremap <leader><leader> <c-^>

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" vim-test mappings
nnoremap <silent> <Leader>t :TestFile<CR>
nnoremap <silent> <Leader>s :TestNearest<CR>
nnoremap <silent> <Leader>l :TestLast<CR>
nnoremap <silent> <Leader>a :TestSuite<CR>
nnoremap <silent> <leader>gt :TestVisit<CR>

" Apply vimrc
nnoremap <silent> <Leader>= :so %<CR>

" Run commands that require an interactive shell
nnoremap <Leader><C-r> :RunInInteractiveShell<space>

" Ctrlp + Ctags
nnoremap <leader>. :CtrlPTag<CR>

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" vim-figgutive mappings
nmap <C-g><C-s> :Gstatus<CR>
nmap <C-g>k :Gcommit -v -q<CR>
nmap <C-g>p :Gpull<CR>
nmap <C-g><C-P> :Gpush<CR>
nmap <C-g><C-b> :Gblame<CR>
nmap <C-g>br :Git branch<space>
