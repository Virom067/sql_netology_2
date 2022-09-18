SELECT albums_name, release_year FROM albums
WHERE TO_CHAR(release_year , 'YYYY') = '2018';

SELECT track_name, track_duration FROM track
ORDER BY track_duration DESC LIMIT 1;

SELECT track_name, track_duration FROM track
WHERE track_duration > '00:03:30';

SELECT mix_tape_name, release_year FROM mix_tape
WHERE release_year BETWEEN '2018-01-01' AND '2019-12-31';

SELECT name_musicians FROM musicians
WHERE name_musicians NOT LIKE '% %';

SELECT track_name FROM track
WHERE track_name LIKE '% My %';