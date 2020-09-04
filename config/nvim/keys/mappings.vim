" --------------------------------------------------------------------------------
" Navigation
" --------------------------------------------------------------------------------
nnoremap k gk
nnoremap j gj
nnoremap 0 g0
nnoremap $ g$
nnoremap ^ g^
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0
map <C-j> :bp<CR>
map <C-k> :bn<CR>
nnoremap <leader>c :ccl<CR>
" --------------------------------------------------------------------------------
" Shortcuts
" --------------------------------------------------------------------------------
map <leader>p :!opout <c-r>%<CR><CR>
command! MakeTags !ctags -R .
nnoremap <leader>q :bp<cr>:bd #<cr>
" --------------------------------------------------------------------------------
"  Copy and paste from clipboard
" --------------------------------------------------------------------------------
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-z> "+P
map <C-x> "+p
" --------------------------------------------------------------------------------
"  Spell checking stuff
" --------------------------------------------------------------------------------
map <F6> :setlocal spell! spelllang=en_us<CR>

