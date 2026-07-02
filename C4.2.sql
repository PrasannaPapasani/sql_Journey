SELECT * FROM movies WHERE imdb_rating IN (
(SELECT min(imdb_rating) FROM movies) ,
(SELECT max(imdb_rating) FROM movies))
    
SELECT * FROM movies WHERE Max(imdb_rating)
    
    
    
    
#derived column creation
SELECT 
	name,
	year (curdate()) - birth_year as age
FROM actors

SELECT * FROM 
	(SELECT 
		name,
		year(curdate()) - birth_year as age FROM actors) as actor_age
        WHERE age>70 and age<85
        


