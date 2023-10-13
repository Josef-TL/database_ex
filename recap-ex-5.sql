select film.title, month(rental.rental_date) as "rental Month"
from rental
inner join inventory on inventory.inventory_id = rental.inventory_id
inner join film on inventory.film_id = film.film_id
where month(rental_date) = 2

