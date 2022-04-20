/* 
All cohorts with 18 or more students;
SELECT cohort name, total students;
Order by total students (small to great)
*/

SELECT cohorts.name as cohort_name, count(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name 
HAVING count(students.*) >= 18
ORDER BY student_count;