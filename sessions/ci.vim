" ~/.vim/sessions/ci.vim:
" Vim session script.
" Created by session.vim 2.4.8 on 17 November 2014 at 09:17:43.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrL
silent! set guifont=Menlo:h15
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'Chasing_Logic' | colorscheme Chasing_Logic | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/single-board.php
badd +306 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/assets/js/ci.js
badd +175 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/mwrc/index.php
badd +63 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/mwrc/product.php
badd +51 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/mwrc/product-json.php
badd +38 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/mwrc/product-info.php
badd +0 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/page-surfboards.php
badd +0 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/board_specs.php
badd +24 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/ci/warehouse_stock.php
badd +0 Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/functions.php
" argglobal
silent! argdel *
edit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/single-board.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 32 - ((31 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 040|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/page-surfboards.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 65 - ((18 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 030|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/board_specs.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 123 - ((37 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
123
normal! 046|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/mwrc/product-info.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 61 - ((60 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 03|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/assets/js/ci.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 337 - ((22 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
337
normal! 037|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/lib/ci/warehouse_stock.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 23 - ((21 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabedit Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci/functions.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
" argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 63 - ((62 * winheight(0) + 34) / 69)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 72) / 144)
exe 'vert 2resize ' . ((&columns * 112 + 72) / 144)
tabnext 5
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 1
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Dropbox\ (sltwtr)/sltwtr/Channel\ Islands/website/future/WP/wp_root/wp-content/themes/ci
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 2
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 3
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 4
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 5
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 6
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 7
1wincmd w
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 69|vert 1resize 31|2resize 69|vert 2resize 112|
tabnext 5
2wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
