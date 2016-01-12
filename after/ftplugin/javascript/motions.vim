" vim:fdm=marker
"
" Location: ftplugin/javascript/motions.vim
" Author: Pascal Lalancette (okcompute@icloud.com)

nnoremap <buffer> ]C  :<C-U>call javascript#motions#move_to_class('normal', 'foward')<CR>
nnoremap <buffer> [C  :<C-U>call javascript#motions#move_to_class('normal', 'backward')<CR>
nnoremap <buffer> ]M  :<C-U>call javascript#motions#move_to_function('normal', 'foward')<CR>
nnoremap <buffer> [M  :<C-U>call javascript#motions#move_to_function('normal', 'backward')<CR>
nnoremap <buffer> ]D  :<C-U>call javascript#motions#move_to_describe('normal', 'foward')<CR>
nnoremap <buffer> [D  :<C-U>call javascript#motions#move_to_describe('normal', 'backward')<CR>
nnoremap <buffer> ]I  :<C-U>call javascript#motions#move_to_it('normal', 'foward')<CR>
nnoremap <buffer> [I  :<C-U>call javascript#motions#move_to_it('normal', 'backward')<CR>
nnoremap <buffer> ]]  :<C-U>call javascript#motions#move_to_definition('normal','foward')<CR>
nnoremap <buffer> [[  :<C-U>call javascript#motions#move_to_definition('normal','backward')<CR>

onoremap <buffer> ]C  :<C-U>call javascript#motions#move_to_class('normal', 'foward')<CR>
onoremap <buffer> [C  :<C-U>call javascript#motions#move_to_class('normal', 'backward')<CR>
onoremap <buffer> ]M  :<C-U>call javascript#motions#move_to_function('normal', 'foward')<CR>
onoremap <buffer> [M  :<C-U>call javascript#motions#move_to_function('normal', 'backward')<CR>
onoremap <buffer> ]D  :<C-U>call javascript#motions#move_to_describe('normal', 'foward')<CR>
onoremap <buffer> [D  :<C-U>call javascript#motions#move_to_describe('normal', 'backward')<CR>
onoremap <buffer> ]I  :<C-U>call javascript#motions#move_to_it('normal', 'foward')<CR>
onoremap <buffer> [I  :<C-U>call javascript#motions#move_to_it('normal', 'backward')<CR>
onoremap <buffer> ]]  :<C-U>call javascript#motions#move_to_definition('normal','foward')<CR>
onoremap <buffer> [[  :<C-U>call javascript#motions#move_to_definition('normal','backward')<CR>

vnoremap <buffer> ]C  :<C-U>call javascript#motions#move_to_class('visual', 'foward')<CR>
vnoremap <buffer> [C  :<C-U>call javascript#motions#move_to_class('visual', 'backward')<CR>
vnoremap <buffer> ]M  :<C-U>call javascript#motions#move_to_function('visual', 'foward')<CR>
vnoremap <buffer> [M  :<C-U>call javascript#motions#move_to_function('visual', 'backward')<CR>
vnoremap <buffer> ]D  :<C-U>call javascript#motions#move_to_describe('visual', 'foward')<CR>
vnoremap <buffer> [D  :<C-U>call javascript#motions#move_to_describe('visual', 'backward')<CR>
vnoremap <buffer> ]I  :<C-U>call javascript#motions#move_to_it('visual', 'foward')<CR>
vnoremap <buffer> [I  :<C-U>call javascript#motions#move_to_it('visual', 'backward')<CR>
vnoremap <buffer> ]]  :<C-U>call javascript#motions#move_to_definition('visual','foward')<CR>
vnoremap <buffer> [[  :<C-U>call javascript#motions#move_to_definition('visual','backward')<CR>
