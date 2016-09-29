
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

" NERDTree mapping
nnoremap <leader>nt :NERDTree<CR>
nnoremap <leader>ntf :NERDTreeFind<CR>

" vim-figgutive mappings
nmap <C-g><C-s> :Gstatus<CR>
nmap <C-g>k :Gcommit -v -q<CR>
nmap <C-g>p :Gpull<CR>
nmap <C-g><C-P> :Gpush<CR>
nmap <C-g><C-b> :Gblame<CR>
nmap <C-g>br :Git branch<space>
nmap <C-g>c :Git checkout<space>

" Tab mappings
nnoremap <silent> tt :tabn<CR>
nnoremap <silent> tl :tabn<CR>
nnoremap <silent> th :tabp<CR>
nnoremap <silent> tc :tabclose<CR>
nnoremap <silent> tn :tabnew<CR>

" System clipboard
" " Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" " Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" Vim terminal mapping
tnoremap <Esc> <C-\><C-n>

" Unite mapping
nnoremap <silent><leader>lg :<C-u>Unite -no-quit -keep-focus grep<CR>
