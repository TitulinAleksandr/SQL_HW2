INSERT INTO genres (genres_name)
VALUES
	('поп'),
	('клубная'),
	('рэп'),
	('рок'),
	('шансон')
;
	
INSERT INTO singer_genres (genres_id, singer_id) 
VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(4, 6),
	(1, 7),
	(2, 8),
	(2, 9),
	(3, 10),
	(5, 11)
;

INSERT INTO singer (singer_name)
VALUES
	('Руки Вверх'),
	('Tiesto'),
	('MiyaGi'),
	('Виктор Цой'),
	('Михаил Круг'),
	('Король и шут'),
	('Юрий Шатунов'),
	('Filatov'),
	('Karas'),
	('Andy Panda'),
	('Бутырка')
;
	
INSERT INTO album (album_name, release_date)
VALUES
	('Дышите равномерно', 1997),
	('Маленькие девочки', 2001),
	('The London Sessions', 2020),
	('Buster Keaton', 2019),
	('Звезда по имени Солнце', 1989),
	('Студентка', 2011),
	('Как в старой сказке', 2001),
	('Не молчи...', 2018),
	('Melodic Techno', 2022),
	('AVALANCHE', 2022),
	('King Kong', 2019),
	('Свиданка', 2015)
;

INSERT INTO album_singer (album_id, singer_id) 
VALUES
	(1, 1),
	(2, 1),
	(3, 2),
	(4, 3),
	(5, 4),
	(6, 5),
	(7, 6),
	(8, 7),
	(9, 8),
	(10, 9),
	(11, 10),
	(12, 11)
;
	
INSERT INTO track (track_name, track_time, album_id)
VALUES
	('Доброе утро', '00:04:10', 1),
	('Бандито', '00:02:32', 1),
	('Алёшка', '00:03:25', 2),
	('18 мне уже', '00:04:05', 2),
	('God is a dancer', '00:02:48', 3),
	('Insomnia', '00:07:35', 3),
	('Говори Мне', '00:03:30', 4),
	('Marlboro', '00:04:03', 4),
	('Песня без слов', '00:05:07', 5),
	('Пачка сигарет', '00:04:29', 5),
	('Студентка', '00:03:57', 6),
	('Купола', '00:05:13', 6),
	('Скотный двор', '00:02:22', 7),
	('Гимн шута', '00:05:00', 7),
	('А он любил', '00:02:50', 8),
	('С днём рождения', '00:04:18', 8),
	('Earth', '00:07:32', 9),
	('Astral', '00:06:42', 9),
	('Cold City', '00:03:16', 10),
	('Cheddar Cheese', '00:02:20', 10),
	('Mama Africa', '00:03:20', 11),
	('Jumanji', '00:03:37', 11),
	('Свданка', '00:05:52', 12),
	('Любимая моя', '00:05:05', 12)	
;

INSERT INTO collection (collection_name, release_date)
VALUES
	('Рок лучшее', 2020),
	('Шансон лучшее', 2015),
	('Поп музыка', 2019),
	('Тыц-тыц', 2022),
	('Руский рэп', 2020),
	('В дорогу', 2005),
	('MiyaGi&Andy Panda', 2021),
	('Хорошая музыка', 2022)
;

INSERT INTO collection_track (collection_id, track_id) 
VALUES
	(1, 9),
	(1, 10),
	(1, 13),
	(1, 14),
	(2, 11),
	(2, 12),
	(2, 23),
	(2, 24),
	(3, 1),
	(3, 2),
	(3, 3),
	(3, 4),
	(4, 5),
	(4, 6),
	(4, 17),
	(4, 18),
	(5, 7),
	(5, 8),
	(5, 19),
	(5, 20),
	(6, 4),
	(6, 8),
	(6, 13),
	(6, 18),
	(6, 23),
	(7, 8),
	(7, 20),
	(8, 9),
	(8, 10),
	(8, 12),
	(8, 14),
	(8, 17),
	(8, 21)
;