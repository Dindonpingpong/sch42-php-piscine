INSERT INTO ft_table (login, `group`, creation_date)  
SELECT u.last_name, 'other', u.birthdate 
FROM user_card u 
WHERE u.last_name LIKE '%a%' AND LENGTH(u.last_name) < 9  
ORDER BY u.last_name LIMIT 10;