select 
	pokedex_number,
	`name`,
    primary_type,
    secondary_type,
    speed
    
from 
	pokemon

/*
WHERE


 	special_defence < 56 AND
    special_attack > 65

 (secondary_type = "Grass" or
 primary_type = "Grass") and
 `name` LIKE "B%" ;

 	(primary_type = "Fire" or 
    primary_type = "Ground" or
   secondary_type = "Fire" or 
   secondary_type = "Ground") and
   attack > 50
 	 pokedex_number <= 10
     
 order by speed
 */