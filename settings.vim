" Autofix lint errors on save
let g:ale_fix_on_save = 1

let g:mix_format_on_save = 1

set mouse=a
set cursorline
set cursorcolumn

set expandtab
set tabstop=2
set shiftwidth=2

syntax on
colorscheme dracula
set background="dark"

let g:coc_global_extensions = [
      \ 'coc-json',
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-css',
      \ 'coc-go',
      \ 'coc-java',
      \ 'coc-xml',
      \ 'coc-python',
      \ 'coc-pyright',
      \ 'coc-deno',
      \ 'coc-sql',
      \ 'coc-yaml',
      \ 'coc-eslint',
      \ 'coc-prettier',
      \ 'coc-sh'
      \ ]
