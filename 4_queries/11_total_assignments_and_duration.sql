SELECT day, COUNT(assignments) AS number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;