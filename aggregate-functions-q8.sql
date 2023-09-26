select primary_type, avg(speed)
from pokemon
group by primary_type
order by avg(speed) desc