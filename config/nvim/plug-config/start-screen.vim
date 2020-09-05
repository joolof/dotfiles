let g:startify_custom_header = [
        \ '      ___  _______  _______  __   _______    __   __  _______  __   __  _______ ',
        \ '     |   ||       ||       ||  | |       |  |  | |  ||       ||  |_|  ||       |',
        \ '     |   ||   _   ||   _   ||__| |  _____|  |  |_|  ||   _   ||       ||    ___|',
        \ '     |   ||  | |  ||  | |  |     | |_____   |       ||  | |  ||       ||   |___ ',
        \ '  ___|   ||  |_|  ||  |_|  |     |_____  |  |       ||  |_|  ||       ||    ___|',
        \ ' |       ||       ||       |      _____| |  |   _   ||       || ||_|| ||   |___ ',
        \ ' |_______||_______||_______|     |_______|  |__| |__||_______||_|   |_||_______|',
        \]


let g:startify_session_dir = '~/.dotfiles/config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.dotfiles/config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]
" nnoremap <leader>h :Startify<cr>

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_session_persistence = 0
let g:startify_enable_special = 0

