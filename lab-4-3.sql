-- Who hit the most home runs in 2019, and what team did he play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+

SELECT name, first_name, last_name, MAX(home_runs)
FROM stats 
INNER JOIN players ON stats.player_id = players.id
INNER JOIN teams ON teams.id = stats.team_id WHERE year = 2019
