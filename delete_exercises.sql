USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Delete Exercise 5a';
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;
SELECT 'DELETE Albums released after 1991' AS 'VERIFY Delete Exercise 6a';
SELECT * FROM albums WHERE release_date > 1991;


SELECT 'Albums with the genre ''disco''' AS 'Delete Exercise 5b';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'DELETE Albums with the genre ''disco''' AS 'VERIFY Delete Exercise 6b';
SELECT * FROM albums WHERE genre = 'disco';

SELECT 'Albums by ''Whitney Houston''' AS 'Delete Exercise 5c';
SELECT * FROM albums WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';
SELECT 'DELETE Albums by ''Whitney Houston''' AS 'VERIFY Delete Exercise 6c';
SELECT * FROM albums WHERE artist = 'Whitney Houston';
