select title
from film
where film_id IN(select film_id from inventory)


/*
Get all the films that are IN inventory
*/