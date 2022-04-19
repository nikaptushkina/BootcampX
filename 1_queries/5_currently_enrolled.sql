/* 
Students currently enrolled (student's end date will be NULL when they are currently enrolled in Bootcamp);
SELECT name, id, and cohort_id;
Order by cohort_id
*/

SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;