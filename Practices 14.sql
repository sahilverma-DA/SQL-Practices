select
	first_name,
	last_name,
	address,
	district,
	phone
from
	customer as c
right outer join 
	address as a
on 
	c.address_id = a.address_id
where first_name is null
	