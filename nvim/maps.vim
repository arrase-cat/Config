
let mapleader = ' '
"Save and quit
nmap <Leader>w :w<Cr>
nmap <Leader>q :q<Cr>
"Esc, I hate you
inoremap kj <esc>
inoremap KJ <esc>
inoremap kj <C-c>
inoremap KJ <C-c>
"rename
nnoremap <Leader>rn :normal!ciw<Cr>a
"rename all cursor world
nnoremap <Leader>s :%s/\<<Cr><C-w>\>/
"rename one word
nnoremap <Leader>ss :s/\<<Cr><C-w>\>/
"Path
nnoremap <Leader>pv :Sex!<Cr>
"Copy and paste line
nnoremap <Leader>e mzyyp`zj
"Resise window
nnoremap <Down> :resize +2<CR>
nnoremap <Left> :vertical resize -2<CR>
nnoremap <Right> :vertical resize +2<CR>
nnoremap <Up> :resize -2<CR>
"Move line
nnoremap <A-j> :m .+1<CR>==
inoremap <A-j> <esc>:m .+1<CR>==gi
nnoremap <A-k> :m .-2<CR>==
inoremap <A-k> <esc>:m .-2<CR>==gi


autocmd FileType javascript nnoremap <buffer> <Leader>lr :w<esc>:FloatermNew node % <CR>
autocmd FileType c nnoremap <buffer> <Leader>lr :w<esc>:FloatermNew gcc % && ./a.out && rm a.out <CR>
autocmd FileType cpp nnoremap <buffer> <Leader>lr :w<esc>:FloatermNew g++ % && ./a.out && rm a.out <CR>
autocmd FileType python nnoremap <buffer> <Leader>lr :w<esc>:FloatermNew python3 % <CR>

"window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w


vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>

" Delete a word backwards
nnoremap dw vb"_d

"EMMET
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','


" 🐓 Coq completion settings

" Set recommended to false
let g:coq_settings = { "keymap.recommended": v:false }

" Keybindings
ino <silent><expr> <Esc>   pumvisible() ? "\<C-e><Esc>" : "\<Esc>"
ino <silent><expr> <C-c>   pumvisible() ? "\<C-e><C-c>" : "\<C-c>"
ino <silent><expr> <BS>    pumvisible() ? "\<C-e><BS>"  : "\<BS>"
ino <silent><expr> <CR>    pumvisible() ? (complete_info().selected == -1 ? "\<C-e><CR>" : "\<C-y>") : "\<CR>"
ino <silent><expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
ino <silent><expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<BS>"


