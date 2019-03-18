let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1
" let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#fnamemod = ':t:.'
let g:airline_powerline_fonts = 1
let g:airline_theme='dark'

" the separator used on the left side >
"let g:airline_left_sep = ''
" the separator used on the right side >
"let g:airline_right_sep = ''

function! WindowNumber(...)
    let builder = a:1
    let context = a:2
    "call builder.add_section('airline_b', '%-2{tabpagewinnr(tabpagenr())}')
    call builder.add_section('airline_b', '%2{tabpagewinnr(tabpagenr())}')
    return 0
endfunction

call airline#add_statusline_func('WindowNumber')
call airline#add_inactive_statusline_func('WindowNumber')
