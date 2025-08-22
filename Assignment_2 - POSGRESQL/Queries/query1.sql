ALTER TABLE public.customers
ADD COLUMN first_name VARCHAR(50),
ADD COLUMN last_name VARCHAR(50),
ADD COLUMN hire_date DATE,
ADD COLUMN hourly_pay NUMERIC(10,2),
ADD COLUMN email VARCHAR(100);
