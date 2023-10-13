select film.title, count(rental.rental_id) as a
from rental
inner join inventory on inventory.inventory_id = rental.inventory_id
inner join film on inventory.film_id = film.film_id
group by film.film_id
order by a desc
limit 5
