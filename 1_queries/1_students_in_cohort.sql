/*
Get names of all students from one cohort;
Select their id and name;
Order them by their name in alphabetical order;
Use any number for the cohort_id
*/

SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;