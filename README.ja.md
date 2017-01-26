## 概要
Markdown ファイルを簡単に Web 公開するためのモノです。

## 特徴
- フォルダ構成がそのままツリー構造として表示される。
- PHP駆動なので、適当なレンタルサーバでもだいたい動く。
- 全文検索機能。
- クイックフィルタ機能。

## 必要な環境
- PHP 5.4 以上が動いている Web サーバ

## 使い方
1. http://filydoc.net/ からアーカイブを入手し解凍
2. filydoc-core/settings.php.example を元に filydoc-core/settings.php を作成
3. data フォルダに .md ファイルを設置する
4. filydoc フォルダをまるごと Web サーバにアップロードする
5. filydoc/tmp フォルダのパーミッションを再帰的に 777 に設定する

## リンク
- [Filydoc - simple document system](http://filydoc.net/) (公式)
- [clock-up-memo](http://memo.clock-up.jp/)
- [Filydoc：技術メモを公開するための何か - clock-up-blog](http://blog.clock-up.jp/entry/2014/07/07/filydoc)
- [Filydoc·ローカルにたまったMarkdownファイルを公開しよう MOONGIFT](http://www.moongift.jp/2014/07/filydoc-%E3%83%AD%E3%83%BC%E3%82%AB%E3%83%AB%E3%81%AB%E3%81%9F%E3%81%BE%E3%81%A3%E3%81%9Fmarkdown%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E3%82%92%E5%85%AC%E9%96%8B%E3%81%97%E3%82%88%E3%81%86/)

## スクリーンショット
![screenshot](https://raw.githubusercontent.com/kobake/filydoc/master/screenshots/screenshot.png)
