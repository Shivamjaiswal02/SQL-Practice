# Write your MySQL query statement below
SELECT p1.player_id,p1.event_date as first_login
FROM Activity as p1
LEFT JOIN Activity as p2
ON p1.player_id = p2.player_id
AND p1.event_date > p2.event_date
WHERE p2.player_id is NULL;

-- SELECT player_id, MIN(event_date) AS first_login
-- FROM Activity
-- GROUP BY player_id;
