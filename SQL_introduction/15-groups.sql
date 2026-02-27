-- Write a SQL query to count the number of students for each score in the second_table. The results should be ordered by the number of students in descending order.
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;