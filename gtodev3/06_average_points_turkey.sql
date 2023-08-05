-- Türkiye liglerindeki puan ortalamalarını gösteren scrpiti yazınız.

SELECT league.id,league.name, AVG(points) FROM team
JOIN league ON league.id = team.id_league
JOIN country ON country.id = league.id_country
WHERE country.id = 
(
SELECT id FROM country
WHERE name = 'Turkey'
)
GROUP BY league.id;
