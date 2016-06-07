syntax on
colorscheme slate
set number

" indent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" reverse indent
nnoremap <S-Tab> <<
nnoremap <Tab> >>
inoremap <S-Tab> <C-d>
vnoremap <S-Tab> <
vnoremap <Tab> >

" file browser
set autochdir
set browsedir=buffer
set wildmode=list:longest

" split
nnoremap zs :split<CR>
nnoremap zv :vsplit<CR>
nnoremap zo <C-w>w
