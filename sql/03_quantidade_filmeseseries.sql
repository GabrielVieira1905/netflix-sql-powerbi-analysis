
-- 1. Quantos filmes e séries existem?

SELECT
    type,
    COUNT(*) AS quantidade
FROM netflix
GROUP BY type;

