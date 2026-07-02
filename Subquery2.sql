SELECT title,release_year FROM movies 
WHERE release_year IN (
(SELECT min(release_year) FROM movies),
(SELECT max(release_year) FROM movies)) 
ORDER BY release_year

explain analyze
SELECT title,release_year FROM movies
WHERE release_year IN(1946,2022)

#SELECT * FROM movies WHERE release_year IN (
#(SELECT min(release_year) FROM movies) ,
#(SELECT max(release_year) FROM movies))

SELECT * FROM movies
 WHERE imdb_rating >(
SELECT avg(imdb_rating) FROM movies)

