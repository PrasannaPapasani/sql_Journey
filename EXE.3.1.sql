SELECT
	 name,title
FROM movies m JOIN languages l
USING(language_id)

SELECT
	l.name,m.title
FROM movies m JOIN languages l
USING(language_id)



SELECT
	m.language_id ,name,title
FROM movies m JOIN languages l
USING(language_id) WHERE name = "Telugu"

SELECT title FROM movies m
LEFT JOIN languages l
ON m.language_id = l.language_id
WHERE l.name ="Telugu"




SELECT
	l.name,
    COUNT(m.movie_id) as no_movies
FROM languages l 
LEFT JOIN movies m USING(language_id)
GROUP BY language_id
ORDER BY no_movies DESC;
