" Using dotvim
source ~/.vim/dotvim.vim

if has("user_commands")
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/vundle/
  call vundle#rc()
  "let g:vundles=['general', 'git', 'hg', 'programming', 'completion', 'ruby', 'python', 'misc']
  let g:vundles=['general', 'python', 'programming', 'git', 'misc', 'completion']
  "let g:neocomplcache_enable_at_startup = 1
  " Load 'vundles'
  source ~/.vim/vundles.vim
  " Add extra bundles here...
  " Bundle 'reponame'
  Bundle 'vim-airline/vim-airline-themes'
endif

" Override colorscheme from base16
" let g:dotvim_colorscheme = 'scheme'
 let g:airline_theme = 'base16_'
" Customize to your needs...

