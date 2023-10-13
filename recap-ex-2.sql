select first_name, last_name, customer_list.phone
from customer
inner join customer_list on customer.customer_id = customer_list.ID
where last_name like "S%"
