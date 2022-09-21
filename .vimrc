set nocompatible

syntax on
set hlsearch
set incsearch

"
" Relative Numbers
"
set number
set relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

"
" Annoyances
"

" help key
nnoremap <F1> <nop>
" ex mode
nnoremap Q <nop>
" manpage for word under cursor
nnoremap K <nop>

set splitbelow
set splitright
