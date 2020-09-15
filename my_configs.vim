set nu

imap jj <Esc>

map mh <C-h>
map mj <C-j>
map mk <C-k>
map ml <C-l>
map <leader>n :tabn<CR>

set formatoptions+=w

highlight ColorColumn ctermbg=gray
set colorcolumn=80

syntax enable
"colorscheme monokai_pro

"set vimscroll for iterm2
"set mouse=a
"if has("mouse_sgr")
"    set ttymouse=sgr
"else
"    set ttymouse=xterm2
"end

map <leader>n Y'NggP:w<CR><C-o><C-o>
map <leader>r :MRU<cr>
"map <leader>z :Goyo 90%<cr>:set nu<cr>

"set background=dark
"highlight Normal ctermbg=None
"set termguicolors

":map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
":map <C-[> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
