SELECT COUNT(*) FROM movies WHERE industry = "Bollywood";
SELECT COUNT(*) FROM movies WHERE industry = "Hollywood";
SELECT MIN(imdb_rating) FROM movies WHERE industry = "Bollywood";

SELECT ROUND(avg(imdb_rating),2) as avg FROM movies WHERE studio = "Marvel Studios";

SELECT MIN(imdb_rating) as min_rating,
MAX(imdb_rating) as max_rating,
ROUND(AVG(imdb_rating),1) as avg_rating 
FROM  movies WHERE studio = "Marvel Studios"



SELECT 	
	studio, COUNT(*) as cnt,
    ROUND(AVG(imdb_rating),1) as avg_rating
FROM movies WHERE studio!=""
GROUP BY studio 
ORDER BY avg_rating  DESC

SELECT 	
	industry, COUNT(*)
FROM movies
GROUP BY industry


        