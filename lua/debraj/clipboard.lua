vim.cmd([[
let s:clip = '/Windows/System32/clip.exe' 
if executable(s:clip)
	augroup Yank
	autocmd!
	autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
	augroup END
endif

au BufNewFile,BufRead *.tex
	\ set nocursorline |
	\ set nornu |
	\ set number |
	\ let g:loaded_matchparen=1 |
]])
