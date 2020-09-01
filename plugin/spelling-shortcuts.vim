#!/usr/bin/env vim


" Fix previous misspelled word
nnoremap <Leader>sp :call Spelling_Shortcut__Fast_Fix('previous')<CR>

" Fix next misspelled word
nnoremap <Leader>sn :call Spelling_Shortcut__Fast_Fix('next')<CR>

" Fix current misspelled word
nnoremap <Leader>sc :call Spelling_Shortcut__Fast_Fix('current')<CR>


""
" Replaces misspelled word with first suggested correction
" @param {string} direction - What direction to look for misspelled word
" @returns {string[]} - `[<misspelled_word>, <suggested_word>]`
" @example {buffer}
"   asdf tripping <cursor_position>panda
" @example {usage}
"   :call Spelling_Shortcut__Fast_Fix('previous')
" @example {result}
"   Acids tripping <cursor_position>panda
" @author S0AndS0
" @license AGPL-3.0
function! Spelling_Shortcut__Fast_Fix(direction, ...) abort
  let l:original_cursor_position = getpos('.')
  if a:direction == 'previous'
    normal! [s
  elseif a:direction == 'next'
    normal! ]s
  elseif a:direction != 'current'
    throw 'Did not understand a:direction -> ' . a:direction
  endif

  let l:misspelled_cursor_postion = getpos('.')
  let l:misspelled_word = expand('<cWORD>')
  let l:suggested_word = spellsuggest(l:misspelled_word, 1, 0)[0]
  normal! 1z=

  if l:original_cursor_position[1] != l:misspelled_cursor_postion[1]
    call setpos('.', l:original_cursor_position)
  else
    let l:column_offset = len(l:misspelled_word) - len(l:suggested_word)
    let l:new_cursor_postion = l:original_cursor_position
    let l:new_cursor_postion[2] -= l:column_offset
    call setpos('.', l:new_cursor_postion)
  endif

  return [l:misspelled_word, l:suggested_word]
endfunction

