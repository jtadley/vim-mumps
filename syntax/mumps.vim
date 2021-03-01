" Maintainer: Jacob Adley <https://github.com/jtadley>
" Filenames: *.mumps
" Last Change: 2021 March 01

syntax region mumpsComment start=';' end='\n'
syntax match mumpsNumber '\d'
syntax keyword mumpsOperator d i s q QUIT
syntax match mumpsIdentifier '$$'

" highlight default link mumpsComment Comment
highlight mumpsComment ctermfg=109
highlight default link mumpsNumber Number
highlight default link mumpsOperator Keyword
highlight default link mumpsIdentifier Identifier
