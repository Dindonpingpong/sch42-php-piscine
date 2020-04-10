SELECT last_name, first_name, DATE_FORMAT(birthdate, '%Y-%M-%D') 
FROM user_card 
WHERE YEAR(birthdate) = 1989;