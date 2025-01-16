-- How many lifetime hits does Barry Bonds have?

--Verify The player I need to check

select id, first_name, last_name
from players
where first_name = "Barry"
and last_name = "Bonds";

____

select SUM (hits)
from players
INNER JOIN stats ON players.id = stats.player_id
where first_name = "Barry"
and last_name = "Bonds";


-- Expected result:
-- 2935


