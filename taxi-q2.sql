select payment_type, avg(fare_amount) as amount
from random_trips
group by payment_type
order by amount desc