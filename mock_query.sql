
-- Simulated query to analyze average session length by game and variant
SELECT
    game,
    variant,
    ROUND(AVG(session_length_min), 2) AS avg_session_length
FROM
    mock_dataset
GROUP BY
    game, variant
ORDER BY
    avg_session_length DESC;
