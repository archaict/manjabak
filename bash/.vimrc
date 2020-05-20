"################################
" VIM RC FILES
" NODE // ARHICEL // NULLØ
" ID - 0011 // LCT - 10,11,20 //
"################################

"VIMRC

"VIMPLUG
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'iamcco/markdown-preview.vim'
Plug 'dhruvasagar/vim-table-mode'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'
Plug 'godlygeek/tabular'
Plug 'sheerun/vim-polyglot'
Plug 'zeekay/vim-beautify'
Plug 'mzlogin/vim-markdown-toc'
Plug 'vimwiki/vimwiki'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'blindFS/vim-reveal'
call plug#end()


syntax on
syntax enable
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

"THEME

set t_Co=256
colorscheme gruvbox
set bg=dark
hi Normal guibg=NONE ctermbg=NONE
hi Folded ctermfg=245 ctermbg=235
hi Comment ctermfg=246
highlight EndOfBuffer ctermfg=234

"highlight VimwikiHeader1 ctermfg=208
"highlight VimwikiHeader2 ctermfg=214
highlight VimwikiLink ctermfg=214
highlight VimwikiListTodo ctermfg=214

"SET

"set omnifunc=htmlcomplete#CompleteTags
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set so=7
set path+=**
set cursorline
set showcmd
set wildmode=longest,list
set wildmenu
set lazyredraw
set showmatch
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set ignorecase
set smartcase
set incsearch
set hlsearch
set mouse=a
set conceallevel=3
"set concealcursor=n

"LET

let g:NERDTreeWinSize=20
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden=1
let mapleader=";"
let g:netrw_banner = 0
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']

let wiki_1 = {}
let wiki_1.path = '~/archaict-archive/'
"let wiki_1.syntax = 'markdown'
"let wiki_1.ext = '.md'

let wiki_2 = {}
let wiki_2.path = '~/otherwhere'
"let wiki_2.syntax = 'markdown'
"let wiki_2.ext = '.md'

let g:vimwiki_list = [wiki_1, wiki_2]
"let g:vimwiki_global_ext = 0
let g:vimwiki_table_mappings=0

let g:UltiSnipsExpandTrigger="<c-C>"
let g:UltiSnipsJumpForwardTrigger='<c-n>'
let g:UltiSnipsJumpBackwardTrigger='<c-p>'
let g:UltiSnipsEditSplit="vertical"





au BufRead,BufNewFile *.md set filetype=markdown

highlight QuickScopePrimary guifg='#afff5f' gui=underline ctermfg=155 cterm=underline
highlight QuickScopeSecondary guifg='#5fffff' gui=underline ctermfg=81 cterm=underline

"REMAP

"NORMAL MODE REMAP
nnoremap <C-K> 10k
nnoremap <C-J> 10j
nnoremap Q :
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
nnoremap <C--> <C-W><C-J>
nnoremap <C-=> <C-W><C-K>
nnoremap <c-9> :m -2<CR>
nnoremap <c-0> :m+<CR>
nnoremap <S-J> 10jzz
nnoremap <S-K> 10kzz
"nnoremap <S-L> <C-W><C-L>
"nnoremap <S-H> <C-W><C-H>
nnoremap <S-L> w
nnoremap <S-H> b
nnoremap j gj
nnoremap k gk
noremap <C-@> a
noremap <space> za
autocmd filetype tex noremap <space><space> :/<++><cr>knca<
noremap <leader>o :e 
noremap <leader>tn :tabnew<cr>
nnoremap <leader>jj <C-W><C-J>
nnoremap <leader>kk <C-W><C-K>
nnoremap <leader>ll <C-W><C-L>
nnoremap <leader>hh <C-W><C-H>
nnoremap <leader>kl :tabNext<cr>
nnoremap <leader>jh :tabprevious<cr>
nnoremap <leader>r :source ~/.vimrc<cr> 
nnoremap <leader>hc :echo synIDattr(synID(line("."), col("."), 1), "name")<cr>
nnoremap <leader>noh :noh<cr>
nnoremap <leader>vrc :e ~/.vimrc<cr>
nnoremap <leader>use :UltiSnipsEdit<cr>
nnoremap <leader>qa :qa!<cr>
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt

noremap <leader>vs :vsplit<cr>
noremap <leader>hs :split<cr>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <leader>q :q<cr>
nnoremap <leader>w :w<cr>

"INPUT MODE REMAP
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <expr> j pumvisible() ? "\<C-N>" : "j"
inoremap <expr> k pumvisible() ? "\<C-P>" : "k"
inoremap ii <esc>
inoremap <c-a> <c-space>
inoremap <c-g> <c-x><c-f>

"COMMAND & VISUAL  MODE REMAP
cnoremap <Up> <Nop>
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <S-L> w
vnoremap <S-H> b
map <Enter> o<esc>
map <S-Enter> O<esc>
map <C-\> :set rnu! nu!<CR>
nnoremap q: <nop>
vnoremap <S-J> 10jzz
vnoremap <S-K> 10kzz

"FOLD

set foldenable
set foldmethod=manual
set foldlevel=0
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview

"AUTO COMMAND ON VIM START

"autocmd VimEnter * Limelight .
"autocmd VimEnter * NERDTree
"autocmd VimEnter * Goyo
"QUIT GOYO
ca wq :w<cr>:call Quit()<cr>
ca q :call Quit()<cr>
function! Quit()
    if exists('#goyo')
        Goyo
    endif
    quit
endfunction

"APPLICATION

"MODE

let g:currentmode={
    \ 'n'  : 'Normal',
    \ 'no' : 'Normal·Operator Pending',
    \ 'v'  : 'Visual',
    \ 'V'  : 'V·Line',
    \ '^V' : 'V·block',
    \ 's'  : 'Select',
    \ 'S'  : 'S·Line',
    \ '^S' : 'S·Block',
    \ 'i'  : 'Insert',
    \ 'R'  : 'Replace',
    \ 'Rv' : 'V·Replace',
    \ 'c'  : 'Command',
    \ 'cv' : 'Vim Ex',
    \ 'ce' : 'Ex',
    \ 'r'  : 'Prompt',
    \ 'rm' : 'More',
    \ 'r?' : 'Confirm',
    \ '!'  : 'Shell',
    \ 't'  : 'Terminal'
    \}

"//STATUSLINE!

set laststatus=2
set noshowmode
set statusline=
set statusline+=%4*\ %n\                                 " Buffer number
set statusline+=%4*\ %{toupper(g:currentmode[mode()])}\  " The current mode
set statusline+=%3*\ %<%F%m%r%h%w\                       " File path, modified, readonly, helpfile, preview
set statusline+=%3*│                                     " Separator
set statusline+=%3*│                                     " Separator
set statusline+=\ (%{&ff})                               " FileFormat (dos/unix..)
set statusline+=%=                                       " Right Side
set statusline+=%3*│                                     " Separator
"set statusline+=%1*\ ln:\ %02l/%L\ (%3p%%)\              " Line number / total lines, percentage of document
set statusline+=%1*\ %Y\                                 " FileType

hi User1 ctermfg=239 ctermbg=214 guifg=#494949 guibg=#ffaf00
hi User2 ctermfg=007 ctermbg=NONE guifg=#c0c0c0 guibg=#adadad
hi User3 ctermfg=240 ctermbg=NONE guifg=#585858 guibg=#1c1c1c
hi User4 ctermfg=244 ctermbg=235 guifg=#808080 guibg=NONE
"hi User4 ctermfg=244 ctermbg=235 guifg=#808080 guibg=#262626

"TAB COMPLETION

function! InsertTabWrapper()
       let col = col('.') -1
       if !col || getline('.')[col -1] !~ '\k'
       return "\<tab>"
else
       return "\<c-p>"
       endif
endfunction

inoremap <expr> <tab> InsertTabWrapper()
inoremap <s-tab> <c-n>
