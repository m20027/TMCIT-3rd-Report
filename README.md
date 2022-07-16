<!--
visual studio code プレビュー表示
ctrl + K
V
-->

# 実験実習のレポートと電磁気2の課題

以下にgitに関するメモを示す．

# git : pull から push まで
初回
=
## 空リポジトリを初期化
```
$ git init
```

## リモートリポジトリを追加
```
$ git remote add origin <url>
```
`<url>` にはリモートリポジトリの url を入れる

2回目以降
=

## pull する
```
$ git pull origin main
```

## add する
```
$ git add .
```
" . " でそのディレクトリを全て add \
指定したファイルだけ add することも可能

## commit する
```
$ git commit -m "コミットメッセージ"
```
"-m" はコミットメッセージ追加のオプション

## push する
```
$ git push origin main
```

## メモ
`config` を確認する
```
$ cat .git/config
```

# git : 特定のフォルダー(ファイル)だけ pull する
<!--
プレビュー表示
ctrl + K
V
-->
## 空リポジトリを初期化
```
$ git init
```

## config を変更
```
$ git config core.sparsecheckout true
```

## リモートリポジトリを選択
```
$ git remote add origin <url>
```
`<url>` にはリモートリポジトリの url を入れる

## 特定のフォルダーを設定
```
$ echo "フォルダー名" >> .git/info/sparse-checkout
```
VSCode でこのファイルを直接編集してもよい

※ エンコーダーが `UTF-8` になっていることを確認
```
$ code .git/info/sparse-checkout
```

※ ! で除外もできる
※ "/" がないと同じ名前のファイルを全て pull してしまう

例
```
/HAHAHA
!/HAHAHA/WTF2.txt
```

## pull する
```
$ git pull origin master
```

## メモ
`config` を確認する
```
$ cat .git/config
```
`sparse-checkout` を確認する
```
$ git sparse-checkout list
```
できなければ
```
$ cat .git/info/sparse-checkout
```
