set sm
set ai
set makeprg=ant
set efm=\ %#[javac]\ %#%f:%l:%c:%*\\d:%*\\d:\ %t%[%^:]%#:%m,\%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#
syntax on
set tabstop=4
set expandtab ts=4 sw=4 ai

filetype plugin indent on

" TAGBAR
nmap <F8> :TagbarToggle<CR>

" PATHOGEN
execute pathogen#infect()

" JS BEAUTIFY
map <C-F> :call JsBeautify()<cr>
