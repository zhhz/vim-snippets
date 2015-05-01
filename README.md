Snippets
============================

This repository contains snippets files for various programming languages.


Snippet engines
----------------------------------------

There are different forks of snippet engines which allow the user to insert
snippets by typing the name of a snippet hitting the expansion mapping.

- [github.com/garbas/vim-snipmate](https://github.com/garbas/vim-snipmate):   
  VimL, snipmate-snippets

Installation
------------

About how to install snipMate see [snipmate@garbas](https://github.com/garbas/vim-snipmate)

(Bundle, Pathogen, git clone - keywords to make people find this link by ctrl-f search)

configure https://github.com/garbas/vim-snipmate this way:

```vim
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['ruby'] = 'ruby,ruby-rails,ruby-1.9'
```
