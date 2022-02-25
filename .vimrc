"VundleのgithubレポジトリのREADMEのコピペ
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'kannokanno/previm'
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Vundleおわり

"previmのための定数を定義
let g:previm_open_cmd = '/mnt/c/Program\ Files/Google/Chrome/Application/chrome.exe'
let g:previm_wsl_mode = 1

" 行番号の表示
set number
" ファイルのエンコーディングの設定　utf-8を優先
set fileencodings=ucs-bom,utf-8,cp932,euc-jp
set fileencoding=utf-8
" 空白文字の表示
set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
" swap fileの保存先を変更
set dir=~/.cache/vim/swap,~/tmp,/var/tmp,/tmp
set undodir=~/.cache/vim/undo,~/tmp,/var/tmp,/tmp
set backupdir=~/.cache/vim/backup,~/tmp,/var/tmp,/tmp
" 画面下の端のステータスラインを常に表示する。
set laststatus=2
" tabキーを押したときにtab文字ではなくスペースを挿入
set expandtab
" Enterで開業したときなどに挿入されるtab(space)の大きさ
set shiftwidth=2
" インクリメンタルサーチ
set incsearch
" 入力中のコマンド表示
set showcmd
" 補完
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
" Yで行末までヤンク
nnoremap Y y$
