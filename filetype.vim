"  ~/.vim/filetype.vim
" tell Vim what a .module file is
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.module               setfiletype php
  au! BufRead,BufNewFile *.install              setfiletype php
  au! BufRead,BufNewFile *.profile              setfiletype php
augroup END

