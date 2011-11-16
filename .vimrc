" Perl config
let g:Perl_AuthorName	= 'Utkarsh Upadhyay'
let g:Perl_AuthorRef	= 'musically_ut'
let g:Perl_Email	= 'musically.ut@gmail.com'
let g:Perl_Company	= 'EPFL'

" Overall behavior guidelines
let formal=1
set mousemodel=popup_setpos
set nocompatible
set grepprg=grep\ -nH\ $*

" Filetypes and editing preferences
set shellslash
filetype plugin on
filetype indent on
syntax on
set ai
set smartindent
set expandtab
set linebreak
set spell
set sw=4
colorscheme ir_black
" autocmd FileType python compiler pylint

" The backup paranoia
set backup
set backupdir+=~/tmp/vimBackUp
set patchmode=.orig
set undofile

" Presentation of the edit space
" set number
set relativenumber
set hlsearch
map <leader><space> :noh<cr>

" R scripting issues
" Prevent '#' from going to the first column, like directives in C
inoremap # X#
" Do not convert _ to -> in R scripts
let g:vimrplugin_underscore=0

" Vim-LaTeXsuite options
let g:tex_flavor='latex'
let g:Tex_ViewRuleComplete_pdf='evince $*.pdf &'
let g:Tex_ViewRuleComplete_dvi='dvipdf $*.dvi; evince $*.pdf &'
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'

" Favorite way to enter Normal model
imap ;p <Esc>
imap jj 

" Taglist options
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50

map <F4> :TlistToggle<cr>
map <F8> :!/usr/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" Vundle settings
"
set suffixes+=.annot,.cmo,.cmi,.cmx,.orig,.exe
