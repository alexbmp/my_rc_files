set nocp
" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
"if has("syntax")
syntax on
"endif


" ts=4 sts=4 sw=4 si et ai smarttab
" Customizing tabs
set shiftwidth=4 softtabstop=4 tabstop=4
set si et ai


" Press space to clear search highlighting and any message already displayed.
set hlsearch
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>


" Change default DarkBlue comment_color to LightBlue
hi Comment ctermfg=LightBlue
