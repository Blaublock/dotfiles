" Enables Line numbers
set nu

" turn on syntax highlighting
syntax on

" Replaces tabs with spaces
set expandtab
" One Tab = 4 Spaces
set tabstop=4
" Autoindent when creating brackets
set autoindent

" Activate Spellchecking for .tex files and change the color of wrong words
augroup TexSettings
    autocmd!
    autocmd FileType tex setlocal spelllang=de spell
    autocmd FileType tex highlight SpellBad cterm=underline,bold ctermfg=red guifg=#FF0000 gui=underline,bold
augroup END
