" =============================================================================
" Filename: autoload/lightline/colorscheme/quack.vim
" Version: 0.0
" Author: pearofducks
" License: MIT License
" Last Change: 2013/08/27 10:24:28.
" =============================================================================
if &background ==# 'light'
  let g:lightline#colorscheme#quack#palette = g:lightline#colorscheme#quack_light#palette
else
  let g:lightline#colorscheme#quack#palette = g:lightline#colorscheme#quack_dark#palette
endif
