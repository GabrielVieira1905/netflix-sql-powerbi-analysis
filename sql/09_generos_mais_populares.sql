
-- 6. Quais são os gêneros mais populares?

SELECT
    listed_in,
    COUNT(*) AS quantidade
FROM netflix
GROUP BY listed_in
ORDER BY quantidade DESC
LIMIT 10;