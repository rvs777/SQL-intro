-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(hits),first_name, last_name FROM stats INNER JOIN players ON stats.player_id = players.id WHERE first_name = 'Barry' AND last_name = 'Bonds'
