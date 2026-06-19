
-- 6. Quais anos tiveram mais lançamentos?

SELECT
    release_year,
    COUNT(*) AS quantidade
FROM netflix
GROUP BY release_year
ORDER BY quantidade DESC
LIMIT 10;