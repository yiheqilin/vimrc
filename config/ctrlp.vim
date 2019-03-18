let g:ctrlp_use_caching = 1
let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'
let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_show_hidden = 1
let g:ctrlp_max_files = 0

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.yardoc\|public$|log\|tmp$',
  \ 'file': '\.so$\|\.dat$|\.DS_Store$'
  \ }

"let g:ctrlp_custom_ignore = {
"      \ 'dir':  '\v[\/]\.(git|hg|svn)$|target|node_modules|te?mp$|logs?$|public$|dist$',
"      \ 'file': '\v\.(exe|so|dll|ttf|png|gif|jpe?g|bpm)$|\-rplugin\~',
"      \ 'link': 'some_bad_symbolic_links',
"      \ }
  let g:ctrlp_user_command =
    \ 'find %s -type f | grep -v -P "\.jpg$|/tmp/"'
