" System vimrc file for MacVim
"
" Maintainer:	Bjorn Winckler <bjorn.winckler@gmail.com>
" Last Change:	Sat Aug 29 2009

set nocompatible

" The default for 'backspace' is very confusing to new users, so change it to a
" more sensible value.  Add "set backspace&" to your ~/.vimrc to reset it.
set backspace+=indent,eol,start

" Disable localized menus for now since only some items are translated (e.g.
" the entire MacVim menu is set up in a nib file which currently only is
" translated to English).
set langmenu=none

 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 "Bundle 'L9'
 "Bundle 'FuzzyFinder'
 " non github repos
 " git repos on your local machine (ie. when working on your own plugin)
 "Bundle 'file:///Users/gmarik/path/to/plugin'


"SNIPMATE
"Bundle "MarcWeber/vim-addon-mw-utils"
"Bundle "tomtom/tlib_vim"
"Bundle "garbas/vim-snipmate"

Bundle 'tpope/vim-fugitive'
 
Bundle "gregsexton/MatchTag"

Bundle 'Valloric/YouCompleteMe'

Bundle 'git://git.wincent.com/command-t.git'

Bundle 'Lokaltog/vim-easymotion'

Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

Bundle 'SirVer/ultisnips'

Bundle 'scrooloose/nerdtree'

Bundle 'jistr/vim-nerdtree-tabs'

Bundle 'xolox/vim-session'

Bundle 'scrooloose/nerdcommenter'

Bundle 'hesselbom/vim-hsftp'

"Bundle 'marijnh/tern_for_vim'
"
"Bundle 'Slava/tern-meteor'

Bundle 'mattn/emmet-vim'

Bundle 'flazz/vim-colorschemes' 

Bundle 'jiangmiao/auto-pairs'

Bundle 'tpope/vim-surround'

Bundle 'Shougo/vimproc.vim'

Bundle 'm2mdas/phpcomplete-extended'

Bundle 'reinh/jquery-autocomplete'
 

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed.

"function! NumberToggle()
"  if(&relativenumber == 1)
"    set number
"  else
"    set relativenumber
"  endif
"endfunc
"
"nnoremap <C-n> :call NumberToggle()<cr>

" imap zz <esc>a<Plug>snipMateNextOrTrigger
" smap zz <Plug>snipMateNextOrTrigger

set number
set relativenumber

let @2 = 'F<<80>klxf$<80>kr'

" Emmet trigger - must enter comma after
" let g:user_emmet_leader_key='<C-Z>'
let g:user_emmet_install_global = 1

"colorscheme evening
"colorscheme bryan
"colorscheme zack
colorscheme BlackSea

" Set File Type Based Color Scheme
"autocmd BufEnter * colorscheme bryan
"autocmd BufEnter *.js colorscheme Chasing_Logic
"autocmd BufEnter *.php colorscheme BlackSea
"autocmd BufEnter *.html colorscheme bryan


set guifont=Monaco:h14

"  This causes crash
" echo 'runtime! ftplugin/html.vim' > ~/.vim/ftplugin/xml.vim



" DO THIS TO FIx YOUCOMPLETEME AND ULTISNIPS CONflict
"function! g:UltiSnips_Complete()
"    call UltiSnips_ExpandSnippet()
"    if g:ulti_expand_res == 0
"        if pumvisible()
"            return "\<C-n>"
"        else
"            call UltiSnips_JumpForwards()
"            if g:ulti_jump_forwards_res == 0
"               return "\<TAB>"
"            endif
"        endif
"    endif
"    return ""
"endfunction
"
"au BufEnter * exec "inoremap <silent> " . g:UltiSnipsExpandTrigger . " <C-R>=g:UltiSnips_Complete()<cr>"
let g:UltiSnipsJumpForwardTrigger="``"
let g:UltiSnipsListSnippets="<c-s>"
"
" Automatically save or edit with \e
let g:UltiSnipsExpandTrigger="``"

nnoremap <leader>e :edit <C-R>=fnamemodify(@%, ':p:h')<CR>/
nnoremap <leader>s :SaveSession
nnoremap <leader>o :OpenSession!
nnoremap <leader>r :RestartVim
nnoremap <leader>b :Bookmark 
nnoremap <leader>c :colorscheme 
nnoremap <leader>l :! perl % 
nnoremap <leader>f :NERDTreeFind
nnoremap <leader>v :source ~/.vim/vimrc
"nnoremap <leader>v :source ~/.vimrc
map <C-n> :NERDTreeToggle<CR>

set scrolloff=5

set noswapfile
let NERDTreeShowBookmarks=1


"Yank between vim instances
vmap <silent> ,y y:new<CR>:call setline(1,getregtype())<CR>o<Esc>P:wq! ~/reg.txt<CR>
nmap <silent> ,y :new<CR>:call setline(1,getregtype())<CR>o<Esc>P:wq! ~/reg.txt<CR>
map <silent> ,p :sview ~/reg.txt<CR>"zdddG:q!<CR>:call setreg('"', @", @z)<CR>p
map <silent> ,P :sview ~/reg.txt<CR>"zdddG:q!<CR>:call setreg('"', @", @z)<CR>Plug


nmap <silent> <c-Up> :wincmd k<CR>
nmap <silent> <c-Down> :wincmd j<CR>
nmap <silent> <c-Left> :wincmd h<CR>
nmap <silent> <c-Right> :wincmd l<CR>

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab


" EMMET
"let g:user_zen_expandabbr_key = '<c-e>' 
"let g:use_zen_complete_tag = 1

" Copies yanked texted into global clipboard
" Doesn't seem to work
"set clipboard=unnamedplus


"set .as files to be highlighted like .js
au BufNewFile,BufRead *.as setlocal ft=javascript


let NERDTreeShowHidden=1
