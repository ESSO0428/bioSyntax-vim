" if exists("syntax_on")
" 	syntax reset
" 	colorscheme bioSyntax
" 	set nowrap
" endif
colorscheme bioSyntax

" QC-passed reads
"
autocmd FileType flagstat syntax match numeric "^\d\+"
autocmd FileType flagstat syntax match numeric "QC-passed reads"
autocmd FileType flagstat syntax match numeric "(\@<=[0-9\.%]\+"
autocmd FileType flagstat syntax match numeric "(\@<=-\?nan%"

" QC-failed reads
"
autocmd FileType flagstat syntax match numeric2 " \d\+"
autocmd FileType flagstat syntax match numeric2 "QC-failed reads"
autocmd FileType flagstat syntax match numeric2 ":\@<=[0-9\.%]\+"
autocmd FileType flagstat syntax match numeric2 ":\@<=-\?nan%"

" mapQ
"
autocmd FileType flagstat syntax match string "mapQ>=\d\+"
