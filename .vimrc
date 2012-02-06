"map commands
:command WQ wq
:command Wq wq
:command W w
:command Q q

syntax on                       "set syntax
"-----------Set general info----------------------------------------------"
set number                      "turn linenumbers on

"-----------editing behavior----------------------------------------------"
set ignorecase                  "ignore case for searches
set smartcase                   "unless we tell you to
set showmatch                   "show matching brackets

"-----------Indents and Tabs----------------------------------------------"
set autoindent                  "set cursor at same indent as prev line
set smartindent                 "smart indenting (C-syle)
set expandtab                   "DOWN WITH TABS, behold the rise of space
set shiftwidth=4                "number of spaces for each tab
set softtabstop=4               "8-wide tab compatibility
set tabstop=8                   "proper display of files w/ tabs
set shiftround                  "round indents to multiples of shiftwidth
set copyindent                  "preserve indents
set preserveindent

"-----------FileType specific commands------------------------------------"

" Ruby
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2

" Python
autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4


