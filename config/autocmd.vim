" Automatically removing all trailing whitespace
autocmd BufWritePre * %s/\s\+$//e
autocmd FileType help setlocal relativenumber number
