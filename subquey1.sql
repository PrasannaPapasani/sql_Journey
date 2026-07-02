SELECT * FROM actors
WHERE actor_id IN (
SELECT  actor_id FROM movie_actor WHERE movie_id IN (101,110,121))


SELECT * FROM actors 
WHERE actor_id = ANY(
SELECT actor_id from movie_actor WHERE movie_id in(
101,110,121))


SELECT * FROM movies WHERE imdb_rating > ALL( 
SELECT max(imdb_rating) FROM movies 
WHERE studio = 'Marvel Studios')


SELECT * FROM movies WHERE imdb_rating > ANY ( 
SELECT imdb_rating FROM movies 
WHERE studio = 'Marvel Studios')

SELECT * FROM movies WHERE imdb_rating > SOME ( 
SELECT imdb_rating FROM movies 
WHERE studio = 'Marvel Studios')