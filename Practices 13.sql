select 
	fare_conditions,
	count(*)
from
	seats as se
inner join 
	flights as fl
on
	se.aircraft_code = fl.aircraft_code
inner join
	boarding_passes as bo
on
	fl.flight_id = bo.flight_id
group by
	fare_conditions