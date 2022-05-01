SELECT 
	TOP 1000*
FROM
	games
WHERE
	critic_rating_value >= 70
ORDER BY
	critic_rating_value DESC;