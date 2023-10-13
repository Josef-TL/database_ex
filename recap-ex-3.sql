select first_name, last_name, sum(payment.amount) as p
from customer
inner join payment on customer.customer_id = payment.customer_id
group by customer.customer_id
order by p desc
limit 10