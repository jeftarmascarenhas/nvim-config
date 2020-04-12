" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']
" Equivalent to the above.
let b:ale_fixers = {'javascript': ['prettier', 'eslint']}


" Set this variable to 1 to fix files when you save them
let g:ale_fix_on_save=1
