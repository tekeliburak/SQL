-- Bir takımın oyuncularının toplam gol sayısını ve takımın gol sayısını yan yana getiren bir
-- scprit yazınız. (kontrol sorgusu gibi, birisi takım verisi, diğeri oyuncuların toplamı olacak)

SELECT name, scored_goal, (SELECT SUM(scored_goal) FROM player WHERE id_team = team.id) AS total_player_goals FROM team;

-- Her takımın en çok gol atan 4 oyuncusu database'de tutuluyor. Bunun için oyuncuların attığı toplam gol, takımın attığı toplam 
-- gole eşit olmuyor.