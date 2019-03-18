"autocmd
"
nnoremap ;1 :b1<CR>
nnoremap ;2 :b2<CR>
nnoremap ;3 :b3<CR>
nnoremap ;4 :b4<CR>
nnoremap ;5 :b5<CR>
nnoremap ;6 :b6<CR>
nnoremap ;7 :b7<CR>
nnoremap ;8 :b8<CR>
nnoremap ;9 :b9<CR>
nnoremap ;0 :b10<CR>

call submode#enter_with('buffers', 'n', '', '<leader>b')
call submode#map('buffers', 'n', '', 'h', ':bp<CR>')
call submode#map('buffers', 'n', '', 'l', ':bn<CR>')
call submode#map('buffers', 'n', '', '1', ':b1<CR>')
call submode#map('buffers', 'n', '', '2', ':b2<CR>')
call submode#map('buffers', 'n', '', '3', ':b3<CR>')
call submode#map('buffers', 'n', '', '4', ':b4<CR>')
call submode#map('buffers', 'n', '', '5', ':b5<CR>')
call submode#map('buffers', 'n', '', '6', ':b6<CR>')
call submode#map('buffers', 'n', '', '7', ':b7<CR>')
call submode#map('buffers', 'n', '', '8', ':b8<CR>')
call submode#map('buffers', 'n', '', '9', ':b9<CR>')
call submode#map('buffers', 'n', '', '0', ':b1"<CR>')
