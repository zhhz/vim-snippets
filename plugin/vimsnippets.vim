if exists("b:done_vimsnippets")
   finish
endif
let b:done_vimsnippets = 1

" Expanding the path is not needed on Vim 7.4
if &cp || version >= 704
    finish
endif
