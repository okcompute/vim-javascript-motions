" vim:fdm=marker
"
" Location: autoload/javascript/motions.vim
" Author: Pascal Lalancette (okcompute@icloud.com)

" Patterns {{{
let s:describe_pattern = '^\s*describe\s*(.*$'
let s:it_pattern = '^\s*it\(\.only\)\{-\}\s*(.*$'
let s:class_pattern = '^\s*\(export\)\=\s*class\s'
let s:function_pattern = '^\s*\(\(if\|for\|switch\)\@!.\)*(.*)\s*{.*$'
let s:all_pattern = '\('.s:class_pattern.'\|'.s:function_pattern.'\|'.s:describe_pattern.'\|'.s:it_pattern.'\)'
" }}}

" {{{

" Move the cursor position to the next pattern position
function! s:move_normal(pattern, direction)
    let flag = a:direction == 'backward' ? 'b' :''
    let repeat = v:count1 - 1
    let [line, column] = searchpos(a:pattern, flag.'sW')
    let indent = indent(line)
    while repeat && line
        let [line, column] = searchpos(a:pattern, flag.'W')
        if indent(line) == indent
            let repeat = repeat - 1
        endif
    endwhile
    call cursor(line, column)
    " Open the fold if there is any
    try
        normal zo
    catch
    endtry
    return [line, column]
endfunction

" Move cursor to the next pattern position while using visual mode.
function! s:move_visual(pattern, direction)
    let result = s:move_normal(a:pattern, a:direction)
    " Re-enable visual mode that was disabled by the mapping
    exec('normal! gv')
    "  Move cursor to search result if any
    if result[0] != 0
        call cursor(result)
    endif
endfunction

" }}}

" {{{

function! javascript#motions#move_to_describe(mode, direction)
    call s:move_{a:mode}(s:describe_pattern, a:direction)
endfunction

function! javascript#motions#move_to_it(mode, direction)
    call s:move_{a:mode}(s:it_pattern, a:direction)
endfunction
function! javascript#motions#move_to_class(mode, direction)
    call s:move_{a:mode}(s:class_pattern, a:direction)
endfunction

function! javascript#motions#move_to_function(mode, direction)
    call s:move_{a:mode}(s:function_pattern, a:direction)
endfunction

function! javascript#motions#move_to_definition(mode, direction)
    call s:move_{a:mode}(s:all_pattern, a:direction)
endfunction

" }}}
