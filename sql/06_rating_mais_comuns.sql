
-- 6. Rating mais comum

SELECT
    rating,
    COUNT(*) AS quantidade
FROM netflix
GROUP BY rating
ORDER BY quantidade DESC;