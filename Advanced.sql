select *, speed+special_attack+special_defence+attack+defence+hp as stat_total
    
from 
	pokemon

-- where
-- 	`name` like "%c%"
/*
	secondary_type = 'null' and
    `name` like "P%" and
    (attack > 40 or
    defence > 40)
    */
order by stat_total desc
