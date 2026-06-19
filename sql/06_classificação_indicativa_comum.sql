
-- 5. Qual o percentual de filmes vs séries?

SELECT
    type,
    ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (),2) AS percentual
FROM netflix
GROUP BY type;