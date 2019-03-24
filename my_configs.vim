map <Leader>b :ls<CR>:buffer<Space>

set nofoldenable
set tw=0

set gfn=IBM\ Plex\ Mono\ Light:h14,Hack:h14,Source\ Code\ Pro:h15,Menlo:h15

" Show relative line numbers for easy jumping
set numberwidth=5
set relativenumber
set number

" Copy to system clipboard
set clipboard=unnamed

" Easy cd to current buffer
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

" Better default wrapping
set breakindent
set breakindentopt=shift:2

" Better command completion
set wildmode=longest,list,full
set wildmenu

" File mappings
au BufNewFile,BufRead,BufReadPost *.ts set syntax=javascript

" Autocomplete settings
filetype plugin on
au FileType php setl ofu=phpcomplete#CompletePHP
au FileType ruby,eruby setl ofu=rubycomplete#Complete
au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
au FileType c setl ofu=ccomplete#CompleteCpp
au FileType css setl ofu=csscomplete#CompleteCSS
