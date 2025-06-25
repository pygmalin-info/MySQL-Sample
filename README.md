# データベース（MySQL） セットアップ手順

## 前提条件

- Docker および Docker Compose がインストールされていること

## セットアップ手順

1. リポジトリをクローンします。

```bash
git clone git@github.com:pygmalin-info/MySQL-Sample.git
cd MySQL-Sample
```

2. MySQL コンテナを起動します。

```bash
docker compose up -d
```

3. MySQL に接続する場合

まず、MySQL コンテナに入ります。

```bash
docker compose exec mysql bash
```

次に、コンテナ内で以下のコマンドを実行して MySQL にログインします。

```bash
mysql -u test_user -p
```

パスワードを求められたら `test_password` を入力してください。

4. 終了する場合（コンテナの停止・削除）

```bash
docker compose down
```

作業が終わりましたら、コンテナの停止・削除もお忘れなく。

## 補足

- 初期データは `init/init.sql` で投入されます。
- 設定は `config/my.cnf` でカスタマイズできます。
