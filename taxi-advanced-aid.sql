select (tpep_dropoff_datetime - tpep_pickup_datetime) as trip_time
from random_trips
order by trip_time desc