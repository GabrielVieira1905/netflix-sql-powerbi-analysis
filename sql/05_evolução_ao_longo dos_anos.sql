
-- 3. Evolução dos lançamentos ao longo dos anos

SELECT
    release_year,
    COUNT(*) AS quantidade
FROM netflix
GROUP BY release_year
ORDER BY release_year;