-- İsmi “Türkiye” olan ülkenin liglerinin listesini getiren scripti yazınız.

SELECT * FROM league
WHERE id_country = 
(
SELECT id FROM country
WHERE name = 'Turkey'
);