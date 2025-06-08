set mouse=a
:colorscheme habamax

" Enable Windows clipboard support in WSL Vim using win32yank
if system('uname -r') =~ 'microsoft' " We're inside WSL
  let g:win32yank_path = expand('~/.local/bin/win32yank.exe')

  if executable(g:win32yank_path)

    " Auto yank to Windows clipboard when using 'y'
    augroup WSLYank
      autocmd!
      autocmd TextYankPost * if v:event.operator ==# 'y' | call system(g:win32yank_path . ' -i', getreg('"')) | endif
    augroup END

    " Paste from Windows clipboard on 'p' in normal and visual modes
    nnoremap p :call setreg('"', system(g:win32yank_path . ' -o'))<CR>p
    xnoremap p :<C-U>call setreg('"', system(g:win32yank_path . ' -o'))<CR>gvp
    " Optional: also override 'P' if you use that
    nnoremap P :call setreg('"', system(g:win32yank_path . ' -o'))<CR>P
    xnoremap P :<C-U>call setreg('"', system(g:win32yank_path . ' -o'))<CR>gvP

  endif
endif

