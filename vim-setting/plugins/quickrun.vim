let g:quickrun_config = {}
let g:quickrun_config['tex'] = {
  \   'command' : 'latexmk',
  \   'outputter' : 'error',
  \   'outputter/error/error' : 'quickfix',
  \   'cmdopt': '-pv',
  \   'exec': ['%c %o %s']
  \ }

" mapping
nnoremap <Leader>r :QuickRun<CR>
