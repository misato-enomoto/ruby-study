# Ruby学習時のGitHub運用フロー

## 目的

- 毎日の学習をGitHubへ蓄積する
- 学習履歴を資産化する
- Git/GitHub操作に慣れる
- 後から見返せる状態を作る

---

# ディレクトリ構成

```text
ruby-study/
├── README.md
├── .gitignore
├── memo/
│   ├── 2026-05-23.md
│   └── ruby_basics.md
├── books/
│   └── pro_ruby/
│       ├── chapter03/
│       │   ├── sample1.rb
│       │   └── practice.rb
│       └── chapter04/
├── exercises/
│   ├── paiza/
│   ├── atcoder/
│   └── algorithm/
├── mini_apps/
│   ├── todo_cli/
│   ├── csv_tool/
│   └── attendance_manager/
└── sandbox/
    └── test.rb
```

---

# 毎日の学習手順

## ① 作業ディレクトリへ移動

```bash
cd ~/ruby-study
```

---

## ② 参考書を進める

例:

- プロを目指す人のためのRuby入門
- chapter03
- Enumerable
- Hash
- class

など。

---

## ③ 学習コードを書く

保存場所例:

```text
books/pro_ruby/chapter05/
```

例:

```text
map_sample.rb
practice.rb
```

---

## ④ sandboxで試す

試し書き用。

```text
sandbox/test.rb
```

例:

```ruby
numbers = [1, 2, 3]

p numbers.map { |n| n * 2 }
```

---

## ⑤ Ruby実行確認

```bash
ruby ファイル名.rb
```

例:

```bash
ruby practice.rb
```

---

## ⑥ 学習メモを書く

保存場所:

```text
memo/YYYY-MM-DD.md
```

例:

```text
memo/2026-05-24.md
```

---

# 学習ログテンプレート

```md
# 今日やったこと

- Enumerable
- map
- select

# 学んだこと

- mapは配列を変換して新しい配列を返す

# ハマったこと

- eachとmapの違いが曖昧だった

# 実験したこと

- mapで文字列変換
- selectとの比較

# 次回やること

- find
- group_by
```

---

# 学習ログを書く時のコツ

## 「理解したこと」より「詰まったこと」を残す

おすすめ:

- なぜ詰まったか
- どう解決したか
- Javaとの違い
- Ruby特有の書き方

を残す。

後で非常に役立つ。

---

## コードも残す

悪い例:

```text
Hashを学んだ
```

良い例:

```ruby
user = {
  name: "Misato",
  age: 20
}

p user[:name]
```

---

## 「動かなかったコード」も価値がある

失敗コードも学習資産。

削除しなくて良い。

---

# GitHubへ反映する流れ

## ① Git状態確認

```bash
git status
```

---

## ② add

```bash
git add .
```

---

## ③ commit

例:

```bash
git commit -m "Study Enumerable map"
```

コミット例:

```text
Study Hash basics
Practice each
Add CSV parser
Refactor todo app
Study class basics
```

---

## ④ push

```bash
git push
```

---

# コミット時の考え方

## 小さくcommitして良い

おすすめ:

- 学習単位
- 動いた単位
- 修正単位

でcommitする。

---

## 完成していなくてもcommitして良い

Gitは途中経過を残すためのもの。

---

# pushして良いもの

- 練習コード
- 学習メモ
- paiza問題
- sandboxコード
- mini app
- リファクタ途中コード

---

# pushしないもの

- APIキー
- パスワード
- .env
- 個人情報
- DB本体

---

# .gitignore例

```gitignore
*.log
.env
tmp/
vendor/bundle/
.DS_Store
```

---

# よく使うコマンド

## Git状態確認

```bash
git status
```

---

## 履歴確認

```bash
git log --oneline
```

---

## GitHub接続確認

```bash
git remote -v
```

---

## ディレクトリ構成確認

```bash
tree
```

---

## 現在地確認

```bash
pwd
```

---

# おすすめ学習優先順位

## 優先度高

- each
- map
- select
- Hash
- Symbol
- class
- file操作
- CSV
- module

---

# 平日おすすめサイクル（2時間）

- 30分 本
- 60分 手を動かす
- 30分 メモ + GitHub

---

# 土日おすすめサイクル（6時間）

- 2時間 本
- 2時間 演習
- 2時間 mini app

---

# 長期的な理想状態

- Ruby基礎理解
- GitHub運用習慣
- Sinatraアプリ作成
- PostgreSQL接続
- CRUD理解
- Rails入門
- Render公開

---

# 最重要ポイント

「綺麗なコードを書く」より、

- 毎日触る
- 毎日commit
- 毎日push

を優先する。

継続が最重要。
