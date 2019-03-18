function! OnlyAndNerdtree()
    let currentWindowID = win_getid()

    windo if win_getid() != currentWindowID && &filetype != 'nerdtree' | close | endif
endfunction

call submode#enter_with('windows', 'n', '', '<leader>w')
call submode#map('windows', 'n', '', 'l', '<C-w><')
call submode#map('windows', 'n', '', 'k', '<C-w>+')
call submode#map('windows', 'n', '', 'j', '<C-w>-')
call submode#map('windows', 'n', '', 'h', '<C-w>>')
call submode#map('windows', 'n', '', 'l', '<C-w><')
call submode#map('windows', 'n', '', '1', ':exe 1 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '2', ':exe 2 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '3', ':exe 3 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '4', ':exe 4 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '5', ':exe 5 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '6', ':exe 6 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '7', ':exe 7 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '8', ':exe 8 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '9', ':exe 9 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', '0', ':exe 10 . "wincmd w"<Enter>')
call submode#map('windows', 'n', '', 'f', ':call OnlyAndNerdtree()<Enter>')


nnoremap <leader>1 :exe 1 . "wincmd w"<CR>
nnoremap <leader>2 :exe 2 . "wincmd w"<CR>
nnoremap <leader>3 :exe 3 . "wincmd w"<CR>
nnoremap <leader>4 :exe 4 . "wincmd w"<CR>
nnoremap <leader>5 :exe 5 . "wincmd w"<CR>
nnoremap <leader>6 :exe 6 . "wincmd w"<CR>
nnoremap <leader>7 :exe 7 . "wincmd w"<CR>
nnoremap <leader>8 :exe 8 . "wincmd w"<CR>
nnoremap <leader>9 :exe 9 . "wincmd w"<CR>
nnoremap <leader>0 :exe 10 . "wincmd w"<CR>
