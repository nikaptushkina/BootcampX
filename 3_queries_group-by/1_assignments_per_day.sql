/* 
Total number of assignments for each day of bootcamp;
SELECT day, total assignments;
Order by day (only assignments), Group by day
*/

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;