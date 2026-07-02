SELECT
	m.movie_id,title,budget,revenue,currency,unit
FROM movies m LEFT JOIN financials f ON m.movie_id = f.movie_id

UNION
SELECT
	m.movie_id,title,budget,revenue,currency,unit
FROM movies m 
Right JOIN financials f 
ON m.movie_id = f.movie_id

SELECT
	m.movie_id,title,budget,revenue,currency,unit
FROM movies m 
LEFT JOIN financials f 
ON m.movie_id = f.movie_id AND m.col2 = f.col2


