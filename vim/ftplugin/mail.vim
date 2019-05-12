" ftplugin/mail.vim
function! IsReply()
    if line('$') > 1
        :g/^>\s\=--\s\=$/,$ delete
        :%!par w72q
        :%s/^.\+\ze\n\(>*$\)\@!/\0 /e
        :%s/^>*\zs\s\+$//e
        :1
        :put! =\"\n\n\"
        :1
    endif
endfunction

augroup mail_filetype
    autocmd!
    autocmd VimEnter /tmp/neomutt* :call IsReply()
    "autocmd VimEnter /tmp/neomutt* :exe 'startinsert'
augroup END
