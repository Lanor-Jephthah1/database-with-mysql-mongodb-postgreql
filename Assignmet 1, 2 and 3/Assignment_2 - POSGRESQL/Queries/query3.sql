SELECT * FROM public.customers;
ALTER TABLE public.customers
ADD COLUMN city VARCHAR(50);


UPDATE public.customers SET city = 'Accra'   WHERE first_name = 'Kwame'  AND last_name = 'Mensah';
UPDATE public.customers SET city = 'Kumasi'  WHERE first_name = 'Akosua' AND last_name = 'Appiah';
UPDATE public.customers SET city = 'Takoradi' WHERE first_name = 'Yaw'   AND last_name = 'Boateng';
UPDATE public.customers SET city = 'Cape Coast' WHERE first_name = 'Ama'   AND last_name = 'Owusu';
UPDATE public.customers SET city = 'Tamale'  WHERE first_name = 'Kojo'   AND last_name = 'Agyeman';
UPDATE public.customers SET city = 'Sunyani' WHERE first_name = 'Abena'  AND last_name = 'Adjei';
UPDATE public.customers SET city = 'Ho'      WHERE first_name = 'Kofi'   AND last_name = 'Asante';
UPDATE public.customers SET city = 'Koforidua' WHERE first_name = 'Esi'   AND last_name = 'Baah';
UPDATE public.customers SET city = 'Bolgatanga' WHERE first_name = 'Yaw'  AND last_name = 'Anokye';
UPDATE public.customers SET city = 'Wa'      WHERE first_name = 'Afia'   AND last_name = 'Osei';
