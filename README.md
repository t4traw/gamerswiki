![logomakr_5q2wkv](https://user-images.githubusercontent.com/6788936/42360769-c81a43b2-8125-11e8-99da-b0d2d15ea2d2.png)

スマホ(レスポンシブ)で見れる＆使えるwikiが全然ないし、サクっと建てられるWikiが無かったので自分用に作ってみた。

## 使い方

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

※要Herokuアカウント

上記のHerokuボタンをクリックすればすぐに利用開始できます(まだできません)。

## 概要

  - レスポンシブ
  - キーワード・辞書機能
  - WYSIWYGエディタ搭載
  - 簡単なカテゴリー設定
  - 基本的にページ書いたら良しなにしてくれる
  - 編集履歴、差分。それをrevertする機能
  - Heroku buttonでサクっとデプロイ

## 環境や使う予定のプラグイン

  - ruby: 2.5.1
  - rails 5.2.0
  - [WYSIWYGエディタにはSummernoteを予定](https://summernote.org/)
  - 権限管理にはCanCanCan
  - ユーザー認証はSorcery
  - ファイルアップロードはデフォルトはCloudinaryかな？
  - 履歴管理にはPaperTrail
