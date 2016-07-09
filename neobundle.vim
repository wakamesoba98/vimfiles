if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'kannokanno/previm'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'glidenote/memolist.vim'
NeoBundle 'dhruvasagar/vim-table-mode'

call neobundle#end()

filetype plugin indent on

let g:neobundle#log_filename = $HOME . "/.vim/neobundle.log"

let g:solarized_termcolors=256
set background=dark
colorscheme solarized
