-- Tüm liglerde attığı gol yediği golden daha küçük olan takımları getiren scripti yazınız.
SELECT *,(scored_goal - conceded_goal) AS dif_goal, (SELECT name FROM league WHERE id = team.id_league)  FROM team 
ORDER BY (scored_goal - conceded_goal) ASC
LIMIT 3;