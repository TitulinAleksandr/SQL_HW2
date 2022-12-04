SELECT album_name, release_date FROM album
WHERE release_date = 2018
;

SELECT track_name, track_time FROM track
WHERE track_time = (SELECT MAX(track_time) FROM track)
;

SELECT track_name, track_time FROM track
WHERE track_time >= '00:03:30'
;

SELECT collection_name, release_date FROM collection 
WHERE release_date BETWEEN 2018 AND 2020
;

SELECT singer_name FROM singer
WHERE NOT singer_name LIKE '%% %%'
;

SELECT track_name FROM track
WHERE track_name LIKE '%юби%'
;