select 
	case
		when tpep_dropoff_datetime - tpep_pickup_datetime < 2000 then 1
        when tpep_dropoff_datetime - tpep_pickup_datetime < 4000 then 2
        when tpep_dropoff_datetime - tpep_pickup_datetime < 6000 then 3
        when tpep_dropoff_datetime - tpep_pickup_datetime < 8000 then 4
        when tpep_dropoff_datetime - tpep_pickup_datetime < 10000 then 5
		when tpep_dropoff_datetime - tpep_pickup_datetime < 12000 then 6
		when tpep_dropoff_datetime - tpep_pickup_datetime < 14000 then 7
		when tpep_dropoff_datetime - tpep_pickup_datetime < 16000 then 8
		when tpep_dropoff_datetime - tpep_pickup_datetime < 18000 then 9
		when tpep_dropoff_datetime - tpep_pickup_datetime < 20000 then 10
        else 11
	end as trip_time,
    avg(passenger_count),
    count(*) as trips
from random_trips
group by trip_time
order by trip_time asc