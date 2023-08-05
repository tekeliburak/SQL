-- Bu tabloları dolduran insert scriptler yazınız.

-- Country tablosu dolduruluyor.
INSERT INTO country(id,name) VALUES (1,'Turkey');
INSERT INTO country(id,name) VALUES (2,'England');
INSERT INTO country(id,name) VALUES (3,'Germany');
INSERT INTO country(id,name) VALUES (4,'Argentina');
INSERT INTO country(id,name) VALUES (5,'Netherland');
INSERT INTO country(id,name) VALUES (6,'Brazil');
INSERT INTO country(id,name) VALUES (7,'Portugal');
INSERT INTO country(id,name) VALUES (8,'Burkina Faso');
INSERT INTO country(id,name) VALUES (9,'Sweden');
INSERT INTO country(id,name) VALUES (10,'Bosnia');
INSERT INTO country(id,name) VALUES (11,'Bulgaria');
INSERT INTO country(id,name) VALUES (12,'Albania');
INSERT INTO country(id,name) VALUES (13,'Algeria');
INSERT INTO country(id,name) VALUES (14,'Japan');
INSERT INTO country(id,name) VALUES (15,'France');
INSERT INTO country(id,name) VALUES (16,'Chile');
INSERT INTO country(id,name) VALUES (17,'Denmark');
INSERT INTO country(id,name) VALUES (18,'Nigeria');
INSERT INTO country(id,name) VALUES (19,'Belgium');
INSERT INTO country(id,name) VALUES (20,'Senegal');
INSERT INTO country(id,name) VALUES (21,'Romania');
INSERT INTO country(id,name) VALUES (22,'Togo');
INSERT INTO country(id,name) VALUES (23,'Benin');
INSERT INTO country(id,name) VALUES (24,'Ghana');

-- League tablosu dolduruluyor.
INSERT INTO league(id,name, id_country) VALUES (1,'Turkey Super League',1);
INSERT INTO league(id,name, id_country) VALUES (2,'England League',2);
INSERT INTO league(id,name, id_country) VALUES (3,'TFF 1.League',1);

-- Team tablosu dolduruluyor
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (1,'Beşiktaş',1,1903,75,35,79,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (2,'Fenerbahçe',1,1907,60,27,74,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (3,'Konyaspor',1,1922,44,33,66,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (4,'Başakşehir',1,1990,54,36,59,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (5,'Leicester',2,1884,68,36,81,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (6,'Arsenal',2,1886,65,36,71,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (7,'Tottenham',2,1882,69,35,70,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (8,'Manchester City',2,1880,71,41,66,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (9,'Adanaspor',3,1954,53,36,65,2);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (10,'Karabükspor',3,1969,41,27,62,2);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (11,'Alanyaspor',3,1948,60,38,61,2);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (12,'Adana Demirspor',3,1940,53,40,54,2);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (13,'Trabzonspor',1,1967,40,59,40,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (14,'Stoke City',2,1863,41,55,51,1);
INSERT INTO team(id, name, id_league, foundation_year, scored_goal, conceded_goal, points, level) VALUES (15,'Altınordu',3,1923,39,43,44,2);

-- Player tablosu dolduruluyor.
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (1, 'Mario', 'Gomez', 1, 26, 3);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (2, 'Oğuzhan', 'Özyakup', 1, 9, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (3, 'Cenk', 'Tosun', 1, 8, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (4, 'Jose', 'Sosa', 1, 7, 4);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (5, 'Robin van', 'Persie', 2, 16, 5);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (6, 'Jose', 'Fernandao', 2, 13, 6);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (7, 'Luis', 'Nani', 2, 8, 7);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (8, 'Volkan', 'Şen', 2, 5, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (9, 'Abdou', 'Traore', 3, 7, 8);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (10, 'Samuel', 'Holmen', 3, 5, 9);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (11, 'Rijad', 'Bajic', 3, 5, 10);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (12, 'Dimitar', 'Rangelov', 3, 4, 11);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (13, 'Edin', 'Visca', 4, 17, 10);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (14, 'Mehmet', 'Batdal', 4, 9, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (15, 'Yalçın', 'Ayhan', 4, 6, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (16, 'Sokol', 'Çikaleshi', 4, 6, 12);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (17, 'Jamie', 'Vardy', 5, 24, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (18, 'Riyad', 'Mahrez', 5, 17, 13);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (19, 'Leonardo', 'Ulloa', 5, 6, 4);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (20, 'Shinji', 'Okazaki', 5, 5, 14);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (21, 'Olivier', 'Giroud', 6, 16, 15);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (22, 'Alexis', 'Sanchez', 6, 13, 16);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (23, 'Mesut', 'Özil', 6, 6, 3);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (24, 'Theo', 'Walcott', 6, 5, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (25, 'Harry', 'Kane', 7, 25, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (26, 'Dele', 'Alli', 7, 10, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (27, 'Christian', 'Eriksen', 7, 6, 17);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (28, 'Aaron', 'Lennon', 7, 5, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (29, 'Sergio', 'Aguero', 8, 24, 4);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (30, 'Kelechi', 'Iheanacho', 8, 8, 18);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (31, 'Kevin De', 'Bruyne', 8, 7, 19);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (32, 'Raheem', 'Sterling', 8, 6, 2);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (33, 'Ergin', 'Keleş', 9, 10, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (34, 'Magaye', 'Gueye', 9, 7, 20);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (35, 'Nduka', 'Ozokwo', 9, 6, 18);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (36, 'Renan', 'Silva', 9, 6, 6);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (37, 'Murat', 'Akın', 10, 8, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (38, 'Marius', 'Alexe', 10, 7, 21);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (39, 'Muhammet', 'Reis', 10, 5, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (40, 'Gökhan', 'Alsan', 10, 4, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (41, 'Jonathan', 'Ayite', 11, 13, 22);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (42, 'Tayfur', 'Bingöl', 11, 12, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (43, 'Emre', 'Akbaba', 11, 7, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (44, 'Sinan', 'Özkan', 11, 6, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (45, 'Mickael', 'Pote', 12, 20, 23);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (46, 'Burak', 'Çalık', 12, 13, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (47, 'Anıl', 'Taşdemir', 12, 3, 1);
INSERT INTO player(id,name, surname, id_team,scored_goal, id_country) VALUES (48, 'Joseph', 'Attamah', 12, 3, 24);