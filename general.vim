syntax on
colorscheme torte
set number
set hlsearch

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

" binary editor
nnoremap bth :%!xxd<CR>
nnoremap htb :%!xxd -r<CR>

" vimdiff
set diffopt=vertical
