#select the actor_id ,actor name and the total number of movies hry acted insert

SELECT a.actor_id,a.name ,COUNT(*) AS movies_count
FROM movie_actor ma
JOIN actors a
on a.actor_id = ma.actor_id
GROUP BY a.actor_id
ORDER BY movies_count DESC


SELECT 
	actor_id,name,
    (SELECT COUNT(*) FROM movie_actor
    WHERE actor_id = actors.actor_id) as movies_count
FROM actors
ORDER BY movies_count DESC



