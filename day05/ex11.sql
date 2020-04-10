SELECT u.last_name AS 'NAME', u.first_name, s.price 
FROM member AS m  
JOIN user_card AS u ON u.id_user = m.id_user_card 
JOIN subscription AS s ON s.id_sub = m.id_sub 
WHERE s.price > 42 
ORDER BY last_name, first_name;