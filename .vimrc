" Last updated: 2016-02-26

syntax on

set tabstop=4
set shiftwidth=4
set softtabstop=4

" Expand tabs to spaces
set expandtab

" Automatic code indenting
set autoindent
set smartindent

" Display line numbers
set number

" Make j and k one visual line movement (for long, wrapped lines)
nnoremap j gj
nnoremap k gk

" Make indents smaller for HTML and CSS files
autocmd FileType html,css setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Highlight trailing whitespace
match ErrorMsg '\s\+$'

" Show tabs as pipes
set list
set listchars=tab:\|\ 

" Display carriage returns (\r) as ^M
set fileformats=unix

" Change the background color from column 80 to 120
highlight ColorColumn ctermbg=236
let &colorcolumn="".join(range(81,120),",")
