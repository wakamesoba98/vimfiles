for f in split(glob('~/vimfiles/vimrc_*'), '\n')
    exe 'source' f
endfor
