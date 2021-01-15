--用意されてるコマンドに関しては大文字を使う--
INSERT INTO gs_bm_table(name,url,comment,indate,bikou)VALUES('行った気になる世界遺産','https://paypaymall.yahoo.co.jp/store/boox/item/bk-4847083121/?sc_i=shp_pc_search_itemlist_shsrg_title#ItemInfo','面白そう',sysdate(),'500ページ')
INSERT INTO gs_bm_table(name,url,comment,indate,bikou)VALUES('感染症キャラクター図鑑','https://paypaymall.yahoo.co.jp/store/boox/item/bk-4284203592/?sc_i=shp_pc_search_itemlist_shsrg_img#ItemInfo','ワクワクする',sysdate(),'全５巻')
INSERT INTO gs_bm_table(name,url,comment,indate,bikou)VALUES('感染症キャラクター図鑑2','https://paypaymall.yahoo.co.jp/store/boox/item/bk-4284203592/?sc_i=shp_pc_search_itemlist_shsrg_img#ItemInfo','ワクワクする',sysdate(),'全6巻')

--データ取得　--DESCは降順,ASCは昇順(２～)
SELECT*FROM gs_bm_table
SELECT name FROM gs_bm_table
SELECT name,url FROM gs_bm_table
SELECT*FROM gs_bm_table WHERE id=1
SELECT*FROM gs_bm_table WHERE name='行った気になる世界遺産'
SELECT*FROM gs_bm_table WHERE id=1 OR id=10
SELECT*FROM gs_bm_table WHERE name LIKE '%キャラ%'
SELECT*FROM gs_bm_table ORDER BY id DESC;