set -e
psql -U root root << EOSQL
CREATE TABLE artists(
  id INTEGER PRIMARY KEY,
  name VARCHAR
);

INSERT INTO artists(id, name) VALUES (1, 'AKB48');
INSERT INTO artists(id, name) VALUES (2, '高橋洋子');
INSERT INTO artists(id, name) VALUES (3, '少女時代');
INSERT INTO artists(id, name) VALUES (4, 'GReeeeN');
INSERT INTO artists(id, name) VALUES (5, 'KARA');
INSERT INTO artists(id, name) VALUES (6, 'MONGOL800');
INSERT INTO artists(id, name) VALUES (7, 'いきものがかり');
INSERT INTO artists(id, name) VALUES (8, '薫と友樹、たまにムック。');
INSERT INTO artists(id, name) VALUES (9, 'ゴールデンボンバー');
INSERT INTO artists(id, name) VALUES (10, 'WhiteFlame feat.初音ミク');
INSERT INTO artists(id, name) VALUES (11, 'ゆず');
INSERT INTO artists(id, name) VALUES (12, 'ハチ feat.初音ミク、GUMI');
INSERT INTO artists(id, name) VALUES (13, '一青窈');
INSERT INTO artists(id, name) VALUES (14, 'Linked Horizon');
INSERT INTO artists(id, name) VALUES (15, 'BUMP OF CHICKEN');
INSERT INTO artists(id, name) VALUES (16, '松たか子');
INSERT INTO artists(id, name) VALUES (17, 'スキマスイッチ');
INSERT INTO artists(id, name) VALUES (18, 'SEKAI NO OWARI');
INSERT INTO artists(id, name) VALUES (19, '秦基博');
INSERT INTO artists(id, name) VALUES (20, '中島みゆき');
INSERT INTO artists(id, name) VALUES (21, '三代目 J Soul Brothers from EXILE TRIBE');
INSERT INTO artists(id, name) VALUES (22, '西野カナ');
INSERT INTO artists(id, name) VALUES (23, '浦島太郎(桐谷健太)');
INSERT INTO artists(id, name) VALUES (24, '星野源');
INSERT INTO artists(id, name) VALUES (25, 'RADWIMPS');
INSERT INTO artists(id, name) VALUES (26, '米津玄師');
INSERT INTO artists(id, name) VALUES (27, '菅田将暉');
INSERT INTO artists(id, name) VALUES (28, 'バルーン');
INSERT INTO artists(id, name) VALUES (29, '荻野目洋子');
INSERT INTO artists(id, name) VALUES (30, 'あいみょん');
INSERT INTO artists(id, name) VALUES (31, 'Foorin');
INSERT INTO artists(id, name) VALUES (32, 'Official髭男dism');
INSERT INTO artists(id, name) VALUES (33, 'LiSA');
INSERT INTO artists(id, name) VALUES (34, 'King Gnu');
INSERT INTO artists(id, name) VALUES (35, 'YOASOBI');
INSERT INTO artists(id, name) VALUES (36, '瑛人');

CREATE TABLE musics(
  id INTEGER PRIMARY KEY,
  title VARCHAR,
  artist_id INTEGER,
  release_year INTEGER
);

INSERT INTO musics(id, title, artist_id, release_year) VALUES (1, 'ヘビーローテーション', 1, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (2, '残酷な天使のテーゼ', 2, 1995);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (3, 'Gee', 3, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (4, 'キセキ', 4, 2008);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (5, 'ミスター', 5, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (6, '会いたかった', 1, 2006);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (7, 'ポニーテールとシュシュ', 1, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (8, '小さな恋のうた', 6, 2001);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (9, 'ありがとう', 7, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (10, 'マル・マル・モリ・モリ！', 8, 2011);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (11, '女々しくて', 9, 2009);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (12, '千本桜', 10, 2011);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (13, '栄光の架橋', 11, 2004);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (14, 'フライングゲット', 1, 2011);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (15, 'マトリョシカ', 12, 2010);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (16, 'ハナミズキ', 13, 2004);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (17, '紅蓮の弓矢', 14, 2013);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (18, '天体観測', 15, 2001);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (19, 'Let It Go〜ありのままで〜', 16, 2014);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (20, '恋するフォーチュンクッキー', 1, 2013);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (21, '奏(かなで)', 17, 2004);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (22, 'RPG', 18, 2013);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (23, 'ひまわりの約束', 19, 2014);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (24, 'Dragon Night', 18, 2014);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (25, '糸', 20, 1998);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (26, 'R.Y.U.S.E.I', 21, 2014);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (27, 'Darling', 22, 2013);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (28, '海の声', 23, 2015);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (29, 'トリセツ', 22, 2015);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (30, '365日の紙飛行機', 1, 2015);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (31, 'SUN', 24, 2015);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (32, '恋', 24, 2016);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (33, '前前前世 (movie ver.)', 25, 2016);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (34, 'Lemon', 26, 2018);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (35, 'さよならエレジー', 27, 2018);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (36, 'シャルル', 28, 2016);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (37, 'ダンシング・ヒーロー(Eat You Up)', 29, 1985);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (38, 'アイネクライネ', 26, 2014);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (39, 'マリーゴールド', 30, 2018);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (40, 'パプリカ', 31, 2018);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (41, 'Pretender', 32, 2019);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (42, '紅蓮華', 33, 2019);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (43, '白日', 34, 2019);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (44, '夜に駆ける', 35, 2020);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (45, '香水', 36, 2020);
INSERT INTO musics(id, title, artist_id, release_year) VALUES (46, 'まちがいさがし', 27, 2019);

CREATE TABLE rankings(
  year INTEGER,
  rank INTEGER,
  music_id INTEGER
);

INSERT INTO rankings(year, rank, music_id) VALUES (2011, '1', 1);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '2', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '3', 3);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '4', 4);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '5', 5);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '6', 6);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '7', 7);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '8', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '9', 9);
INSERT INTO rankings(year, rank, music_id) VALUES (2011, '10', 10);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '1', 1);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '2', 11);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '3', 12);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '4', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '5', 13);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '6', 14);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '7', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '8', 4);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '9', 15);
INSERT INTO rankings(year, rank, music_id) VALUES (2012, '10', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '1', 11);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '2', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '3', 12);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '4', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '5', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '6', 17);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '7', 13);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '8', 4);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '9', 1);
INSERT INTO rankings(year, rank, music_id) VALUES (2013, '10', 18);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '1', 19);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '2', 20);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '3', 12);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '4', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '5', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '6', 11);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '7', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '8', 21);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '9', 13);
INSERT INTO rankings(year, rank, music_id) VALUES (2014, '10', 22);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '1', 23);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '2', 24);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '3', 25);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '4', 26);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '5', 19);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '6', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '7', 27);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '8', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '9', 12);
INSERT INTO rankings(year, rank, music_id) VALUES (2015, '10', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '1', 28);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '2', 25);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '3', 23);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '4', 29);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '5', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '6', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '7', 30);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '8', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '9', 31);
INSERT INTO rankings(year, rank, music_id) VALUES (2016, '10', 21);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '1', 32);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '2', 25);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '3', 33);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '4', 23);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '5', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '6', 28);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '7', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '8', 21);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '9', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2017, '10', 4);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '1', 34);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '2', 25);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '3', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '4', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '5', 35);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '6', 23);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '7', 36);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '8', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '9', 37);
INSERT INTO rankings(year, rank, music_id) VALUES (2018, '10', 38);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '1', 34);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '2', 39);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '3', 36);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '4', 35);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '5', 40);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '6', 25);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '7', 2);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '8', 8);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '9', 41);
INSERT INTO rankings(year, rank, music_id) VALUES (2019, '10', 16);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '1', 42);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '2', 41);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '3', 39);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '4', 34);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '5', 43);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '6', 44);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '7', 45);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '8', 35);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '9', 46);
INSERT INTO rankings(year, rank, music_id) VALUES (2020, '10', 25);
EOSQL