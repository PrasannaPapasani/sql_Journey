SELECT * from movies 

SELECT * from movies where imdb_rating <=5

SELECT * from movies where imdb_rating BETWEEN 6 AND 8

SELECT * from movies WHERE Studio IN ("Marvel Studios","Zee Studios")

SELECT *
FROM movies WHERE imdb_rating is  NULL

SELECT *
FROM movies WHERE imdb_rating is NOT  NULL


SELECT * FROM movies WHERE industry ="Bollywood" ORDER BY imdb_rating ASC LIMIT 5

SELECT * FROM movies WHERE industry ="HOLLYWOOD" ORDER BY imdb_rating ASC LIMIT 5 OFFSET 2