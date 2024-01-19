-- SELECT score, ROW_NUMBER() OVER (ORDER BY score DESC) AS number FROM second_table ORDER BY score DESC, number;
SELECT
    score,
    COUNT(*) AS number
FROM
    second_table
GROUP BY
    score
ORDER BY
    number DESC, score DESC;
