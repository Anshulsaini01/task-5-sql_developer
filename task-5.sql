
-- INNER JOIN ...............
SELECT * FROM my_database.manager as t1 
INNER JOIN my_database.guest as t2
on t1.user_id = t2.user_id;

-- LEFT JOIN ..............
SELECT * FROM my_database.manager as t1 
JOIN my_database.guest as t2
on t1.user_id = t2.user_id;

-- RIGHT JOIN.................. 
SELECT * FROM my_database.manager as t1 
JOIN my_database.guest as t2
on t1.user_id = t2.user_id;

-- FULL JOIN ................... 
SELECT * FROM my_database.manager as t1 
INNER JOIN my_database.guest as t2
on t1.user_id = t2.user_id;

-- SELF JOIN 
SELECT * FROM my_database.manager as t1 
JOIN my_database.guest as t2
on t1.user_id = t2.user_id;