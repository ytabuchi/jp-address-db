# jp-address-db

MySQL container that will load Japanese Address schema in English (ROMA-JI) downloaded from Japan Post Office (YUBIN-KYOKU).

schema is like below:

| ID | Zip | JP-Prefecture | JP-City | JP-Address | Prefecture | City | Address |
|---|---|---|---|---|---|---|---|
| 1 | 0600000 | 北海道 | 札幌市　中央区 | 以下に掲載がない場合 | Hokkaido | Sapporo Shi Chuo Ku | 以下に掲載がない場合 |
| 2 | 0640941 | 北海道 | 札幌市　中央区 | 旭ケ丘 | Hokkaido | Sapporo Shi Chuo Ku | Asahigaoka |
| 3 | 0600041 | 北海道 | 札幌市　中央区 | 大通東 | Hokkaido | Sapporo Shi Chuo Ku | Odorihigashi |
| 4 | 0600042 | 北海道 | 札幌市　中央区 | 大通西（１～１９丁目） | Hokkaido | Sapporo Shi Chuo Ku | Odorinishi(1-19-Chome) |
| 5 | 0640820 | 北海道 | 札幌市　中央区 | 大通西（２０～２８丁目） | Hokkaido | Sapporo Shi Chuo Ku | Odorinishi(20-28-Chome) |
| 6 | 0600031 | 北海道 | 札幌市　中央区 | 北一条東 | Hokkaido | Sapporo Shi Chuo Ku | Kita1-Johigashi |

[郵便局のサイトからダウンロードできるローマ字の住所一覧 csv](https://www.post.japanpost.jp/zipcode/dl/roman-zip.html) を初期起動時にロードする MySQL の Dockerfile です。
