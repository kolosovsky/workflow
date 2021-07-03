set clipboard=unnamedplus

" https://vim.fandom.com/wiki/Automatically_wrap_left_and_right
" it could have unexpected side effects (like breaking plugins, or changing how common key mappings work) https://stackoverflow.com/a/2574203/5385623
" doesn't work in IdeaVim https://youtrack.jetbrains.com/issue/VIM-282
set whichwrap+=<,>,h,l,[,]

nnoremap < ,
vnoremap < ,

nnoremap , ;
vnoremap , ;

nnoremap <Tab> >>
nnoremap <S-Tab> <<

vnoremap <Tab> >>
vnoremap <S-Tab> <<

xnoremap <Tab> >>
xnoremap <S-Tab> <<

nnoremap c "_c
vnoremap c "_c

nnoremap d "_d
vnoremap d "_d

nnoremap s "_s
vnoremap s "_s

nnoremap S "_S
vnoremap S "_S

nnoremap x "_x
vnoremap x "_x

nnoremap X "_X
vnoremap X "_X

nnoremap <C-x> d
vnoremap <C-x> d
nnoremap <M-x> d
vnoremap <M-x> d

nnoremap <C-c> y
vnoremap <C-c> y
nnoremap <M-c> y
vnoremap <M-c> y

nnoremap <C-S-c> Vy
vnoremap <C-S-c> Vy
nnoremap <M-S-c> Vy
vnoremap <M-S-c> Vy

nnoremap <C-v> p
vnoremap <C-v> p
nnoremap <M-v> p
vnoremap <M-v> p

nnoremap <C-S-v> o<Esc>p
vnoremap <C-S-v> <Esc>o<Esc>pv
nnoremap <M-S-v> o<Esc>p
vnoremap <M-S-v> <Esc>o<Esc>pv

nnoremap <C-S-r> dd
vnoremap <C-S-r> Vd
xnoremap <C-S-r> Vd
nnoremap <M-S-r> dd
vnoremap <M-S-r> Vd
xnoremap <M-S-r> Vd

" https://vim.fandom.com/wiki/Replace_a_word_with_yanked_text
xnoremap p "_dP

" vnoremap h "+ygvx

" nnoremap qq q

" Navigate with jkl; instead of hjkl
nnoremap ; l
nnoremap l j
nnoremap j h

vnoremap ; l
vnoremap l j
vnoremap j h

nnoremap <C-y> <C-v>
vnoremap <C-y> <C-v>
inoremap <C-y> <C-v>

nnoremap <M-y> <C-v>
vnoremap <M-y> <C-v>
inoremap <M-y> <C-v>

nnoremap <A-k> 3<C-y>
vnoremap <A-k> 3<C-y>
inoremap <A-k> <Esc>3<C-y>a

nnoremap <A-l> 3<C-e>
vnoremap <A-l> 3<C-e>
inoremap <A-l> <Esc>3<C-e>a

nnoremap <C-d> "_dd
vnoremap <C-d> V"_d
inoremap <C-d> <Esc>"_dd
xnoremap <C-d> V"_d
nnoremap <M-d> "_dd
vnoremap <M-d> V"_d
inoremap <M-d> <Esc>"_dd
xnoremap <M-d> V"_d

" nnoremap <C-'> <c-v>
" vnoremap <C-'> <c-v>
" nnoremap <M-'> <c-v>
" vnoremap <m-'> <c-v>

nnoremap <C-e> <Esc><Esc>
inoremap <C-e> <Esc><Esc>
vnoremap <C-e> <Esc><Esc>
nnoremap <M-e> <Esc><Esc>
inoremap <M-e> <Esc><Esc>
vnoremap <M-e> <Esc><Esc>

nnoremap <S-Enter> mpO<Esc>`p
inoremap <S-Enter> <Esc>mpO<Esc>`pa
nnoremap <C-Enter> mpo<Esc>`p
inoremap <C-Enter> <Esc>mpo<Esc>`pa
nnoremap <M-Enter> mpo<Esc>`p
inoremap <M-Enter> <Esc>mpo<Esc>`pa

vnoremap h "_x
nnoremap hh V"_x
