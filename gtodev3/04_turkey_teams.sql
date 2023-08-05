-- İsmi “Türkiye” olan ülkenin takımların listesini getiren scripti yazınız.

SELECT * FROM team
JOIN league ON league.id = team.id_league
JOIN country ON country.id = league.id_country
WHERE country.id = 
(
SELECT id FROM country
WHERE name = 'Turkey'
);