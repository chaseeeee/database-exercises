USE codeup_test_db;
UPDATE albums
SET artist = 'ABBA_Sucks'
WHERE artist LIKE "%ABBA%";