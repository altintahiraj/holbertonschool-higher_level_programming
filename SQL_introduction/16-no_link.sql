-- Write a SQL query to find the name and score of all students in the second_table, excluding those with NULL or empty names. The results should be ordered by score in descending order.
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;