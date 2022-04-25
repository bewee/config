nnoremap <silent> gb :<C-U>call <SID>GoToBuffer(v:count, 'forward')<CR>
nnoremap <silent> gB :<C-U>call <SID>GoToBuffer(v:count, 'backward')<CR>
nnoremap <leader>bn :enew<CR>
nnoremap <leader>bd :bp\|bd #<CR>

function! s:GoToBuffer(count, direction) abort
  if a:count == 0
    if a:direction ==# 'forward'
      bnext
    elseif a:direction ==# 'backward'
      bprevious
    else
      echoerr 'Bad argument ' a:direction
    endif
    return
  endif
  " Check the validity of buffer number.
  if index(s:GetBufNums(), a:count) == -1
    echohl WarningMsg | echomsg 'Invalid bufnr: ' a:count | echohl None
    return
  endif

  if a:direction ==# 'forward'
    silent execute('buffer' . a:count)
  endif
endfunction

function! s:GetBufNums() abort
  let l:buf_infos = getbufinfo({'buflisted':1})
  let l:buf_nums = map(l:buf_infos, "v:val['bufnr']")
  return l:buf_nums
endfunction

