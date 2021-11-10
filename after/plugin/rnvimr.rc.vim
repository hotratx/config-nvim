tnoremap <silent> <M-i> <C-\><C-n>:RnvimrResize<CR>
nnoremap <silent> <F3> :RnvimrToggle<CR>
tnoremap <silent> <F3> <C-\><C-n>:RnvimrToggle<CR>

" Make Neovim wipe the buffers corresponding to the files deleted by Ranger
let g:rnvimr_enable_bw = 1

" Make Ranger replace Netrw and be the file explorer
let g:rnvimr_enable_ex = 1
