insert into sportsman
values  (101, 'A Dijiang', 'China'),
		(102, 'A Lamusi', 'China'),
		(103, 'Gunnar Nielsen Aaby', 'Denmark'),
		(104, 'Christine Jacoba Aaftink', 'Netherlands'),
		(105, 'Per Knut Aaland', 'United States'),
		(106, 'Arvo Ossian Aaltonen', 'Finland'),
		(107, 'Paavo Johannes Aaltonen', 'Finland'),
		(108, 'Karl Jan Aas', 'Norway')

insert into games
values
	('1992 Summer', 1992, 'Barcelona'),
	('2012 Summer', 2012, 'London'),
	('1920 Summer', 1920, 'Antwerpen'),
	('1992 Winter', 1992, 'Albertville'),
	('1948 Summer', 1948, 'London')

insert into sport
values
	('Basketball'),
	('Judo'),
	('Football'),
	('Speed Skating'),
	('Cross Country Skiing'),
	('Swimming'),
	('Gymnastics')

insert into sportsman_games
values
	(101, '1992 Summer', 'NA'),
	(102, '2012 Summer', 'NA'),
	(103, '1920 Summer', 'NA'),
	(104, '1992 Winter', 'NA'),
	(105, '1992 Winter', 'NA'),
	(106, '1920 Summer', 'Bronze'),
	(107, '1948 Summer', 'Bronze'),
	(107, '1948 Summer', 'Gold'),
 (108, '1920 Summer', 'Silver')

insert into sportsman_sport
values
	('Basketball', 101),
	('Judo', 102),
	('Football', 103),
	('Speed Skating', 104),
	('Cross Country Skiing', 105),
	('Swimming', 106),
	('Gymnastics', 107),
 	('Gymnastics', 108)