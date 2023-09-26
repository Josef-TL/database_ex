select hour(tpep_pickup_datetime), avg(trip_distance) as distance
from random_trips
group by hour(tpep_pickup_datetime)
order by distance desc