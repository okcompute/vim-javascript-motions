" vim:fdm=marker
"
" Location: ftplugin/javascript/motions.vim
" Author: Pascal Lalancette (okcompute@icloud.com)

nnoremap <silent> <buffer> ]C  :<C-U>call javascript#motions#move_to_class('normal', 'foward')<CR>
nnoremap <silent> <buffer> [C  :<C-U>call javascript#motions#move_to_class('normal', 'backward')<CR>
nnoremap <silent> <buffer> ]M  :<C-U>call javascript#motions#move_to_function('normal', 'foward')<CR>
nnoremap <silent> <buffer> [M  :<C-U>call javascript#motions#move_to_function('normal', 'backward')<CR>
nnoremap <silent> <buffer> ]D  :<C-U>call javascript#motions#move_to_describe('normal', 'foward')<CR>
nnoremap <silent> <buffer> [D  :<C-U>call javascript#motions#move_to_describe('normal', 'backward')<CR>
nnoremap <silent> <buffer> ]I  :<C-U>call javascript#motions#move_to_it('normal', 'foward')<CR>
nnoremap <silent> <buffer> [I  :<C-U>call javascript#motions#move_to_it('normal', 'backward')<CR>
nnoremap <silent> <buffer> ]]  :<C-U>call javascript#motions#move_to_definition('normal','foward')<CR>
nnoremap <silent> <buffer> [[  :<C-U>call javascript#motions#move_to_definition('normal','backward')<CR>

onoremap <silent> <buffer> ]C  :<C-U>call javascript#motions#move_to_class('normal', 'foward')<CR>
onoremap <silent> <buffer> [C  :<C-U>call javascript#motions#move_to_class('normal', 'backward')<CR>
onoremap <silent> <buffer> ]M  :<C-U>call javascript#motions#move_to_function('normal', 'foward')<CR>
onoremap <silent> <buffer> [M  :<C-U>call javascript#motions#move_to_function('normal', 'backward')<CR>
onoremap <silent> <buffer> ]D  :<C-U>call javascript#motions#move_to_describe('normal', 'foward')<CR>
onoremap <silent> <buffer> [D  :<C-U>call javascript#motions#move_to_describe('normal', 'backward')<CR>
onoremap <silent> <buffer> ]I  :<C-U>call javascript#motions#move_to_it('normal', 'foward')<CR>
onoremap <silent> <buffer> [I  :<C-U>call javascript#motions#move_to_it('normal', 'backward')<CR>
onoremap <silent> <buffer> ]]  :<C-U>call javascript#motions#move_to_definition('normal','foward')<CR>
onoremap <silent> <buffer> [[  :<C-U>call javascript#motions#move_to_definition('normal','backward')<CR>

vnoremap <silent> <buffer> ]C  <Esc>:<C-U>call javascript#motions#move_to_class('visual', 'foward')<CR>
vnoremap <silent> <buffer> [C  <Esc>:<C-U>call javascript#motions#move_to_class('visual', 'backward')<CR>
vnoremap <silent> <buffer> ]M  <Esc>:<C-U>call javascript#motions#move_to_function('visual', 'foward')<CR>
vnoremap <silent> <buffer> [M  <Esc>:<C-U>call javascript#motions#move_to_function('visual', 'backward')<CR>
vnoremap <silent> <buffer> ]D  <Esc>:<C-U>call javascript#motions#move_to_describe('visual', 'foward')<CR>
vnoremap <silent> <buffer> [D  <Esc>:<C-U>call javascript#motions#move_to_describe('visual', 'backward')<CR>
vnoremap <silent> <buffer> ]I  <Esc>:<C-U>call javascript#motions#move_to_it('visual', 'foward')<CR>
vnoremap <silent> <buffer> [I  <Esc>:<C-U>call javascript#motions#move_to_it('visual', 'backward')<CR>
vnoremap <silent> <buffer> ]]  <Esc>:<C-U>call javascript#motions#move_to_definition('visual','foward')<CR>
vnoremap <silent> <buffer> [[  <Esc>:<C-U>call javascript#motions#move_to_definition('visual','backward')<CR>

