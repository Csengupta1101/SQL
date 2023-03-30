SELECT COUNT(first_name) , sex 
FROM employee GROUP BY sex HAVING MIN(salary) > 50000 ;