UPDATE public.customers
SET pay_category = CASE 
                      WHEN hourly_pay < 18 THEN 'Low Pay'
                      WHEN hourly_pay BETWEEN 18 AND 21 THEN 'Medium Pay'
                      ELSE 'High Pay'
                   END;
SELECT * FROM public.customers