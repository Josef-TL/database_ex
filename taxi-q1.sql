select hour(tpep_pickup_datetime), count(*) as amount
from random_trips
group by hour(tpep_pickup_datetime)
order by amount desc