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
set incsearch
set nowrapscan
set showcmd

set noeb vb t_vb=
au GUIEnter * set vb t_vb=

inoremap jk <ESC>l

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap [ []<ESC>i
inoremap ( ()<ESC>i
inoremap { {<CR>}<ESC>O<TAB>

inoremap [] [] <ESC>i
inoremap () () <ESC>i

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

vnoremap ' o<ESC>i'<ESC>ea'<ESC>
vnoremap " o<ESC>i"<ESC>ea"<ESC>

ia sout System.out.println_(_"_"_);<LEFT><LEFT><LEFT>
ia main public static void main_(String_[_] args_) _{<CR>_}<ESC>O<TAB>
ia fori for_(int i = 0; i < ; i++_) _{<CR>_}<ESC>kf<<RIGHT><RIGHT>i

ia List<> List<> list = new ArrayList<>();<ESC>2F>i
ia Map<> Map<> map = new HashMap<>();<ESC>2F>i
ia Set<> Set<> set = new HashSet<>();<ESC>2F>i
