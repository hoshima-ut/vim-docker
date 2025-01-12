" ファイルを上書きする前にバックアップを作ることを無効化
set nowritebackup
set nobackup

" vim の矩形選択で文字が無くても右へ進める
set virtualedit=block

" タイトルを表示
set title

" 行番号を表示
set number

" 文字コードをUFT-8に設定
set fenc=utf-8

" 入力中のコマンドをステータスに表示する
set showcmd

" カーソルの表示
set cursorline
set cursorcolumn

" インデント幅
set shiftwidth=4
" タブキー押下時に挿入される文字幅を指定
set softtabstop=4
" ファイル内にあるタブ文字の表示幅
set tabstop=4

" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase

" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan
" インクリメンタル検索 (検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch

" 検索ハイライト
set hlsearch

" エラーメッセージの表示時にビープを鳴らさない
set noerrorbells