SELECT * FROM mydb.employees;

set SQL_SAFE_UPDATES = 0;
UPDATE employees SET city = 'Accra' WHERE customer_id = 1;
UPDATE employees SET city = 'Kumasi' WHERE customer_id = 2;
UPDATE employees SET city = 'Ashaiman' WHERE customer_id = 3;
UPDATE employees SET city = 'Sunyani' WHERE customer_id = 4;
UPDATE employees SET city = 'Akosombo' WHERE customer_id = 5;
UPDATE employees SET city = 'Kasoa' WHERE customer_id = 6;
UPDATE employees SET city = 'Techiman' WHERE customer_id = 7;

set SQL_SAFE_UPDATES = 1;