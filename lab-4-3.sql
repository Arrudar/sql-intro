-- Who hit the most home runs in 2019, and what team did they play for?

SELECT teams.name, players.first_name, players.last_name, stats.home_runs
from stats
INNER JOIN players on players.id = stats.player_id
INNER JOIN teams on teams.id = stats.team_id
WHERE teams.year = "2019"
Order by stats.home_runs DESC
limit 1;

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


