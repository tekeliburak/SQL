-- Bir ligin Gol kralını getiren scprit yazınız. (oyuncu adı, soyadı, takım adı, nereli olduğu)
SELECT league.name AS lig_adı, player.name AS oyuncu_adı, player.surname AS oyuncu_soyadı, team.name AS takım_adı, (SELECT name FROM country WHERE id = player.id_country ) AS country, player.scored_goal FROM player
JOIN team ON team.id = player.id_team
JOIN league ON league.id = team.id_league
JOIN country ON country.id = league.id_country
WHERE league.name = 'Turkey Super League'
ORDER BY player.scored_goal DESC
LIMIT 1;