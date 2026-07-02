SELECT 
	a.name,
    GROUP_CONCAT(m.title SEPARATOR "|")as movies,
    COUNT(m.title) as movie_count
FROM actors a
JOIN movie_actor ma ON ma.actor_id = a.actor_id 
JOIN movies m ON m.movie_id =  ma.movie_id 
GROUP BY a.actor_id
ORDER BY movie_count DESC