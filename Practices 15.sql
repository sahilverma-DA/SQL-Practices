select 
	payment_id,
	(select max(amount) 
	from 
	payment p1 
	inner join
	customer c1
on 
	p1.customer_id = c1.customer_id
	where c1.first_name = c2.first_name)
from	
	payment p2
	inner join
	customer c2
on 
	p2.customer_id = c2.customer_id
