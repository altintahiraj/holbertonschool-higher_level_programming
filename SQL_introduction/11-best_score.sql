-- Write a SQL query to find the name and score of all students who scored 10 or more in the second_table. The results should be ordered by score in descending order.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;