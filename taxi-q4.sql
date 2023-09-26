select passenger_count, avg(tip_amount) as amount
from random_trips
group by passenger_count
order by passenger_count

/* More passengers does not mean higher tips*/