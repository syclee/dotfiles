
call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
"Plug 't9md/vim-quickhl'

call plug#end()

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Activate TAB auto-completion for file paths
set wildmode=list:longest

" vim-quickhl settings
"nmap <Space>m <Plug>(quickhl-manual-this)
"xmap <Space>m <Plug>(quickhl-manual-this)
"nmap <Space>M <Plug>(quickhl-manual-reset)
"xmap <Space>M <Plug>(quickhl-manual-reset)
