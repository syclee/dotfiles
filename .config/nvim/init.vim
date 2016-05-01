call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tmhedberg/simpylfold'

call plug#end()

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" syntastic settings (default)
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Activate TAB auto-completion for file paths
set wildmode=list:longest

" no wrap
set nowrap

" set leader
let mapleader = ","
let maplocalleader = "\\"

" edit my vimrc file
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" source vimrc 
nnoremap <leader>sv :source $MYVIMRC<cr>

" display file path in window
set statusline+=%F

" quote highlighted
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc> 

" exit insert mode with jk 
inoremap jk <esc> 
inoremap <esc> <nop>

" no cheating
nnoremap <Left> <nop>
inoremap <Left> <nop>
nnoremap <Right> <nop>
inoremap <Right> <nop>
nnoremap <Up> <nop>
inoremap <Up> <nop>
nnoremap <Down> <nop>
inoremap <Down> <nop>

" Copy and Paste to clipboard
vnoremap <leader>c "*y
vnoremap <leader>v "*p
nnoremap <leader>v "*p

" Fold highlight
hi Folded ctermfg=244 ctermbg=236

" NERDTree
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
