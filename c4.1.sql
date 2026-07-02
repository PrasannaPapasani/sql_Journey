#1.heigest imdb__rating
SELECT * FROM movies
ORDER BY imdb_rating DESC

#NOW WE find the heigest value

SELECT * FROM movies 
WHERE imdb_rating = 9.3

SELECT * FROM movies
WHERE imdb_rating =(SELECT max(imdb_rating) from movies)
    
select * from movies 
where imdb_rating = max(imdb_rating)    
    