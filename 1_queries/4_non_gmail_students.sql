/* 
Students with a non gmail account and a phone number;
SELECT name, email, id, and cohort_id
*/

SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;