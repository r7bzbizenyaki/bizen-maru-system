# GitHub Pages アップロード完全ガイド
## ブラウザだけで完結（5分で完了）

### ステップ1: GitHubアカウント作成（既にある方はスキップ）

1. https://github.com/ にアクセス
2. 「Sign up」をクリック
3. メールアドレス、パスワード、ユーザー名を入力
4. メール認証を完了

---

### ステップ2: 新しいリポジトリを作成

1. GitHubにログイン
2. 右上の「+」→「New repository」をクリック
3. 以下を入力:
   - **Repository name:** `bizen-maru-system`
   - **Description:** 備前丸内覧会管理システム
   - **Public** を選択（重要！GitHub Pagesは無料版ではPublicのみ）
   - ✅ **Add a README file** にチェック
4. 「Create repository」をクリック

---

### ステップ3: ファイルをアップロード

1. 作成されたリポジトリのページで「Add file」→「Upload files」をクリック
2. 解凍した以下のファイルを**すべて選択**してドラッグ&ドロップ:
   ```
   ✓ index.html
   ✓ ticket.html
   ✓ scan.html
   ✓ dashboard.html
   ✓ setup-guide.html
   ✓ README.md
   ✓ QUICK-START.md
   ✓ start-server.bat
   ✓ start-server.sh
   ```
3. 下部の「Commit changes」をクリック

---

### ステップ4: GitHub Pages を有効化

1. リポジトリページで「Settings」タブをクリック
2. 左メニューから「Pages」をクリック
3. **Source** セクションで:
   - Branch: `main` を選択
   - Folder: `/ (root)` を選択
4. 「Save」をクリック

---

### ステップ5: 完了！URLを確認

1. 数秒〜1分待つ
2. ページをリフレッシュすると、上部に以下のメッセージが表示されます:
   ```
   ✅ Your site is live at https://ユーザー名.github.io/bizen-maru-system/
   ```
3. このURLをコピー

---

### ステップ6: QRコード作成

1. https://www.qrcode-monkey.com/ にアクセス
2. URL欄に以下を入力:
   ```
   https://ユーザー名.github.io/bizen-maru-system/index.html
   ```
3. QRコードをダウンロード
4. A4サイズで印刷して会場に設置

---

### 各ページのURL

エントリーフォーム:
```
https://ユーザー名.github.io/bizen-maru-system/index.html
```

スキャン管理画面:
```
https://ユーザー名.github.io/bizen-maru-system/scan.html
```

管理ダッシュボード:
```
https://ユーザー名.github.io/bizen-maru-system/dashboard.html
```

---

## 🎯 この方法のメリット

✅ **完全無料**（永久に）  
✅ **安全**（自分のアカウントで管理）  
✅ **簡単**（ブラウザだけで完結）  
✅ **高速**（GitHubのサーバーは非常に高速）  
✅ **信頼性**（99.9%以上の稼働率）  
✅ **編集可能**（後からファイルを更新できる）

---

## 📸 スクリーンショット付きガイド

より詳しい手順が必要な場合は、以下のスクリーンショット付きガイドをご覧ください：
https://docs.github.com/ja/pages/getting-started-with-github-pages

---

## ❓ よくある質問

### Q: 無料ですか？ずっと無料で使えますか？
**A:** はい、GitHub Pagesは完全無料で、期限もありません。

### Q: アカウント作成は必須ですか？
**A:** はい。ただし、メールアドレスがあれば30秒で作成できます。

### Q: 公開されて困りませんか？
**A:** URLを知っている人しかアクセスできません。検索エンジンにも表示されません（noindex設定可能）。

### Q: 後から編集できますか？
**A:** はい。GitHubのリポジトリページから、ファイルをクリックして「Edit」で編集できます。

### Q: 削除したい場合は？
**A:** リポジトリページの Settings → Danger Zone → Delete this repository

---

## 🚀 所要時間

- アカウント作成: 1分
- リポジトリ作成: 1分
- ファイルアップロード: 2分
- GitHub Pages有効化: 1分
- **合計: 約5分**

---

この方法なら、**あなた自身が完全にコントロール**でき、最も安全です！