# Write your MySQL query statement below
select DISTINCT author_id AS id
From Views
WHERE author_id = viewer_id
ORDER BY author_id ASC;