SELECT * FROM movies

SELECT * FROM movies ORDER BY release_year DESC

SELECT * FROM movies WHERE release_year IN (2019,2018,2017)

SELECT * FROM movies WHERE release_year>2020 AND imdb_rating>8


SELECT * from movies WHERE Studio IN ("Marvel Studios","Hombale Films")

SELECT  title,release_year FROM movies WHERE title LIKE "%THOR%"  ORDER BY release_year ASC

SELECT * from movies WHERE Studio != ("Marvel Studios")



