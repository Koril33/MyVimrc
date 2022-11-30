syntax on
set nocompatible
set backspace=indent,eol,start
" colorscheme ron

set autoindent
set number
set cursorline

set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

set hlsearch
set showcmd

inoremap jk <ESC>l

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap [ []<ESC>i
inoremap ( ()<ESC>i
inoremap { {<CR>}<ESC>O<TAB>

inoremap _' '
inoremap _" "
inoremap _( (
inoremap _) )
inoremap _[ [
inoremap _] ]
inoremap _{ {
inoremap _} }

inoremap <C-l> <RIGHT>
inoremap <C-h> <LEFT>
inoremap <C-j> <DOWN>
inoremap <C-k> <UP>
inoremap <C-o> <ESC>o

ia sout System.out.println_(_"_"_);<LEFT><LEFT><LEFT>
ia main public static void main_(String_[_] args_) _{<CR>_}<ESC>O<TAB>
ia fori for_(int i = 0; i < ; i++_) _{<CR>_}<ESC>kf<<RIGHT><RIGHT>i
