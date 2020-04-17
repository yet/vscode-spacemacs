"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Native Key Bindings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if !exists('g:vscode')
    finish
endif

noremap <Leader> <Plug>(easymotion-prefix)
noremap <Leader>jj <Plug>(easymotion-bd-f)
noremap <Leader><Tab> :<C-u>call VSCodeNotify('workbench.action.quickOpenPreviousRecentlyUsedEditorInGroup')<CR>

nnoremap <silent> <Leader>wj :<C-u>call VSCodeNotify('workbench.action.focusBelowGroup')<CR>
xnoremap <silent> <Leader>wj :<C-u>call VSCodeNotify('workbench.action.focusBelowGroup')<CR>
nnoremap <silent> <Leader>wk :<C-u>call VSCodeNotify('workbench.action.focusAboveGroup')<CR>
xnoremap <silent> <Leader>wk :<C-u>call VSCodeNotify('workbench.action.focusAboveGroup')<CR>
nnoremap <silent> <Leader>wh :<C-u>call VSCodeNotify('workbench.action.focusLeftGroup')<CR>
xnoremap <silent> <Leader>wh :<C-u>call VSCodeNotify('workbench.action.focusLeftGroup')<CR>
nnoremap <silent> <Leader>wl :<C-u>call VSCodeNotify('workbench.action.focusRightGroup')<CR>
xnoremap <silent> <Leader>wl :<C-u>call VSCodeNotify('workbench.action.focusRightGroup')<CR>
nnoremap <silent> <Leader>wv :Vsplit<CR>
xnoremap <silent> <Leader>wv :Vsplit<CR>
nnoremap <silent> <Leader>ws :Split<CR>
xnoremap <silent> <Leader>ws :Split<CR>
nnoremap <silent> <Leader>wm :<C-u>call VSCodeNotify('workbench.action.editorLayoutSingle')<CR>
xnoremap <silent> <Leader>wm :<C-u>call VSCodeNotify('workbench.action.editorLayoutSingle')<CR>


nnoremap <silent> <Leader>bb :Find<CR>
xnoremap <silent> <Leader>bb :Find<CR>
nnoremap <silent> <Leader>bd :<C-u>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>
xnoremap <silent> <Leader>bd :<C-u>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>

