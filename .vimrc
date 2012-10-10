filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

filetype plugin on
filetype indent on

" 基本設定
source ~/dotfiles/.vimrc.basic

" カラー設定
source ~/dotfiles/.vimrc.color

" ステータスライン設定
source ~/dotfiles/.vimrc.statusline

" 検索設定
source ~/dotfiles/.vimrc.search

" インデント設定
source ~/dotfiles/.vimrc.indent

" 表示設定
source ~/dotfiles/.vimrc.apperance
