-- İsmi “Türkiye” olan en üst seviyeli ligdeki puan tablosunu getiren scripti yazınız.

SELECT team.name, scored_goal, conceded_goal, points FROM team
JOIN league ON league.id = team.id_league
JOIN country ON country.id = league.id_country
WHERE country.id = ANY
(
SELECT id FROM country
WHERE name = 'Turkey'
) AND level = 1
ORDER BY points DESC;