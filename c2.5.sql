SELECT *, year(CURDATE())-birth_year as age FROM actors;

SELECT *,(revenue-budget) as profit FROM Financials
"""//IF(CONDITION,TRUE,FALSE)"""
SELECT *,
IF(currency= 'USD',revenue*77,revenue) as revenue_inr
FROM financials;



SELECT DISTINCT unit FROM Financials;


SELECT *,
	CASE 
		WHEN unit ="Thousands" THEN revenue/1000
        WHEN unit ="Billions" THEN revenue*1000
		ELSE revenue
	END as revenue_mln
FROM financials;


SELECT *,ROUND((revenue/budget)*100/budget,2) as profit_percentage FROM Financials




