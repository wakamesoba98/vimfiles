for f in split(glob('~/vimfiles/*.vim'), '\n')
    exe 'source' f
endfor
