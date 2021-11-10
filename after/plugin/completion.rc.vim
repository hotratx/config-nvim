if !exists('g:loaded_completion') | finish | endif

set completeopt=menuone,noinsert,noselect

" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:completion_enable_snippet = 'UltiSnips'

let g:completion_chain_complete_list = {
   \   'default' : {
   \     'default': [
   \       {'complete_items': ['lsp', 'snippet', 'buffers']},
   \       {'mode': '<c-p>'},
   \       {'mode': '<c-n>'}],
   \     'comment': [
   \       {'complete_items': ['buffers']}],
   \     'string': [
   \       {'complete_items': ['path']}],
   \   }
   \ }

" Avoid showing message extra message when using completion
set shortmess+=c
