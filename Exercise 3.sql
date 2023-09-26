select 
	`name`,
    primary_type,
    secondary_type,
    speed
    
from 
	pokemon
    
WHERE
  primary_type = 'Grass' AND
  speed > 65
-- 	secondary_type != 'null'