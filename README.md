TODO

# ローカル

- [ ] docker で立ち上げる
- [ ] postgre でデータベースを作成する
- [ ] postgre と サーバーサイドを `docker compose` で構築
- [ ] パラメーターをカウントし、DB にパラメと回数を保存するメソッド追加

# テスト環境

- [ ] cdk のインストール
- [ ] docker のイメージを push
- [ ] 環境変数は NODE_ENV を渡す `NODE_ENV=staging`
- [ ] secrets manager で`RDSのパスワード`渡す
- [ ] ALB のルールを編集できる

## 確認したいこと

- [ ] 上記を新規で cdk で作成した場合、cdk destroy 後すべて削除されるか確認
- [ ] 上記を 既存の VPC, 既存の ECR などを巻き込んで cdk で作成した場合、cdk destroy 後すべて削除されるか確認
