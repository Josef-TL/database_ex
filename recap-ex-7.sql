select rating, count(film_id) as Amount
from film
group by rating

/*
select rating, count filmID
from film
group by rating
*/