SELECT * FROM movies 

SELECT COUNT(*) FROM movies WHERE release_year BETWEEN 2015 AND 2022

SELECT release_year, COUNT(*) as cnt  FROM movies 
GROUP BY release_year
ORDER BY release_year DESC

SELECT MIN(release_year) as min,
		MAX(release_year) as max
FROM movies
