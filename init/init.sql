-- usersテーブルの作成
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(255)  NOT NULL UNIQUE,
    age INT default NULL
);

-- usersテーブルに初期データ挿入
INSERT INTO users (name, email, age) VALUES
('山田 太郎', 'taro.yamada@example.com', 30),
('佐藤 花子', 'hanako.sato@example.com', 25),
('鈴木 一郎', 'ichiro.suzuki@example.com', 35),
('高橋 美咲', 'misaki.takahashi@example.com', 28),
('田中 健', 'ken.tanaka@example.com', 32),
('伊藤 さくら', 'sakura.ito@example.com', NULL),
('渡辺 大輔', 'daisuke.watanabe@example.com', 15),
('中村 愛', 'ai.nakamura@example.com', 40),
('小林 翼', 'tsubasa.kobayashi@example.com', 8),
('加藤 未来', 'mirai.kato@example.com', 31);

