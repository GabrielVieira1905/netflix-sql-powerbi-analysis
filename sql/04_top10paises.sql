
-- 2. Top 10 países

SELECT
    country,
    COUNT(*) AS quantidade
FROM netflix
WHERE country IS NOT NULL
GROUP BY country
ORDER BY quantidade DESC
LIMIT 10;
