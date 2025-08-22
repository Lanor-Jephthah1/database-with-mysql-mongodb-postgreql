SELECT * FROM mydb.employees;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM mydb.employees 
WHERE first_name IS NULL 
AND last_name IS NULL 
AND email IS NULL;
SET SQL_SAFE_UPDATES = 1;